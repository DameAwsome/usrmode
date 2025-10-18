
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/PassManager.h"

using namespace llvm;

struct MyHookPass : PassInfoMixin<MyHookPass> {
    PreservedAnalyses run(Module &M, ModuleAnalysisManager &) {
        LLVMContext &Ctx = M.getContext();
        IntegerType *i64Ty = Type::getInt64Ty(Ctx);
        Type *voidTy = Type::getVoidTy(Ctx);
        PointerType *i8PtrTy = PointerType::getUnqual(Type::getInt8Ty(Ctx));

        FunctionCallee funcEntry = M.getOrInsertFunction("my_func_entry",
            FunctionType::get(voidTy, {i8PtrTy}, false));
        FunctionCallee funcExit = M.getOrInsertFunction("my_func_exit",
            FunctionType::get(voidTy, {i8PtrTy}, false));
        FunctionCallee storeHook = M.getOrInsertFunction("my_store_hook",
            FunctionType::get(voidTy, {i8PtrTy, i64Ty, i8PtrTy}, false));
        FunctionCallee loadHook = M.getOrInsertFunction("my_load_hook",
            FunctionType::get(voidTy, {i8PtrTy, i64Ty, i8PtrTy}, false));

        for (Function &F : M) {
            if (F.isDeclaration()) continue;

            std::string fname = F.getName().str();
            Constant *fnameConst = ConstantDataArray::getString(Ctx, fname, true);
            GlobalVariable *gstr = new GlobalVariable(M, fnameConst->getType(), true,
                GlobalValue::PrivateLinkage, fnameConst, fname + ".str");
            Constant *zero = ConstantInt::get(Type::getInt32Ty(Ctx), 0);
            Constant *indices[2] = {zero, zero};
            Constant *fnamePtr = ConstantExpr::getInBoundsGetElementPtr(
                gstr->getValueType(), gstr, indices);

            BasicBlock &entryBB = F.getEntryBlock();
            IRBuilder<> entryBuilder(&*entryBB.getFirstInsertionPt());
            entryBuilder.CreateCall(funcEntry, {fnamePtr});

            for (BasicBlock &BB : F) {
                if (ReturnInst *RI = dyn_cast<ReturnInst>(BB.getTerminator())) {
                    IRBuilder<> retBuilder(RI);
                    retBuilder.CreateCall(funcExit, {fnamePtr});
                }
            }

            for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
                if (LoadInst *LI = dyn_cast<LoadInst>(&*I)) {
                    IRBuilder<> B(LI->getNextNode());
                    Value *addr = B.CreatePointerCast(LI->getPointerOperand(), i8PtrTy);
                    uint64_t size = M.getDataLayout().getTypeStoreSize(LI->getType());
                    Value *sizeVal = ConstantInt::get(i64Ty, size);
                    B.CreateCall(loadHook, {addr, sizeVal, fnamePtr});
                } else if (StoreInst *SI = dyn_cast<StoreInst>(&*I)) {
                    IRBuilder<> B(SI->getNextNode());
                    Value *addr = B.CreatePointerCast(SI->getPointerOperand(), i8PtrTy);
                    uint64_t size = M.getDataLayout().getTypeStoreSize(SI->getValueOperand()->getType());
                    Value *sizeVal = ConstantInt::get(i64Ty, size);
                    B.CreateCall(storeHook, {addr, sizeVal, fnamePtr});
                }
            }
        }

        return PreservedAnalyses::all();
    }
};

// ⚙️ LLVM 插件注册函数
extern "C" ::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo_real() {
    return {
        LLVM_PLUGIN_API_VERSION, "MyHookPass", "v0.1",
        [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                    if (Name == "my-hook-pass") {
                        MPM.addPass(MyHookPass());
                        return true;
                    }
                    return false;
                });
        }
    };
}

// 强符号 wrapper（默认可见，不加任何弱属性）
extern "C" __attribute__((visibility("default")))
::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return llvmGetPassPluginInfo_real();
}
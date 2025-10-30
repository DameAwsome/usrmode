// MyHookPass.cpp
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/PassManager.h"

using namespace llvm;

struct MyHookPass : PassInfoMixin<MyHookPass> {
    PreservedAnalyses run(Module &M, ModuleAnalysisManager &) {
        errs() << "[MyHookPass] Running on module: " << M.getName() << "\n";

        LLVMContext &Ctx = M.getContext();
        IntegerType *i64Ty = Type::getInt64Ty(Ctx);
        Type *voidTy = Type::getVoidTy(Ctx);
        PointerType *i8PtrTy = PointerType::getUnqual(Type::getInt8Ty(Ctx));

        FunctionCallee funcEntry = M.getOrInsertFunction(
            "my_func_entry", FunctionType::get(voidTy, {i8PtrTy}, false));
        FunctionCallee funcExit = M.getOrInsertFunction(
            "my_func_exit", FunctionType::get(voidTy, {i8PtrTy}, false));
        FunctionCallee storeHook = M.getOrInsertFunction(
            "my_store_hook", FunctionType::get(voidTy, {i8PtrTy, i64Ty, i8PtrTy}, false));
        FunctionCallee loadHook = M.getOrInsertFunction(
            "my_load_hook", FunctionType::get(voidTy, {i8PtrTy, i64Ty, i8PtrTy}, false));

        for (Function &F : M) {
            if (F.isDeclaration()) continue;

            errs() << "[MyHookPass] Visiting function: " << F.getName() << "\n";

            Constant *fnameConst = ConstantDataArray::getString(Ctx, F.getName(), true);
            auto *gstr = new GlobalVariable(
                M, fnameConst->getType(), true, GlobalValue::PrivateLinkage,
                fnameConst, (F.getName() + ".str").str());

            Constant *zero = ConstantInt::get(Type::getInt32Ty(Ctx), 0);
            Constant *indices[2] = {zero, zero};
            Constant *fnamePtr = ConstantExpr::getInBoundsGetElementPtr(
                gstr->getValueType(), gstr, indices);

            // entry
            {
                BasicBlock &entryBB = F.getEntryBlock();
                IRBuilder<> B(&*entryBB.getFirstInsertionPt());
                B.CreateCall(funcEntry, {fnamePtr});
            }

            // exit (all returns)
            for (BasicBlock &BB : F) {
                if (auto *RI = dyn_cast<ReturnInst>(BB.getTerminator())) {
                    IRBuilder<> B(RI);
                    B.CreateCall(funcExit, {fnamePtr});
                }
            }

            // load/store/mem* hooks
            for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
                Instruction *Inst = &*I;

                if (auto *LI = dyn_cast<LoadInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *addr = B.CreatePointerCast(LI->getPointerOperand(), i8PtrTy);
                    uint64_t size = M.getDataLayout().getTypeStoreSize(LI->getType());
                    Value *sizeVal = ConstantInt::get(i64Ty, size);
                    B.CreateCall(loadHook, {addr, sizeVal, fnamePtr});
                } else if (auto *SI = dyn_cast<StoreInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *addr = B.CreatePointerCast(SI->getPointerOperand(), i8PtrTy);
                    uint64_t size = M.getDataLayout().getTypeStoreSize(SI->getValueOperand()->getType());
                    Value *sizeVal = ConstantInt::get(i64Ty, size);
                    B.CreateCall(storeHook, {addr, sizeVal, fnamePtr});
                } else if (auto *RMW = dyn_cast<AtomicRMWInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *addr = B.CreatePointerCast(RMW->getPointerOperand(), i8PtrTy);
                    uint64_t size = M.getDataLayout().getTypeStoreSize(RMW->getValOperand()->getType());
                    Value *sizeVal = ConstantInt::get(i64Ty, size);
                    B.CreateCall(loadHook, {addr, sizeVal, fnamePtr});
                    B.CreateCall(storeHook, {addr, sizeVal, fnamePtr});
                } else if (auto *CX = dyn_cast<AtomicCmpXchgInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *addr = B.CreatePointerCast(CX->getPointerOperand(), i8PtrTy);
                    uint64_t size = M.getDataLayout().getTypeStoreSize(CX->getCompareOperand()->getType());
                    Value *sizeVal = ConstantInt::get(i64Ty, size);
                    B.CreateCall(loadHook, {addr, sizeVal, fnamePtr});
                    B.CreateCall(storeHook, {addr, sizeVal, fnamePtr});
                } else if (auto *MC = dyn_cast<MemCpyInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *dst = B.CreatePointerCast(MC->getRawDest(), i8PtrTy);
                    Value *src = B.CreatePointerCast(MC->getRawSource(), i8PtrTy);
                    Value *len = B.CreateZExtOrTrunc(MC->getLength(), i64Ty);
                    B.CreateCall(loadHook, {src, len, fnamePtr});
                    B.CreateCall(storeHook, {dst, len, fnamePtr});
                } else if (auto *MM = dyn_cast<MemMoveInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *dst = B.CreatePointerCast(MM->getRawDest(), i8PtrTy);
                    Value *src = B.CreatePointerCast(MM->getRawSource(), i8PtrTy);
                    Value *len = B.CreateZExtOrTrunc(MM->getLength(), i64Ty);
                    B.CreateCall(loadHook, {src, len, fnamePtr});
                    B.CreateCall(storeHook, {dst, len, fnamePtr});
                } else if (auto *MS = dyn_cast<MemSetInst>(Inst)) {
                    IRBuilder<> B(Inst);
                    Value *dst = B.CreatePointerCast(MS->getRawDest(), i8PtrTy);
                    Value *len = B.CreateZExtOrTrunc(MS->getLength(), i64Ty);
                    B.CreateCall(storeHook, {dst, len, fnamePtr});
                }
            }
        }

        return PreservedAnalyses::all();
    }
};

extern "C" ::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION, "MyHookPass", "v0.1",
        [](llvm::PassBuilder &PB) {
            // 把插桩放到优化管线末尾，尽量避免后续优化删除
            PB.registerOptimizerLastEPCallback(
                [&](llvm::ModulePassManager &MPM, llvm::OptimizationLevel, llvm::ThinOrFullLTOPhase) {
                    MPM.addPass(MyHookPass());
                });

            PB.registerPipelineParsingCallback(
                [](llvm::StringRef Name, llvm::ModulePassManager &MPM,
                   llvm::ArrayRef<llvm::PassBuilder::PipelineElement>) {
                    if (Name == "my-hook-pass") {
                        MPM.addPass(MyHookPass());
                        return true;
                    }
                    return false;
                });
        }
    };
}
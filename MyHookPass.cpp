// MyHookPass.cpp
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
        errs() << "[MyHookPass] Running on module: " << M.getName() << "\n";

        LLVMContext &Ctx = M.getContext();
        Type *voidTy = Type::getVoidTy(Ctx);
        PointerType *i8PtrTy = PointerType::getUnqual(Type::getInt8Ty(Ctx));

        FunctionCallee funcEntry = M.getOrInsertFunction(
            "my_func_entry", FunctionType::get(voidTy, {i8PtrTy}, false));
        FunctionCallee funcExit = M.getOrInsertFunction(
            "my_func_exit", FunctionType::get(voidTy, {i8PtrTy}, false));

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
        }

        return PreservedAnalyses::all();
    }
};

extern "C" ::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION, "MyHookPass", "v0.1",
        [](llvm::PassBuilder &PB) {
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
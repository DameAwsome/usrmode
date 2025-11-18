#!/bin/bash
# 完整的测试和比对脚本（按照 instruments.txt 的流程，使用 debug 模式）

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "=========================================="
echo "Step 1: 编译 LLVM Pass"
echo "=========================================="
clang++-20 -fPIC -shared "$(pwd)/MyHookPass.cpp" -o "$(pwd)/libMyHookPass.so" $(llvm-config-20 --cxxflags --ldflags --libs --system-libs) || {
    echo "错误: 编译 LLVM Pass 失败"
    exit 1
}
echo "✓ libMyHookPass.so 编译完成"

echo ""
echo "=========================================="
echo "Step 2: 编译 hook_runtime"
echo "=========================================="
clang-20 -fPIC -c hook_runtime.c -o hook_runtime.o && ar rcs libhook_runtime.a hook_runtime.o || {
    echo "错误: 编译 hook_runtime 失败"
    exit 1
}
echo "✓ libhook_runtime.a 编译完成"

echo ""
echo "=========================================="
echo "Step 3: 清理构建缓存"
echo "=========================================="
cargo clean
echo "✓ 清理完成"

echo ""
echo "=========================================="
echo "Step 4: 首次编译（不使用 wrapper，debug 模式）"
echo "=========================================="
# 明确使用 debug 模式（默认就是 debug，但显式指定更清楚）
cargo +nightly-2025-03-11 build --bin test_main --profile dev 2>&1 | grep -v "warning:" || {
    echo "错误: 首次编译失败"
    exit 1
}
echo "✓ 首次编译完成（debug 模式）"

echo ""
echo "=========================================="
echo "Step 5: 清理特定包"
echo "=========================================="
cargo clean -p test-load-store -p app
echo "✓ 清理完成"

echo ""
echo "=========================================="
echo "Step 6: 使用 RUSTC_WRAPPER 重新编译（插桩）"
echo "=========================================="
# 检查 rustc-wrap.sh 是否存在
if [ ! -f "rustc-wrap.sh" ]; then
    echo "错误: rustc-wrap.sh 不存在"
    echo "请确保 rustc-wrap.sh 在项目根目录"
    exit 1
fi

# 创建临时 wrapper，使用当前目录的路径
TMP_WRAPPER="/tmp/rustc-wrap-test-$$.sh"
sed "s|/home/user/time_userland|$(pwd)|g" rustc-wrap.sh > "$TMP_WRAPPER"
chmod +x "$TMP_WRAPPER"

echo "使用临时 wrapper: $TMP_WRAPPER"
echo "PASS=$(pwd)/libMyHookPass.so"
echo "RUNTIME=$(pwd)/libhook_runtime.a"

RUSTC_WRAPPER="$TMP_WRAPPER" cargo +nightly-2025-03-11 build --bin test_main --profile dev 2>&1 | tee /tmp/cargo-build.log || {
    rm -f "$TMP_WRAPPER"
    echo "错误: 插桩编译失败"
    echo "查看编译日志: /tmp/cargo-build.log"
    exit 1
}
rm -f "$TMP_WRAPPER"
echo "✓ 插桩编译完成"

echo ""
echo "=========================================="
echo "Step 7: 检查 hook 符号"
echo "=========================================="
llvm-nm-20 -C ./target/debug/test_main | egrep ' my_(func_entry|func_exit|load_hook|store_hook)$' || echo "警告: 未找到 hook 符号"

echo ""
echo "=========================================="
echo "Step 8: 运行测试并捕获 hook 输出"
echo "=========================================="
# 检查二进制文件是否存在
if [ ! -f "./target/debug/test_main" ]; then
    echo "错误: ./target/debug/test_main 不存在"
    echo "请检查编译是否成功"
    exit 1
fi

echo "运行: ./target/debug/test_main"
./target/debug/test_main 2> hook_test.err
HOOK_SIZE=$(wc -c < hook_test.err 2>/dev/null || echo "0")
echo "✓ Hook 输出已保存到 hook_test.err (大小: ${HOOK_SIZE} 字节)"

if [ "$HOOK_SIZE" -eq 0 ]; then
    echo "警告: hook_test.err 是空的，可能没有插桩输出"
    echo "检查二进制文件是否包含 hook 符号..."
    llvm-nm-20 -C ./target/debug/test_main 2>/dev/null | grep -E 'my_(func_entry|func_exit|load_hook|store_hook)' | head -5 || echo "未找到 hook 符号"
fi

echo ""
echo "=========================================="
echo "Step 9: 解码符号名"
echo "=========================================="
if command -v rustfilt >/dev/null 2>&1; then
    rustfilt < hook_test.err > hook_test.readable.err
    echo "✓ 可读版本已保存到 hook_test.readable.err"
    HOOK_FILE="hook_test.readable.err"
else
    echo "警告: rustfilt 未安装，使用原始输出"
    echo "安装命令: cargo install rustfilt"
    HOOK_FILE="hook_test.err"
fi

echo ""
echo "=========================================="
echo "Step 10: 分析插桩结果"
echo "=========================================="
python3 analyze_hooks.py "$HOOK_FILE"

echo ""
echo "=========================================="
echo "Step 11: 显示测试函数相关的 hook 输出"
echo "=========================================="
echo "只显示 test_load_store 相关的函数:"
if [ -f "hook_test.readable.err" ]; then
    grep -E "\[hook\] (enter|exit|load|store).*test" hook_test.readable.err | head -100
else
    grep -E "\[hook\] (enter|exit|load|store).*test" hook_test.err | head -100
fi

echo ""
echo "=========================================="
echo "完成！"
echo "=========================================="
echo "查看完整输出:"
echo "  - 原始输出: hook_test.err"
if [ -f "hook_test.readable.err" ]; then
    echo "  - 可读版本: hook_test.readable.err"
fi


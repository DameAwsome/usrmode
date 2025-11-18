#!/bin/bash
# 完整的测试和比对脚本

set -e

echo "=========================================="
echo "Step 1: 编译测试程序"
echo "=========================================="
cargo build --bin test_main --release

echo ""
echo "=========================================="
echo "Step 2: 运行测试并捕获 hook 输出"
echo "=========================================="
./target/release/test_main 2> hook_test.err
echo "Hook 输出已保存到 hook_test.err"

echo ""
echo "=========================================="
echo "Step 3: 解码符号名（如果 rustfilt 可用）"
echo "=========================================="
if command -v rustfilt >/dev/null 2>&1; then
    rustfilt < hook_test.err > hook_test.readable.err
    echo "可读版本已保存到 hook_test.readable.err"
    HOOK_FILE="hook_test.readable.err"
else
    echo "警告: rustfilt 未安装，使用原始输出"
    echo "安装命令: cargo install rustfilt"
    HOOK_FILE="hook_test.err"
fi

echo ""
echo "=========================================="
echo "Step 4: 分析插桩结果"
echo "=========================================="
python3 analyze_hooks.py "$HOOK_FILE"

echo ""
echo "=========================================="
echo "Step 5: 显示测试函数相关的 hook 输出"
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


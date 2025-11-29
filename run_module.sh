#!/bin/bash
# 通用的模块插桩脚本（可配置）
# 使用方法：修改下面的配置变量，然后运行 ./run_module.sh

set -e

# ==========================================
# 配置区域 - 根据要插桩的模块修改这些变量
# ==========================================

# 1. 二进制名称（cargo build --bin 的参数）
#    例如：app, test_main, 或者库的话用 --lib
BIN_NAME="app"

# 2. 要清理的包名（用空格分隔，这些包会被重新编译并插桩）
#    例如：如果要插桩 ostd 模块，就写 "ostd"
#    如果要插桩多个模块，用空格分隔： "ostd component"
CLEAN_PACKAGES="app aster-time aster-time-ffi aster-util component ostd"

# 3. 输出文件前缀（用于区分不同的插桩结果）
#    例如：hook_app, hook_test, hook_ostd
OUTPUT_PREFIX="hook_app"

# 4. 过滤条件（grep 模式，用于最后显示相关函数）
#    例如：如果要看 ostd 相关的，用 "ostd"
#    如果要看 component 相关的，用 "component"
#    如果要看所有，可以留空或改为 ".*"
FILTER_PATTERN="aster"

# 5. 临时文件标识（用于避免多个脚本同时运行时的冲突）
TMP_ID="app"

# ==========================================
# 脚本主体（通常不需要修改）
# ==========================================

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "=========================================="
echo "配置信息:"
echo "  二进制: $BIN_NAME"
echo "  清理包: $CLEAN_PACKAGES"
echo "  输出前缀: $OUTPUT_PREFIX"
echo "  过滤模式: $FILTER_PATTERN"
echo "=========================================="
echo ""

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
cargo +nightly-2025-03-11 build --bin "$BIN_NAME" --profile dev 2>&1 | grep -v "warning:" || {
    echo "错误: 首次编译失败"
    exit 1
}
echo "✓ 首次编译完成（debug 模式）"

echo ""
echo "=========================================="
echo "Step 5: 清理特定包"
echo "=========================================="
cargo clean -p $CLEAN_PACKAGES
echo "✓ 清理完成"

echo ""
echo "=========================================="
echo "Step 6: 使用 RUSTC_WRAPPER 重新编译（插桩）"
echo "=========================================="
if [ ! -f "rustc-wrap.sh" ]; then
    echo "错误: rustc-wrap.sh 不存在"
    echo "请确保 rustc-wrap.sh 在项目根目录"
    exit 1
fi

TMP_WRAPPER="/tmp/rustc-wrap-${TMP_ID}-$$.sh"
sed "s|/home/user/time_userland|$(pwd)|g" rustc-wrap.sh > "$TMP_WRAPPER"
chmod +x "$TMP_WRAPPER"

echo "使用临时 wrapper: $TMP_WRAPPER"
echo "PASS=$(pwd)/libMyHookPass.so"
echo "RUNTIME=$(pwd)/libhook_runtime.a"

RUSTC_WRAPPER="$TMP_WRAPPER" cargo +nightly-2025-03-11 build --bin "$BIN_NAME" --profile dev 2>&1 | tee "/tmp/cargo-build-${TMP_ID}.log" || {
    rm -f "$TMP_WRAPPER"
    echo "错误: 插桩编译失败"
    echo "查看编译日志: /tmp/cargo-build-${TMP_ID}.log"
    exit 1
}
rm -f "$TMP_WRAPPER"
echo "✓ 插桩编译完成"

echo ""
echo "=========================================="
echo "Step 7: 检查 hook 符号"
echo "=========================================="
llvm-nm-20 -C "./target/debug/$BIN_NAME" | egrep ' my_(func_entry|func_exit|load_hook|store_hook)$' || echo "警告: 未找到 hook 符号"

echo ""
echo "=========================================="
echo "Step 8: 运行测试并捕获 hook 输出"
echo "=========================================="
if [ ! -f "./target/debug/$BIN_NAME" ]; then
    echo "错误: ./target/debug/$BIN_NAME 不存在"
    echo "请检查编译是否成功"
    exit 1
fi

echo "运行: ./target/debug/$BIN_NAME"
"./target/debug/$BIN_NAME" 2> "${OUTPUT_PREFIX}.err"
HOOK_SIZE=$(wc -c < "${OUTPUT_PREFIX}.err" 2>/dev/null || echo "0")
echo "✓ Hook 输出已保存到 ${OUTPUT_PREFIX}.err (大小: ${HOOK_SIZE} 字节)"

if [ "$HOOK_SIZE" -eq 0 ]; then
    echo "警告: ${OUTPUT_PREFIX}.err 是空的，可能没有插桩输出"
    echo "检查二进制文件是否包含 hook 符号..."
    llvm-nm-20 -C "./target/debug/$BIN_NAME" 2>/dev/null | grep -E 'my_(func_entry|func_exit|load_hook|store_hook)' | head -5 || echo "未找到 hook 符号"
fi

echo ""
echo "=========================================="
echo "Step 9: 解码符号名"
echo "=========================================="
if command -v rustfilt >/dev/null 2>&1; then
    rustfilt < "${OUTPUT_PREFIX}.err" > "${OUTPUT_PREFIX}.readable.err"
    echo "✓ 可读版本已保存到 ${OUTPUT_PREFIX}.readable.err"
    HOOK_FILE="${OUTPUT_PREFIX}.readable.err"
else
    echo "警告: rustfilt 未安装，使用原始输出"
    echo "安装命令: cargo install rustfilt"
    HOOK_FILE="${OUTPUT_PREFIX}.err"
fi

echo ""
echo "=========================================="
echo "Step 10: 分析插桩结果"
echo "=========================================="
python3 analyze_hooks.py "$HOOK_FILE"

echo ""
echo "=========================================="
echo "Step 11: 显示相关 hook 输出"
echo "=========================================="
if [ -n "$FILTER_PATTERN" ]; then
    echo "只显示包含 '$FILTER_PATTERN' 的函数:"
    if [ -f "${OUTPUT_PREFIX}.readable.err" ]; then
        grep -E "\[hook\] (enter|exit|load|store).*${FILTER_PATTERN}" "${OUTPUT_PREFIX}.readable.err" | head -100
    else
        grep -E "\[hook\] (enter|exit|load|store).*${FILTER_PATTERN}" "${OUTPUT_PREFIX}.err" | head -100
    fi
else
    echo "显示所有 hook 输出（前 100 行）:"
    if [ -f "${OUTPUT_PREFIX}.readable.err" ]; then
        head -100 "${OUTPUT_PREFIX}.readable.err"
    else
        head -100 "${OUTPUT_PREFIX}.err"
    fi
fi

echo ""
echo "=========================================="
echo "完成！"
echo "=========================================="
echo "查看完整输出:"
echo "  - 原始输出: ${OUTPUT_PREFIX}.err"
if [ -f "${OUTPUT_PREFIX}.readable.err" ]; then
    echo "  - 可读版本: ${OUTPUT_PREFIX}.readable.err"
fi


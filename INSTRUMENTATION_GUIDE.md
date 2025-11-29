# 插桩脚本使用指南

## 概述

项目提供了两种方式来插桩不同的模块：
1. **专用脚本**：`run_test.sh` 和 `run_app.sh` - 针对特定模块的脚本
2. **通用脚本**：`run_module.sh` - 可配置的通用脚本（推荐）

## 快速开始

### 使用通用脚本（推荐）

编辑 `run_module.sh` 文件，修改顶部的配置变量：

```bash
# 1. 二进制名称
BIN_NAME="app"

# 2. 要清理的包名（用空格分隔）
CLEAN_PACKAGES="app aster-time aster-time-ffi aster-util component ostd"

# 3. 输出文件前缀
OUTPUT_PREFIX="hook_app"

# 4. 过滤条件（grep 模式）
FILTER_PATTERN="aster"

# 5. 临时文件标识
TMP_ID="app"
```

然后运行：
```bash
chmod +x run_module.sh
./run_module.sh
```

## 需要修改的配置项

### 1. 二进制名称 (`BIN_NAME`)

**位置**：Step 4 和 Step 6 的 `cargo build --bin` 参数

**说明**：
- 如果是可执行文件，使用 `--bin <name>`
- 如果是库，使用 `--lib`
- 常见值：`app`, `test_main`

**如何确定**：
```bash
# 查看 Cargo.toml 中的 [[bin]] 定义
cat app/Cargo.toml | grep -A 2 "\[\[bin\]\]"
```

### 2. 要清理的包名 (`CLEAN_PACKAGES`)

**位置**：Step 5 的 `cargo clean -p` 参数

**说明**：
- 这些包会被清理并重新编译（插桩）
- 用空格分隔多个包名
- 通常包括：
  - 主程序包（如 `app`）
  - 要插桩的目标模块包（如 `ostd`, `component`, `aster-time`）
  - 目标模块的依赖包

**示例**：
- 插桩 `ostd` 模块：`"app ostd"`
- 插桩 `component` 模块：`"app component"`
- 插桩 `aster-time` 模块：`"app aster-time aster-time-ffi aster-util"`

**如何确定**：
```bash
# 查看 workspace 中的包
cat Cargo.toml | grep -A 10 "members"
```

### 3. 输出文件前缀 (`OUTPUT_PREFIX`)

**位置**：Step 8, 9, 10, 11 中的文件名

**说明**：
- 用于区分不同模块的插桩结果
- 会生成两个文件：
  - `${OUTPUT_PREFIX}.err` - 原始输出
  - `${OUTPUT_PREFIX}.readable.err` - 解码后的可读版本

**示例**：
- `hook_app` → `hook_app.err`, `hook_app.readable.err`
- `hook_ostd` → `hook_ostd.err`, `hook_ostd.readable.err`
- `hook_test` → `hook_test.err`, `hook_test.readable.err`

### 4. 过滤条件 (`FILTER_PATTERN`)

**位置**：Step 11 的 `grep` 命令

**说明**：
- 用于过滤显示特定模块的函数调用
- 使用正则表达式模式
- 如果留空，会显示所有输出（前 100 行）

**示例**：
- `"aster"` - 显示包含 "aster" 的函数（如 `aster_time::*`）
- `"ostd"` - 显示包含 "ostd" 的函数
- `"component"` - 显示包含 "component" 的函数
- `"test"` - 显示包含 "test" 的函数
- `""` 或 `".*"` - 显示所有函数

### 5. 临时文件标识 (`TMP_ID`)

**位置**：Step 6 的临时 wrapper 文件名和编译日志文件名

**说明**：
- 用于避免多个脚本同时运行时产生冲突
- 通常与 `OUTPUT_PREFIX` 保持一致（去掉 `hook_` 前缀）

**示例**：
- `"app"` → `/tmp/rustc-wrap-app-$$.sh`, `/tmp/cargo-build-app.log`
- `"ostd"` → `/tmp/rustc-wrap-ostd-$$.sh`, `/tmp/cargo-build-ostd.log`

### 6. 二进制文件路径

**位置**：Step 7, 8 中的二进制文件路径

**说明**：
- 格式：`./target/debug/${BIN_NAME}`
- 如果使用 `--lib`，路径会不同（通常是 `./target/debug/lib${PACKAGE_NAME}.rlib`）

## 常见场景示例

### 场景 1：插桩 ostd 模块

```bash
BIN_NAME="app"
CLEAN_PACKAGES="app ostd"
OUTPUT_PREFIX="hook_ostd"
FILTER_PATTERN="ostd"
TMP_ID="ostd"
```

### 场景 2：插桩 component 模块

```bash
BIN_NAME="app"
CLEAN_PACKAGES="app component"
OUTPUT_PREFIX="hook_component"
FILTER_PATTERN="component"
TMP_ID="component"
```

### 场景 3：插桩 test-load-store 模块

```bash
BIN_NAME="test_main"
CLEAN_PACKAGES="test-load-store app"
OUTPUT_PREFIX="hook_test"
FILTER_PATTERN="test"
TMP_ID="test"
```

### 场景 4：查看所有模块（不过滤）

```bash
BIN_NAME="app"
CLEAN_PACKAGES="app aster-time aster-time-ffi aster-util component ostd"
OUTPUT_PREFIX="hook_all"
FILTER_PATTERN=""  # 留空显示所有
TMP_ID="all"
```

## 检查清单

在运行脚本前，确认：

- [ ] `BIN_NAME` 与实际的二进制名称匹配
- [ ] `CLEAN_PACKAGES` 包含要插桩的包及其依赖
- [ ] `OUTPUT_PREFIX` 不会覆盖已有的重要文件
- [ ] `FILTER_PATTERN` 能正确匹配目标模块的函数名
- [ ] `TMP_ID` 在同时运行多个脚本时不会冲突

## 故障排查

### 问题：编译失败

**检查**：
1. 确认 `BIN_NAME` 正确
2. 确认 `CLEAN_PACKAGES` 中的包名存在
3. 查看编译日志：`/tmp/cargo-build-${TMP_ID}.log`

### 问题：没有 hook 输出

**检查**：
1. 确认二进制文件存在：`./target/debug/${BIN_NAME}`
2. 检查 hook 符号：`llvm-nm-20 -C ./target/debug/${BIN_NAME} | grep hook`
3. 确认 `CLEAN_PACKAGES` 包含了要插桩的包

### 问题：过滤条件没有匹配到内容

**检查**：
1. 先查看完整输出：`cat ${OUTPUT_PREFIX}.readable.err | head -50`
2. 确认函数名中确实包含 `FILTER_PATTERN`
3. 可以尝试更宽泛的模式，如 `"ostd\|component"`

## 相关文件

- `run_test.sh` - 插桩 test_main 的专用脚本
- `run_app.sh` - 插桩 app 的专用脚本
- `run_module.sh` - 通用可配置脚本（推荐）
- `rustc-wrap.sh` - LLVM Pass wrapper（通常不需要修改）
- `MyHookPass.cpp` - LLVM Pass 实现（通常不需要修改）
- `hook_runtime.c` - Hook 运行时库（通常不需要修改）


#!/usr/bin/env bash
set -euo pipefail
REAL="$1"; shift
ARGS=("$@")
JOIN=" ${ARGS[*]} "
PASS="/home/user/time_userland/libMyHookPass.so"
RUNTIME="/home/user/time_userland/libhook_runtime.a"
LOGFILE="/tmp/rustc-wrap.log"
DFSAN_LOG="/tmp/dfsan-status.log"

# 选择可用的 clang 作为链接器
LINKER=""
if command -v clang-20 >/dev/null 2>&1; then
  LINKER="clang-20"
elif command -v clang >/dev/null 2>&1; then
  LINKER="clang"
fi

# helper: 写日志函数
_record() {
  echo "$(date '+%F %T') -- $*" >> "$LOGFILE"
}

_dfsan_record() {
  echo "[$(date '+%F %T')] $*" >> "$DFSAN_LOG"
}

_record "WRAPPER CALLED: real='$REAL' args='${ARGS[*]}'"

# 跳过 rustc 探测/打印调用
if [[ "$JOIN" == *" --print="* ]] || [[ "$JOIN" == *" -V"* ]]; then
  _record "SKIP: rustc probe/print"
  exec "$REAL" "${ARGS[@]}"
fi

# 跳过 proc-macro / build script / component
if [[ "$JOIN" == *"--crate-type=proc-macro"* ]] || [[ "$JOIN" == *" --crate-type proc-macro"* ]] \
   || [[ "$JOIN" == *"--crate-name=build_script_build"* ]] || [[ "$JOIN" == *" --crate-name build_script_build"* ]] \
   || [[ "$JOIN" == *"--crate-name=component"* ]] || [[ "$JOIN" == *" --crate-name component "* ]]; then
  _record "SKIP: proc-macro/build-script/component"
  exec "$REAL" "${ARGS[@]}"
fi

# 判断是否为最终链接
IS_FINAL_LINK=false
if [[ "$JOIN" == *" --emit="* ]] && [[ "$JOIN" == *"link"* ]]; then
  IS_FINAL_LINK=true
fi
if [[ "$JOIN" == *"--crate-type=bin"* ]] || [[ "$JOIN" == *"--crate-type=cdylib"* ]]; then
  IS_FINAL_LINK=true
fi

# 这里控制编译阶段是否使用 DFSan（默认仅链接阶段）
COMPILE_DFSAN=false

if [[ "$COMPILE_DFSAN" == true ]]; then
  BASE_ARGS=("${ARGS[@]}" -Z sanitizer=dataflow -Z llvm-plugins="$PASS" -C passes=my-hook-pass -C lto=no -C codegen-units=1)
else
  BASE_ARGS=("${ARGS[@]}" -Z llvm-plugins="$PASS" -C passes=my-hook-pass -C lto=no -C codegen-units=1)
fi

# 记录状态
_record "IS_FINAL_LINK=${IS_FINAL_LINK} COMPILE_DFSAN=${COMPILE_DFSAN} LINKER=${LINKER:-none}"

if [[ "$IS_FINAL_LINK" == true ]]; then
  LINKARGS=(
    -C link-arg=-Wl,--whole-archive
    -C link-arg="$RUNTIME"
    -C link-arg=-Wl,--no-whole-archive
    -C link-arg=-Wl,--undefined=my_func_entry
    -C link-arg=-Wl,--undefined=my_func_exit
    -C link-arg=-Wl,--undefined=my_load_hook
    -C link-arg=-Wl,--undefined=my_store_hook
    -C link-arg=-fsanitize=dataflow
  )
  _record "FINAL LINK ARGS: ${LINKARGS[*]}"
  _dfsan_record "FINAL_LINK=yes COMPILE_DFSAN=${COMPILE_DFSAN} LINKER=${LINKER:-none} DFSAN_LINK_ARG=YES"
  >&2 echo "[WRAPPER] FINAL_LINK=yes COMPILE_DFSAN=${COMPILE_DFSAN} LINKER=${LINKER:-none} DFSAN_LINK_ARG=YES"
  exec "$REAL" "${BASE_ARGS[@]}" -C linker="${LINKER}" "${LINKARGS[@]}"
else
  _dfsan_record "FINAL_LINK=no COMPILE_DFSAN=${COMPILE_DFSAN} DFSAN_LINK_ARG=NO"
  >&2 echo "[WRAPPER] FINAL_LINK=no COMPILE_DFSAN=${COMPILE_DFSAN} DFSAN_LINK_ARG=NO"
  exec "$REAL" "${BASE_ARGS[@]}"
fi

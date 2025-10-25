#!/usr/bin/env bash
set -euo pipefail
REAL="$1"; shift
ARGS=("$@")
JOIN=" ${ARGS[*]} "
PASS="/home/user/time_userland/libMyHookPass.so"
RUNTIME="/home/user/time_userland/libhook_runtime.a"

# 跳过 rustc 的探测/打印调用
if [[ "$JOIN" == *" --print="* ]] || [[ "$JOIN" == *" -V"* ]]; then
  exec "$REAL" "${ARGS[@]}"
fi

# 仅对 aster_time 插桩
if [[ "$JOIN" == *" --crate-name aster_time "* ]]; then
  exec "$REAL" "${ARGS[@]}" -Z llvm-plugins="$PASS" -C passes=my-hook-pass
# 仅在 app 最终链接时接入运行时 + DFSan
elif [[ "$JOIN" == *" --crate-name app "* ]]; then
  exec "$REAL" "${ARGS[@]}" -C linker=clang-20 \
    -C link-arg=-Wl,--whole-archive -C link-arg="$RUNTIME" -C link-arg=-Wl,--no-whole-archive \
    -C link-arg=-fsanitize=dataflow
else
  exec "$REAL" "${ARGS[@]}"
fi

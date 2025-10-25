#!/usr/bin/env bash
# demangle_hooks.sh
set -euo pipefail
LOG="${1:-/dev/stdin}"

if ! command -v rustfilt >/dev/null 2>&1; then
  echo "rustfilt not found. Install with: cargo install rustfilt" >&2
  exit 1
fi

rustfilt < "$LOG"
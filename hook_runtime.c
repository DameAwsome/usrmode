// hook_runtime.c
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <execinfo.h>
#include <dlfcn.h>

// DFSan runtime header (需要编译时可用)
#include <sanitizer/dfsan_interface.h>

// Hook for function entry
void my_func_entry(const char *fn_name) {
    fprintf(stderr, "[hook] enter %s\n", fn_name ? fn_name : "unknown");
}

// Hook for function exit
void my_func_exit(const char *fn_name) {
    fprintf(stderr, "[hook] exit %s\n", fn_name ? fn_name : "unknown");
}

// Hook for store: addr, size
void my_store_hook(void *addr, long size, const char *fn_name) {
    fprintf(stderr, "[hook] store in %s: addr=%p size=%ld\n", fn_name?fn_name:"?", addr, size);
    if (addr && size > 0) {
        // read per-byte labels if possible (dfsan_read_label exists)
        for (long i = 0; i < size && i < 16; ++i) { // 只打印前16字节以免太多
            dfsan_label lab = dfsan_read_label((char*)addr + i, 1);
            if (lab != 0) {
                fprintf(stderr, "  byte+%ld label=%u\n", i, (unsigned)lab);
            }
        }
    }
}

// Hook for load: addr, size
void my_load_hook(void *addr, long size, const char *fn_name) {
    fprintf(stderr, "[hook] load in %s: addr=%p size=%ld\n", fn_name?fn_name:"?", addr, size);
    if (addr && size > 0) {
        for (long i = 0; i < size && i < 16; ++i) {
            dfsan_label lab = dfsan_read_label((char*)addr + i, 1);
            if (lab != 0) {
                fprintf(stderr, "  byte+%ld label=%u\n", i, (unsigned)lab);
            }
        }
    }
}

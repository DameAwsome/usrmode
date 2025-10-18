use sanitizers::dfsan::{add_label, get_label};

/// 函数入口 hook
#[no_mangle]
pub extern "C" fn my_func_entry(addr: *mut u8, size: usize) {
    if addr.is_null() || size == 0 { return; }
    let label = unsafe { add_label(1, addr, size) };
    println!("[DFSan] Func Entry: added label {} to {:p}, size {}", label, addr, size);
}

/// 函数出口 hook
#[no_mangle]
pub extern "C" fn my_func_exit(addr: *mut u8, size: usize) {
    if addr.is_null() || size == 0 { return; }
    let label = unsafe { get_label(addr) };
    println!("[DFSan] Func Exit: label of {:p} is {}", addr, label);
}

/// store hook: 内存写操作
#[no_mangle]
pub extern "C" fn my_store_hook(addr: *mut u8, size: usize, val_label: i32) {
    if addr.is_null() || size == 0 { return; }
    // 给存储地址加上传入值的标签
    unsafe { add_label(val_label, addr, size) };
    println!("[DFSan] Store: added label {} to {:p}, size {}", val_label, addr, size);
}

/// load hook: 内存读操作
#[no_mangle]
pub extern "C" fn my_load_hook(addr: *const u8, size: usize) -> i32 {
    if addr.is_null() || size == 0 { return 0; }
    let label = unsafe { get_label(addr as *mut u8) };
    println!("[DFSan] Load: label of {:p} is {}", addr, label);
    label
}

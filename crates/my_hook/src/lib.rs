use sanitizers::dfsan::{add_label, get_label, DfsanLabel};
use std::ffi::c_void;
use std::os::raw::c_long;


/// 函数入口：当函数被调用时执行
#[no_mangle]
pub extern "C" fn my_func_entry(addr: *mut u8, size: usize) {
    let label: DfsanLabel = 1; // 统一分配 label=1，标识“进入函数”
    unsafe {
        add_label(label, addr as *mut c_void, size);
    }
    println!(
        "[DFSan] >>> Function Enter: addr={:p}, size={}, label={:?}",
        addr, size, label
    );
}


#[no_mangle]
pub extern "C" fn my_func_exit(addr: *mut u8, size: usize) {
    // 清除或重新标记函数退出点
    let label: DfsanLabel = 2; // 统一分配 label=2，标识“退出函数”
    unsafe {
        add_label(label, addr as *mut c_void, size);
    }
    println!(
        "[DFSan] <<< Function Exit: addr={:p}, size={}, label={:?}",
        addr, size, label
    );
}

/// 内存存储 hook：记录写操作
#[no_mangle]
pub extern "C" fn my_store_hook(addr: *mut u8, size: usize) {
    let label: DfsanLabel = 10; // 10 表示“写操作”
    unsafe {
        add_label(label, addr as *mut c_void, size);
    }
    println!(
        "[DFSan] STORE: label={:?}, addr={:p}, size={}",
        label, addr, size
    );
}

/// 内存加载 hook：记录读操作
#[no_mangle]
pub extern "C" fn my_load_hook(addr: *const u8) -> i32 {
    let label: DfsanLabel = get_label(addr as c_long);
    println!(
        "[DFSan] LOAD: label={:?}, addr={:p}",
        label, addr
    );
    label.into()
}

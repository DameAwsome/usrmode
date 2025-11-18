/// 测试模块：用于验证 load/store 插桩是否正确
/// 
/// 每个函数都包含明确的 load/store 操作，并带有注释标记
/// 方便比对插桩输出和实际代码

#[repr(C)]
pub struct TestStruct {
    pub x: u32,
    pub y: u64,
    pub z: u8,
}

/// 测试函数 1: 读写局部变量
/// 
/// 预期插桩输出：
/// - load: 读取局部变量 a, b
/// - store: 写入局部变量 c
pub fn test_local_vars() -> u32 {
    // STORE: 初始化 a = 10
    let mut a: u32 = 10;
    
    // LOAD: 读取 a
    // STORE: 写入 b
    let b: u32 = a + 5;
    
    // LOAD: 读取 b
    // STORE: 写入 c
    let c: u32 = b * 2;
    
    // LOAD: 读取 c (返回值)
    c
}

/// 测试函数 2: 读写结构体字段
/// 
/// 预期插桩输出：
/// - store: 写入 s.x, s.y, s.z
/// - load: 读取 s.x, s.y
pub fn test_struct_fields() -> u64 {
    // STORE: 初始化结构体
    let mut s = TestStruct {
        x: 100,  // STORE: s.x = 100
        y: 200,  // STORE: s.y = 200
        z: 3,    // STORE: s.z = 3
    };
    
    // LOAD: 读取 s.x
    // STORE: 写入 s.y
    s.y = s.x as u64 * 10;
    
    // LOAD: 读取 s.y (返回值)
    s.y
}

/// 测试函数 3: 读写数组元素
/// 
/// 预期插桩输出：
/// - store: 写入 arr[0], arr[1], arr[2]
/// - load: 读取 arr[i]
pub fn test_array_access() -> u32 {
    // STORE: 初始化数组
    let mut arr: [u32; 4] = [0; 4];
    
    // STORE: arr[0] = 1
    arr[0] = 1;
    
    // STORE: arr[1] = 2
    arr[1] = 2;
    
    // LOAD: 读取 arr[0]
    // LOAD: 读取 arr[1]
    // STORE: arr[2] = arr[0] + arr[1]
    arr[2] = arr[0] + arr[1];
    
    // LOAD: 读取 arr[2] (返回值)
    arr[2]
}

/// 测试函数 4: 混合操作（局部变量 + 结构体）
/// 
/// 预期插桩输出：
/// - 多个 load/store 操作
pub fn test_mixed_operations() -> u32 {
    // STORE: 局部变量
    let mut counter: u32 = 0;
    
    // STORE: 结构体初始化
    let mut data = TestStruct {
        x: 42,   // STORE: data.x
        y: 100,  // STORE: data.y
        z: 0,    // STORE: data.z
    };
    
    // LOAD: 读取 data.x
    // STORE: 写入 counter
    counter = data.x;
    
    // LOAD: 读取 counter
    // STORE: 写入 data.x
    data.x = counter + 1;
    
    // LOAD: 读取 data.x (返回值)
    data.x
}

/// 测试函数 5: 指针解引用（如果编译器生成 load/store）
pub fn test_pointer_deref() -> u32 {
    let mut val: u32 = 999;
    let ptr: *mut u32 = &mut val;
    
    // 可能的 LOAD: 读取 *ptr
    // 可能的 STORE: 写入 *ptr
    unsafe {
        *ptr = *ptr + 1;
    }
    
    // LOAD: 读取 val
    val
}

/// 运行所有测试并打印结果
pub fn run_all_tests() {
    println!("=== Test Load/Store Instrumentation ===");
    
    println!("\n[TEST 1] test_local_vars");
    let r1 = test_local_vars();
    println!("  Result: {}", r1);
    
    println!("\n[TEST 2] test_struct_fields");
    let r2 = test_struct_fields();
    println!("  Result: {}", r2);
    
    println!("\n[TEST 3] test_array_access");
    let r3 = test_array_access();
    println!("  Result: {}", r3);
    
    println!("\n[TEST 4] test_mixed_operations");
    let r4 = test_mixed_operations();
    println!("  Result: {}", r4);
    
    println!("\n[TEST 5] test_pointer_deref");
    let r5 = test_pointer_deref();
    println!("  Result: {}", r5);
    
    println!("\n=== All tests completed ===");
}


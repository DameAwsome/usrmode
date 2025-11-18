/// 测试程序：专门用于验证 load/store 插桩
/// 
/// 使用方法：
///   cargo run --bin test_main 2> hook_test.err
///   然后查看 hook_test.err 中的插桩输出

fn main() {
    println!("Starting load/store instrumentation test...");
    println!("Watch stderr for hook output\n");
    
    test_load_store::run_all_tests();
}


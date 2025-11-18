#!/usr/bin/env python3
"""
分析 load/store 插桩输出，比对函数名和操作类型

使用方法:
  python3 analyze_hooks.py hook_test.err

或者先解码:
  rustfilt < hook_test.err | python3 analyze_hooks.py -
"""

import sys
import re
from collections import defaultdict

def parse_hook_line(line):
    """解析一行 hook 输出"""
    # [hook] enter <function_name>
    # [hook] exit <function_name>
    # [hook] load in <function_name>: addr=0x... size=...
    # [hook] store in <function_name>: addr=0x... size=...
    
    if '[hook] enter' in line:
        match = re.search(r'\[hook\] enter (.+)', line)
        if match:
            return ('enter', match.group(1), None, None)
    elif '[hook] exit' in line:
        match = re.search(r'\[hook\] exit (.+)', line)
        if match:
            return ('exit', match.group(1), None, None)
    elif '[hook] load' in line:
        match = re.search(r'\[hook\] load in (.+): addr=(0x[0-9a-f]+) size=(\d+)', line)
        if match:
            return ('load', match.group(1), match.group(2), int(match.group(3)))
    elif '[hook] store' in line:
        match = re.search(r'\[hook\] store in (.+): addr=(0x[0-9a-f]+) size=(\d+)', line)
        if match:
            return ('store', match.group(1), match.group(2), int(match.group(3)))
    
    return None

def main():
    if len(sys.argv) < 2:
        print("Usage: python3 analyze_hooks.py <hook_log_file>")
        print("       python3 analyze_hooks.py -  (read from stdin)")
        sys.exit(1)
    
    filename = sys.argv[1]
    if filename == '-':
        lines = sys.stdin
    else:
        with open(filename, 'r') as f:
            lines = f.readlines()
    
    # 统计信息
    func_stats = defaultdict(lambda: {'enter': 0, 'exit': 0, 'load': 0, 'store': 0, 'load_addrs': [], 'store_addrs': []})
    all_ops = []
    
    # 解析每一行
    for line in lines:
        parsed = parse_hook_line(line.strip())
        if parsed:
            op_type, func_name, addr, size = parsed
            all_ops.append((op_type, func_name, addr, size))
            
            if op_type in ['enter', 'exit', 'load', 'store']:
                func_stats[func_name][op_type] += 1
                if addr:
                    if op_type == 'load':
                        func_stats[func_name]['load_addrs'].append((addr, size))
                    elif op_type == 'store':
                        func_stats[func_name]['store_addrs'].append((addr, size))
    
    # 打印统计结果
    print("=" * 80)
    print("Load/Store 插桩分析报告")
    print("=" * 80)
    print()
    
    # 只显示 test-load-store 相关的函数
    test_funcs = {name: stats for name, stats in func_stats.items() 
                  if 'test_load_store' in name or 'test_' in name}
    
    if not test_funcs:
        print("未找到 test-load-store 相关函数，显示所有函数:")
        test_funcs = func_stats
    
    print(f"找到 {len(test_funcs)} 个函数\n")
    
    for func_name, stats in sorted(test_funcs.items()):
        print(f"函数: {func_name}")
        print(f"  Enter: {stats['enter']} 次")
        print(f"  Exit:  {stats['exit']} 次")
        print(f"  Load:  {stats['load']} 次")
        print(f"  Store: {stats['store']} 次")
        
        if stats['load_addrs']:
            print(f"  Load 操作地址:")
            for addr, size in stats['load_addrs'][:10]:  # 只显示前10个
                print(f"    {addr} (size={size})")
            if len(stats['load_addrs']) > 10:
                print(f"    ... 还有 {len(stats['load_addrs']) - 10} 个")
        
        if stats['store_addrs']:
            print(f"  Store 操作地址:")
            for addr, size in stats['store_addrs'][:10]:  # 只显示前10个
                print(f"    {addr} (size={size})")
            if len(stats['store_addrs']) > 10:
                print(f"    ... 还有 {len(stats['store_addrs']) - 10} 个")
        
        print()
    
    # 验证建议
    print("=" * 80)
    print("验证建议:")
    print("=" * 80)
    print()
    print("1. 检查函数名是否正确:")
    print("   - test_local_vars 应该有多个 load/store")
    print("   - test_struct_fields 应该有结构体字段的 load/store")
    print("   - test_array_access 应该有数组访问的 load/store")
    print()
    print("2. 检查 load/store 数量是否合理:")
    print("   - 每个函数至少应该有 1 个 load 或 store")
    print("   - 复杂函数应该有更多操作")
    print()
    print("3. 检查地址是否有效:")
    print("   - 地址应该是有效的指针值 (0x...)")
    print("   - size 应该匹配数据类型 (u32=4, u64=8, u8=1)")
    print()
    
    # 显示操作序列（前50个）
    print("=" * 80)
    print("操作序列 (前50个):")
    print("=" * 80)
    for i, (op_type, func_name, addr, size) in enumerate(all_ops[:50]):
        if addr:
            print(f"{i+1:3d}. {op_type:6s} in {func_name[:50]:50s} addr={addr} size={size}")
        else:
            print(f"{i+1:3d}. {op_type:6s} {func_name[:60]}")

if __name__ == '__main__':
    main()


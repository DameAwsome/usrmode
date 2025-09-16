fn main() {
  // 初始化组件（会触发 aster-time 的 #[init_component]）
  let _ = component::init_all(component::parse_metadata!());

  // 模拟 tick 推进时钟
  for _ in 0..10 {
    ostd::timer::simulate_tick();
  }

  // 1) 实时时间（dummy RTC）
  let t1 = aster_time::get_real_time();
  println!(
    "get_real_time: {:04}-{:02}-{:02} {:02}:{:02}:{:02}.{:09}",
    t1.year, t1.month, t1.day, t1.hour, t1.minute, t1.second, t1.nanos
  );

  // 2) 读取 READ_TIME（与 get_real_time 同语义）
  let t2 = aster_time::read();
  println!(
    "read: {:04}-{:02}-{:02} {:02}:{:02}:{:02}.{:09}",
    t2.year, t2.month, t2.day, t2.hour, t2.minute, t2.second, t2.nanos
  );

  // 3) 校准开始时刻（在 tsc::init() 的 calibrate 中设置）
  let ts = aster_time::read_start_time();
  println!(
    "read_start_time: {:04}-{:02}-{:02} {:02}:{:02}:{:02}.{:09}",
    ts.year, ts.month, ts.day, ts.hour, ts.minute, ts.second, ts.nanos
  );

  // 4) 单调时间
  let mono = aster_time::read_monotonic_time();
  println!(
    "read_monotonic_time: {}s {}ns",
    mono.as_secs(),
    mono.subsec_nanos()
  );

  // 5) 默认 clocksource（读取 cycles 和最近一次记录）
  let clock = aster_time::default_clocksource();
  let cycles = clock.read_cycles();
  println!("default_clocksource.read_cycles: {}", cycles);

  let (inst, last_cycles) = clock.last_record();
  println!(
    "default_clocksource.last_record: instant=({}s, {}ns) cycles={}",
    inst.secs(),
    inst.nanos(),
    last_cycles
  );

  // 6) 可选：打印 clock 的参数（频率、coeff）
  println!("default_clocksource.freq: {}", clock.freq());
  let coeff = clock.coeff();
  println!("default_clocksource.coeff: mult={} shift={}", coeff.mult(), coeff.shift());
}
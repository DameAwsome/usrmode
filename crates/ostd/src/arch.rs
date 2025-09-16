pub mod timer {
  pub const TIMER_FREQ: u64 = 1000;
}

use std::sync::atomic::{AtomicU64, Ordering};
static CNT: AtomicU64 = AtomicU64::new(0);

pub fn read_tsc() -> u64 {
  CNT.fetch_add(1_000_000, Ordering::Relaxed)
}

pub fn tsc_freq() -> u64 { 1_000_000_000 }
use std::sync::Arc;
use std::time::Duration;

use clocksource::ClockSource;
pub use clocksource::Instant;
use component::{init_component,ComponentInitError};
use ostd::sync::Mutex;
use once_cell::sync::{Lazy, OnceCell};
use rtc::Driver;

mod clocksource;
mod rtc;
mod tsc;

pub const NANOS_PER_SECOND: u32 = 1_000_000_000;
pub static VDSO_DATA_HIGH_RES_UPDATE_FN: OnceCell<Arc<dyn Fn(Instant, u64) + Sync + Send>> = OnceCell::new();
static RTC_DRIVER: OnceCell<Arc<dyn Driver + Send + Sync>> = OnceCell::new();

#[init_component]
fn time_init() -> Result<(), ComponentInitError> {
  let rtc = rtc::init_rtc_driver().ok_or(ComponentInitError::Unknown)?;
  RTC_DRIVER.set(rtc).ok();
  tsc::init();
  Ok(())
}

#[derive(Debug, Clone, Copy, PartialEq, Eq, PartialOrd, Ord)]
pub struct SystemTime {
  pub year: u16,
  pub month: u8,
  pub day: u8,
  pub hour: u8,
  pub minute: u8,
  pub second: u8,
  pub nanos: u64,
}

impl SystemTime {
  pub(crate) const fn zero() -> Self {
    Self { year:0, month:0, day:0, hour:0, minute:0, second:0, nanos:0 }
  }
}

static READ_TIME: Lazy<Mutex<SystemTime>> = Lazy::new(|| Mutex::new(SystemTime::zero()));
static START_TIME: OnceCell<SystemTime> = OnceCell::new();

pub fn get_real_time() -> SystemTime { read() }

pub fn read() -> SystemTime {
  update_time();
  READ_TIME.lock().unwrap().to_owned()
}

fn update_time() {
  let mut lock = READ_TIME.lock().unwrap();
  *lock = RTC_DRIVER.get().unwrap().read_rtc();
}

pub fn read_start_time() -> SystemTime {
  let result = *START_TIME.get().unwrap();
  result
}

pub fn read_monotonic_time() -> Duration {
  let instant = tsc::read_instant();
  Duration::new(instant.secs(), instant.nanos().into())
}

pub fn default_clocksource() -> Arc<ClockSource> {
  tsc::CLOCK.get().unwrap().clone()
}

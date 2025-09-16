use once_cell::sync::Lazy;
use std::sync::Mutex;

type InterruptCallback = Box<dyn Fn() + Send + Sync>;
static CALLBACKS: Lazy<Mutex<Vec<InterruptCallback>>> =
  Lazy::new(|| Mutex::new(Vec::new()));

pub fn register_callback<F>(f: F)
where
  F: Fn() + Send + Sync + 'static,
{
  CALLBACKS.lock().unwrap().push(Box::new(f));
}

pub fn simulate_tick() {
  for cb in CALLBACKS.lock().unwrap().iter() { (cb)(); }
}
; ModuleID = 'target/release/deps/aster_time-b49753f4b2ce353a.ll'
source_filename = "aster_time.1361504a2dc5712d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"once_cell::sync::Lazy<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>" = type { %"once_cell::sync::OnceCell<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>", ptr }
%"once_cell::sync::OnceCell<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>" = type { %"once_cell::imp::OnceCell<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>" }
%"once_cell::imp::OnceCell<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>" = type { %"core::sync::atomic::AtomicPtr<once_cell::imp::Waiter>", %"core::cell::UnsafeCell<core::option::Option<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>>" }
%"core::sync::atomic::AtomicPtr<once_cell::imp::Waiter>" = type { ptr }
%"core::cell::UnsafeCell<core::option::Option<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>>" = type { %"core::option::Option<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>" }
%"core::option::Option<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>" = type { i64, [4 x i64] }
%"inventory::Registry" = type { %"core::sync::atomic::AtomicPtr<inventory::Node>" }
%"core::sync::atomic::AtomicPtr<inventory::Node>" = type { ptr }
%"alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>" = type {}
%"alloc::alloc::Global" = type {}
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@_ZN10aster_time1_6__CTOR17h59f2ff3f8359d1bcE = constant ptr @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E, section ".init_array", align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h773706b8a844bfeaE = external global %"core::sync::atomic::AtomicUsize"
@alloc_8af9e032ee38e600fa074af6c4c471c5 = private unnamed_addr constant [121 x i8] c"/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/rwlock.rs\00", align 1
@alloc_9fec87cf92ceec07b8fed8607a9fc15a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af9e032ee38e600fa074af6c4c471c5, [16 x i8] c"x\00\00\00\00\00\00\00\B9\02\00\00\1C\00\00\00" }>, align 8
@anon.8907c793926939c1a3db336f022d0871.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@alloc_b55f69a00b865c3d8c5f6dad0122f5bd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_2664cfd54d27b78eb70a73190eceb72a = private unnamed_addr constant [115 x i8] c"/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs\00", align 1
@alloc_051df5c34fb432954f01ba2e7c186720 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00v\0F\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@alloc_0175cc81e1f5c8f5b757d44420d81e68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_1ee8d1231eb862c691f94edb251ddd5e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00w\0F\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@alloc_d30e09dd75f4c40be0845475870856e6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_aa49003fd1a847a460eb9b581ac263f6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00g\0F\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@alloc_9b1e61e0572571d4b583b134cc9efd32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_a683a46c669a4520b8eaf0cb50f8a1e4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00h\0F\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@alloc_b47c3c138db72df57440b698ce0de72b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_0a5709e9425a08b17803d539bffb2f09 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00\EC\0F\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@alloc_4b7098fb0dbb3761358123ff7e9428b1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_f17744615fd77d64d56ef23c881bf12c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00\EB\0F\00\00\1C\00\00\00" }>, align 8
@alloc_4477689a373e3970b8033c6e73761af1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00-\10\00\00\1D\00\00\00" }>, align 8
@alloc_5db1bb9fdd4eec1ac2eb7129fc240d46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2664cfd54d27b78eb70a73190eceb72a, [16 x i8] c"r\00\00\00\00\00\00\00,\10\00\00\1C\00\00\00" }>, align 8
@alloc_374c9df73b8540d3e9b0cfbfed1be08c = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@alloc_b1f31703b982ca51516367ee367c483d = private unnamed_addr constant [108 x i8] c"/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs\00", align 1
@alloc_ecc6c78d1b3e20e6cc12cd8f8d334271 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b1f31703b982ca51516367ee367c483d, [16 x i8] c"k\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4872c818bbab9a3E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d504338d05d43cE" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ba3b7b4d1949d56E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2727af8197261fbfE" }>, align 8
@_ZN4ostd5timer9CALLBACKS17ha350094ff4381b6dE = external global %"once_cell::sync::Lazy<std::sync::poison::mutex::Mutex<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>>>>"
@alloc_199bc9ee817158e8fab926b04f1978f3 = private unnamed_addr constant [50 x i8] c"/home/user/time_userland/crates/ostd/src/timer.rs\00", align 1
@alloc_11a0713770a2d29c3322723f9918c1f0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_199bc9ee817158e8fab926b04f1978f3, [16 x i8] c"1\00\00\00\00\00\00\00\0C\00\00\00\14\00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE", ptr @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE", ptr @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE" }>, align 8
@alloc_4a1cadd654e634b215da028f41e23f34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_199bc9ee817158e8fab926b04f1978f3, [16 x i8] c"1\00\00\00\00\00\00\00\0C\00\00\00\1D\00\00\00" }>, align 8
@alloc_7c7c2d68976b3bb9d33f1e321a654c92 = private unnamed_addr constant [110 x i8] c"/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs\00", align 1
@alloc_e24d28343bb3254d030f2bfc7cb25d1f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7c7c2d68976b3bb9d33f1e321a654c92, [16 x i8] c"m\00\00\00\00\00\00\00^\01\00\00\1B\00\00\00" }>, align 8
@alloc_0ba24a483f082dfb046603a61f9a5494 = private unnamed_addr constant [116 x i8] c"/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs\00", align 1
@alloc_e1dd287cb89f19bd04ff4af4eb11ef94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0ba24a483f082dfb046603a61f9a5494, [16 x i8] c"s\00\00\00\00\00\00\00l\05\00\00\12\00\00\00" }>, align 8
@alloc_72400afa39575c6f246fe5e2246c04f8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0ba24a483f082dfb046603a61f9a5494, [16 x i8] c"s\00\00\00\00\00\00\00\09\01\00\00\1B\00\00\00" }>, align 8
@"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry8REGISTRY17h6a2cfcc2902fdc29E" = external global %"inventory::Registry"
@alloc_8b82773ec41f37e7256e9a334e9cb235 = private unnamed_addr constant [116 x i8] c"/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/alloc/layout.rs\00", align 1
@alloc_67966d1a505ae7d165e6d4531e7e8206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8b82773ec41f37e7256e9a334e9cb235, [16 x i8] c"s\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@vtable.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd07235f6d2941a02E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E" }>, align 8
@vtable.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc05b1e5504e682eE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE" }>, align 8
@vtable.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a580298cf35ede6E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfb7af4e5590a6e59E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E" }>, align 8
@vtable.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8f7d597d44f86007E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE" }>, align 8
@alloc_e7155f9cf10893ab2e58393a6c5d3d17 = private unnamed_addr constant [42 x i8] c"Lazy instance has previously been poisoned", align 1
@alloc_5d385c76902a4a815bf5f8b3a2572c34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e7155f9cf10893ab2e58393a6c5d3d17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_df55478e5e10415fd065f2d5b1dc4bdc = private unnamed_addr constant [92 x i8] c"/home/user/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.21.3/src/lib.rs\00", align 1
@alloc_906231a53f9a5f539d599e53a35a08e1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_df55478e5e10415fd065f2d5b1dc4bdc, [16 x i8] c"[\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@alloc_193cd2aeb9bb6160fa06bd1ac129e8c2 = private unnamed_addr constant [37 x i8] c"crates/aster-time/src/clocksource.rs\00", align 1
@alloc_435805a238a343573c8e8894c37c7ae5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00\13\00\00\00;\00\00\00" }>, align 8
@alloc_43f8231eab93494e151782ff805936fb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00\18\00\00\00-\00\00\00" }>, align 8
@alloc_8a079e8406604b4c981b2968c725e82d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00\1B\00\00\00\18\00\00\00" }>, align 8
@alloc_df0c7ff666d136146bd1429aaab9440a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00\16\00\00\00" }>, align 8
@alloc_c931211193cb31d20e2b6919b056c8bc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00$\00\00\00T\00\00\00" }>, align 8
@alloc_0087ce2de2c7fd51123f89ae7e7108ed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00&\00\00\00J\00\00\00" }>, align 8
@alloc_0f4dc652bab8607a21ad9d9f40de6299 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00?\00\00\00\14\00\00\00" }>, align 8
@alloc_cd7ff6191b7706bd28c2256422a41b0e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00@\00\00\00\15\00\00\00" }>, align 8
@alloc_aa807f81f7c8cfb6d9314b32a3ad7ecd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00A\00\00\00$\00\00\00" }>, align 8
@alloc_eeba4e550e611c6357b9a4d9d2581461 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_193cd2aeb9bb6160fa06bd1ac129e8c2, [16 x i8] c"$\00\00\00\00\00\00\00A\00\00\00/\00\00\00" }>, align 8
@vtable.a = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E" }>, align 8
@_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE = internal global [16 x i8] zeroinitializer, align 8
@_ZN10aster_time3tsc18TSC_UPDATE_COUNTER17h192c871b01a7746eE = internal global [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@vtable.b = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe37db54a435222aE", ptr @_ZN4core3ops8function5FnMut8call_mut17h5a7e3da8d47841f5E, ptr @_ZN4core3ops8function2Fn4call17h28e83b42f6ba259fE }>, align 8
@alloc_ab91f0dedc48f93a0d77472d32bfb71b = private unnamed_addr constant [29 x i8] c"crates/aster-time/src/tsc.rs\00", align 1
@alloc_a3bf6fb2a5195630a07060acc1bf275b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ab91f0dedc48f93a0d77472d32bfb71b, [16 x i8] c"\1C\00\00\00\00\00\00\00\16\00\00\00\1B\00\00\00" }>, align 8
@alloc_fc589505a221099aa818787501024332 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ab91f0dedc48f93a0d77472d32bfb71b, [16 x i8] c"\1C\00\00\00\00\00\00\00\1F\00\00\00\0F\00\00\00" }>, align 8
@alloc_8694680cf9fb3ebb6856e1b1536b95c8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ab91f0dedc48f93a0d77472d32bfb71b, [16 x i8] c"\1C\00\00\00\00\00\00\00#\00\00\00\1B\00\00\00" }>, align 8
@alloc_5c65bd9191398ebe5d41648c25f6ac33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ab91f0dedc48f93a0d77472d32bfb71b, [16 x i8] c"\1C\00\00\00\00\00\00\00,\00\00\00$\00\00\00" }>, align 8
@alloc_06b4ae65846a71595ff085362b4e13cb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ab91f0dedc48f93a0d77472d32bfb71b, [16 x i8] c"\1C\00\00\00\00\00\00\00-\00\00\00\16\00\00\00" }>, align 8
@alloc_457073da691941af96fa96fdb29d3ec5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ab91f0dedc48f93a0d77472d32bfb71b, [16 x i8] c"\1C\00\00\00\00\00\00\000\00\00\00\08\00\00\00" }>, align 8
@_ZN10aster_time28VDSO_DATA_HIGH_RES_UPDATE_FN17h5b2624e08e82a989E = global <{ [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN10aster_time10RTC_DRIVER17h0c214a2b8cac7a3cE = internal global <{ [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN10aster_time9READ_TIME17hcf0d42ffffa70c64E = internal global <{ [8 x i8], [24 x i8], [8 x i8], ptr }> <{ [8 x i8] zeroinitializer, [24 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E }>, align 8
@_ZN10aster_time10START_TIME17h842ba588f5df7370E = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, [16 x i8] undef }>, align 8
@alloc_b946d8707b4402a3247024a054c9b2ab = private unnamed_addr constant [29 x i8] c"crates/aster-time/src/lib.rs\00", align 1
@alloc_cf5fdbeca23b59ee4e9a14e66c93af90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\004\00\00\00\14\00\00\00" }>, align 8
@alloc_b116e72f6d4eb3d4960fce286c115ff4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\008\00\00\00#\00\00\00" }>, align 8
@alloc_261e84808f15c20c9f65ebd6cdcf356f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\009\00\00\00\1C\00\00\00" }>, align 8
@alloc_e62c9f7471366b43a08fdc43224cde27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\00=\00\00\00\22\00\00\00" }>, align 8
@alloc_026ea9caf29c2872f7b9370e473d28f2 = private unnamed_addr constant [39 x i8] c"[dfsan] read_start_time result label = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_ee68b5376cc949858bdb2953a6947c30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_026ea9caf29c2872f7b9370e473d28f2, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_b0477c55ac811b6fbd681649d1aff318 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\00I\00\00\001\00\00\00" }>, align 8
@alloc_3dffa16f75eef235e5b80045690f4860 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\00M\00\00\00\14\00\00\00" }>, align 8
@alloc_858d30de17d278a83298fc56832d9a54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b946d8707b4402a3247024a054c9b2ab, [16 x i8] c"\1C\00\00\00\00\00\00\00\16\00\00\00\0D\00\00\00" }>, align 8
@anon.8907c793926939c1a3db336f022d0871.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6a2679e85a103f7E", ptr @_ZN4core3ops8function5FnMut8call_mut17hb6b567a75fa3108fE, ptr @_ZN4core3ops8function2Fn4call17h736985aa31143530E }>, align 8
@alloc_2b08b109ac7d25e6511e7082f023d285 = private unnamed_addr constant [28 x i8] c"crates/aster-time/src/lib.rs", align 1
@alloc_58d58e96c07ebd577f94679a65c36699 = private unnamed_addr constant <{ ptr, ptr, ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), ptr @anon.8907c793926939c1a3db336f022d0871.1, ptr @alloc_2b08b109ac7d25e6511e7082f023d285, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.8907c793926939c1a3db336f022d0871.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$T$u20$as$u20$inventory..ErasedNode$GT$6submit17hc973b6a456e32ad4E" }>, align 8
@_ZN10aster_time1_11__INVENTORY17h49c64fca4a34b11bE = internal global <{ ptr, ptr, [8 x i8] }> <{ ptr @alloc_58d58e96c07ebd577f94679a65c36699, ptr @anon.8907c793926939c1a3db336f022d0871.2, [8 x i8] zeroinitializer }>, align 8
@llvm.used = appending global [1 x ptr] [ptr @_ZN10aster_time1_6__CTOR17h59f2ff3f8359d1bcE], section "llvm.metadata"
@"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c305c172a1fea90E.str" = private constant [195 x i8] c"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c305c172a1fea90E\00"
@_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str = private constant [62 x i8] c"_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E\00"
@_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str = private constant [52 x i8] c"_ZN3std4sync6poison10map_result17h2e56805eb16aed47E\00"
@_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str = private constant [52 x i8] c"_ZN3std4sync6poison10map_result17h3041f3c23929b9afE\00"
@_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str = private constant [52 x i8] c"_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE\00"
@_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str = private constant [52 x i8] c"_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE\00"
@_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE.str = private constant [50 x i8] c"_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE\00"
@_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str = private constant [51 x i8] c"_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E\00"
@"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E.str" = private constant [66 x i8] c"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E\00"
@"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str" = private constant [67 x i8] c"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE\00"
@"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str" = private constant [67 x i8] c"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E\00"
@"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE.str" = private constant [101 x i8] c"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE\00"
@"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE.str" = private constant [101 x i8] c"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE\00"
@"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE.str" = private constant [68 x i8] c"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE\00"
@"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE.str" = private constant [69 x i8] c"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE\00"
@"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str" = private constant [70 x i8] c"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E\00"
@"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E.str" = private constant [77 x i8] c"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E\00"
@"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E.str" = private constant [107 x i8] c"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E\00"
@"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE.str" = private constant [108 x i8] c"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE\00"
@"_ZN43_$LT$T$u20$as$u20$inventory..ErasedNode$GT$6submit17hc973b6a456e32ad4E.str" = private constant [76 x i8] c"_ZN43_$LT$T$u20$as$u20$inventory..ErasedNode$GT$6submit17hc973b6a456e32ad4E\00"
@"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h57a83f4c90b9add9E.str" = private constant [79 x i8] c"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h57a83f4c90b9add9E\00"
@"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E.str" = private constant [86 x i8] c"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E\00"
@_ZN4core10intrinsics9cold_path17h0464e1329d233765E.str = private constant [51 x i8] c"_ZN4core10intrinsics9cold_path17h0464e1329d233765E\00"
@_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str = private constant [41 x i8] c"_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE\00"
@_ZN4core3cmp3max17h6bfb774328b471faE.str = private constant [37 x i8] c"_ZN4core3cmp3max17h6bfb774328b471faE\00"
@"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str" = private constant [83 x i8] c"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E\00"
@_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E.str = private constant [58 x i8] c"_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E\00"
@_ZN4core3ops8function2Fn4call17h28e83b42f6ba259fE.str = private constant [50 x i8] c"_ZN4core3ops8function2Fn4call17h28e83b42f6ba259fE\00"
@_ZN4core3ops8function2Fn4call17h736985aa31143530E.str = private constant [50 x i8] c"_ZN4core3ops8function2Fn4call17h736985aa31143530E\00"
@_ZN4core3ops8function5FnMut8call_mut17h5a7e3da8d47841f5E.str = private constant [57 x i8] c"_ZN4core3ops8function5FnMut8call_mut17h5a7e3da8d47841f5E\00"
@_ZN4core3ops8function5FnMut8call_mut17hb6b567a75fa3108fE.str = private constant [57 x i8] c"_ZN4core3ops8function5FnMut8call_mut17hb6b567a75fa3108fE\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a580298cf35ede6E.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a580298cf35ede6E\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8f7d597d44f86007E.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8f7d597d44f86007E\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc05b1e5504e682eE.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc05b1e5504e682eE\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe37db54a435222aE.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe37db54a435222aE\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd07235f6d2941a02E.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd07235f6d2941a02E\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6a2679e85a103f7E.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6a2679e85a103f7E\00"
@"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfb7af4e5590a6e59E.str" = private constant [91 x i8] c"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfb7af4e5590a6e59E\00"
@_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E\00"
@_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E\00"
@_ZN4core3ops8function6FnOnce9call_once17h3542da31ad3c2ccfE.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h3542da31ad3c2ccfE\00"
@_ZN4core3ops8function6FnOnce9call_once17h4412d4096261f4d1E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h4412d4096261f4d1E\00"
@_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E\00"
@_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE\00"
@_ZN4core3ops8function6FnOnce9call_once17h772a4b0000cec9d6E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h772a4b0000cec9d6E\00"
@_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E\00"
@_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E\00"
@_ZN4core3ops8function6FnOnce9call_once17he2f98169eb6da2d9E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17he2f98169eb6da2d9E\00"
@_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str = private constant [59 x i8] c"_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E\00"
@"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E.str" = private constant [145 x i8] c"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E\00"
@"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E.str" = private constant [145 x i8] c"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E\00"
@"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h330d7d959219513cE.str" = private constant [149 x i8] c"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h330d7d959219513cE\00"
@"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h8183dc57a1a043bbE.str" = private constant [150 x i8] c"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h8183dc57a1a043bbE\00"
@"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E.str" = private constant [153 x i8] c"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E\00"
@"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE.str" = private constant [154 x i8] c"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE\00"
@"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E.str" = private constant [156 x i8] c"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E\00"
@"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE.str" = private constant [158 x i8] c"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE\00"
@"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE.str" = private constant [161 x i8] c"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE\00"
@"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$$GT$17hcc969b07b7dafe71E.str" = private constant [175 x i8] c"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$$GT$17hcc969b07b7dafe71E\00"
@"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E.str" = private constant [179 x i8] c"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E\00"
@"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2b5c1f5753e57e53E.str" = private constant [184 x i8] c"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2b5c1f5753e57e53E\00"
@"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E.str" = private constant [186 x i8] c"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E\00"
@"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE.str" = private constant [186 x i8] c"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE\00"
@"_ZN4core3ptr154drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he5a320495ddcd043E.str" = private constant [190 x i8] c"_ZN4core3ptr154drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he5a320495ddcd043E\00"
@"_ZN4core3ptr155drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h66bcd94681ef3518E.str" = private constant [191 x i8] c"_ZN4core3ptr155drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h66bcd94681ef3518E\00"
@"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E.str" = private constant [191 x i8] c"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E\00"
@"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E.str" = private constant [192 x i8] c"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E\00"
@"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E.str" = private constant [197 x i8] c"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E\00"
@"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E.str" = private constant [203 x i8] c"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E\00"
@"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str" = private constant [209 x i8] c"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE\00"
@"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h86fb989091654561E.str" = private constant [216 x i8] c"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h86fb989091654561E\00"
@"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str" = private constant [219 x i8] c"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E\00"
@"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E.str" = private constant [222 x i8] c"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E\00"
@"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E.str" = private constant [231 x i8] c"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E\00"
@"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str" = private constant [232 x i8] c"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE\00"
@"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE.str" = private constant [239 x i8] c"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE\00"
@"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1badb9c884dce31cE.str" = private constant [246 x i8] c"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1badb9c884dce31cE\00"
@"_ZN4core3ptr226drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7c7bdd61757ec8eeE.str" = private constant [262 x i8] c"_ZN4core3ptr226drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7c7bdd61757ec8eeE\00"
@"_ZN4core3ptr235drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h896eb36f57e7d9d6E.str" = private constant [271 x i8] c"_ZN4core3ptr235drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h896eb36f57e7d9d6E\00"
@"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE.str" = private constant [274 x i8] c"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE\00"
@"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E.str" = private constant [274 x i8] c"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E\00"
@"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE.str" = private constant [276 x i8] c"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE\00"
@"_ZN4core3ptr242drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h477d6e9474e7574eE.str" = private constant [278 x i8] c"_ZN4core3ptr242drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h477d6e9474e7574eE\00"
@"_ZN4core3ptr243drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0ca53a74147ca2d5E.str" = private constant [279 x i8] c"_ZN4core3ptr243drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0ca53a74147ca2d5E\00"
@"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE.str" = private constant [299 x i8] c"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE\00"
@"_ZN4core3ptr268drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h520f0225c7c9ab17E.str" = private constant [304 x i8] c"_ZN4core3ptr268drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h520f0225c7c9ab17E\00"
@"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E.str" = private constant [314 x i8] c"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E\00"
@"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E.str" = private constant [92 x i8] c"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E\00"
@"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E.str" = private constant [116 x i8] c"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E\00"
@"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$aster_time..clocksource..ClockSource$GT$$GT$17hd7ecb5e811adedb6E.str" = private constant [121 x i8] c"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$aster_time..clocksource..ClockSource$GT$$GT$17hd7ecb5e811adedb6E\00"
@"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE.str" = private constant [122 x i8] c"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE\00"
@"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str" = private constant [95 x i8] c"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E\00"
@"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E.str" = private constant [133 x i8] c"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E\00"
@_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str = private constant [54 x i8] c"_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E\00"
@_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str = private constant [54 x i8] c"_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E\00"
@_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str = private constant [54 x i8] c"_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E\00"
@_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str = private constant [54 x i8] c"_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E\00"
@_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str = private constant [55 x i8] c"_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE\00"
@_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str = private constant [66 x i8] c"_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E\00"
@_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str = private constant [71 x i8] c"_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E\00"
@_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str = private constant [61 x i8] c"_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E\00"
@_ZN4core4time8Duration10from_nanos17h85cf66175b72ee01E.str = private constant [55 x i8] c"_ZN4core4time8Duration10from_nanos17h85cf66175b72ee01E\00"
@_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE.str = private constant [57 x i8] c"_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE\00"
@_ZN4core4time8Duration3new17h1088d0620b7e2801E.str = private constant [47 x i8] c"_ZN4core4time8Duration3new17h1088d0620b7e2801E\00"
@_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E.str = private constant [51 x i8] c"_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E\00"
@_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str = private constant [96 x i8] c"_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE\00"
@"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str" = private constant [59 x i8] c"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE\00"
@"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str" = private constant [60 x i8] c"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E\00"
@"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str" = private constant [60 x i8] c"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E\00"
@_ZN4ostd4arch8tsc_freq17h3c5308d12d215eddE.str = private constant [43 x i8] c"_ZN4ostd4arch8tsc_freq17h3c5308d12d215eddE\00"
@_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str = private constant [54 x i8] c"_ZN4ostd5timer17register_callback17h92dfe422c28b8327E\00"
@"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda548150511a3ad6E.str" = private constant [81 x i8] c"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda548150511a3ad6E\00"
@"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25da221c5d2606bfE.str" = private constant [91 x i8] c"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25da221c5d2606bfE\00"
@"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str" = private constant [61 x i8] c"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E\00"
@"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str" = private constant [53 x i8] c"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E\00"
@"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str" = private constant [53 x i8] c"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E\00"
@"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str" = private constant [53 x i8] c"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE\00"
@"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str" = private constant [63 x i8] c"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE\00"
@"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str" = private constant [63 x i8] c"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E\00"
@"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str" = private constant [63 x i8] c"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE\00"
@"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str" = private constant [63 x i8] c"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E\00"
@_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str = private constant [53 x i8] c"_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E\00"
@_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str = private constant [55 x i8] c"_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E\00"
@"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str" = private constant [68 x i8] c"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE\00"
@"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str" = private constant [101 x i8] c"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E\00"
@"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry17h2f8b3429c1d8b15fE.str" = private constant [102 x i8] c"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry17h2f8b3429c1d8b15fE\00"
@"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str" = private constant [100 x i8] c"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE\00"
@"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E.str" = private constant [101 x i8] c"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E\00"
@"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str" = private constant [102 x i8] c"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E\00"
@"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str" = private constant [102 x i8] c"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E\00"
@"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E.str" = private constant [102 x i8] c"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E\00"
@"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str" = private constant [102 x i8] c"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E\00"
@"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str" = private constant [103 x i8] c"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE\00"
@"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str" = private constant [103 x i8] c"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E\00"
@"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str" = private constant [103 x i8] c"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E\00"
@"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str" = private constant [103 x i8] c"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E\00"
@"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str" = private constant [103 x i8] c"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE\00"
@"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str" = private constant [105 x i8] c"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE\00"
@"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str" = private constant [105 x i8] c"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E\00"
@"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str" = private constant [105 x i8] c"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE\00"
@"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE.str" = private constant [105 x i8] c"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE\00"
@"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2727af8197261fbfE.str" = private constant [106 x i8] c"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2727af8197261fbfE\00"
@"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d504338d05d43cE.str" = private constant [106 x i8] c"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d504338d05d43cE\00"
@"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ba3b7b4d1949d56E.str" = private constant [106 x i8] c"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ba3b7b4d1949d56E\00"
@"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4872c818bbab9a3E.str" = private constant [106 x i8] c"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4872c818bbab9a3E\00"
@"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b94d4ea417df33eE.str" = private constant [108 x i8] c"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b94d4ea417df33eE\00"
@"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E.str" = private constant [107 x i8] c"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E\00"
@"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE.str" = private constant [110 x i8] c"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE\00"
@"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str" = private constant [112 x i8] c"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E\00"
@"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str" = private constant [118 x i8] c"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E\00"
@"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str" = private constant [118 x i8] c"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E\00"
@"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E.str" = private constant [121 x i8] c"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E\00"
@"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E.str" = private constant [128 x i8] c"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E\00"
@"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E.str" = private constant [124 x i8] c"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E\00"
@"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str" = private constant [125 x i8] c"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E\00"
@"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE.str" = private constant [127 x i8] c"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE\00"
@"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E.str" = private constant [135 x i8] c"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str" = private constant [69 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str" = private constant [69 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str" = private constant [69 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str" = private constant [69 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str" = private constant [69 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str" = private constant [99 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str" = private constant [99 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str" = private constant [99 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str" = private constant [99 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE\00"
@"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str" = private constant [99 x i8] c"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E\00"
@"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str" = private constant [94 x i8] c"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E\00"
@"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str" = private constant [94 x i8] c"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str" = private constant [70 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str" = private constant [70 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str" = private constant [70 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str" = private constant [100 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E.str" = private constant [100 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str" = private constant [100 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5c11b7ebdfcc4c6eE.str" = private constant [101 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5c11b7ebdfcc4c6eE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6195dd767ebfb1e1E.str" = private constant [101 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6195dd767ebfb1e1E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h84363f2c93f65ef2E.str" = private constant [101 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h84363f2c93f65ef2E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hca0b28fdcc3ba28cE.str" = private constant [101 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hca0b28fdcc3ba28cE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf344ef28eb24490E.str" = private constant [101 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf344ef28eb24490E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str" = private constant [75 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str" = private constant [75 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str" = private constant [75 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str" = private constant [75 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str" = private constant [75 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E\00"
@"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str" = private constant [62 x i8] c"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE\00"
@_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str = private constant [66 x i8] c"_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E\00"
@_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str = private constant [81 x i8] c"_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E\00"
@_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str = private constant [85 x i8] c"_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE\00"
@_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str = private constant [82 x i8] c"_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE\00"
@_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E.str = private constant [75 x i8] c"_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E\00"
@_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str = private constant [75 x i8] c"_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE\00"
@_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E.str = private constant [78 x i8] c"_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E\00"
@_ZN10aster_time11clocksource11ClockSource5coeff17h6b296c99bd51db2aE.str = private constant [68 x i8] c"_ZN10aster_time11clocksource11ClockSource5coeff17h6b296c99bd51db2aE\00"
@_ZN10aster_time11clocksource11ClockSource4freq17hd048159262865f28E.str = private constant [67 x i8] c"_ZN10aster_time11clocksource11ClockSource4freq17hd048159262865f28E\00"
@_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE.str = private constant [72 x i8] c"_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE\00"
@_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str = private constant [69 x i8] c"_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E\00"
@_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E.str = private constant [76 x i8] c"_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E\00"
@_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E.str = private constant [62 x i8] c"_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E\00"
@_ZN10aster_time11clocksource7Instant3new17hcb7b25aad0816682E.str = private constant [61 x i8] c"_ZN10aster_time11clocksource7Instant3new17hcb7b25aad0816682E\00"
@_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E.str = private constant [62 x i8] c"_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E\00"
@_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE.str = private constant [63 x i8] c"_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE\00"
@"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E.str" = private constant [132 x i8] c"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E\00"
@"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str" = private constant [133 x i8] c"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E\00"
@_ZN10aster_time11clocksource15ClockSourceBase3new17h29a64a71503db109E.str = private constant [70 x i8] c"_ZN10aster_time11clocksource15ClockSourceBase3new17h29a64a71503db109E\00"
@_ZN10aster_time3rtc15init_rtc_driver17hc431e8fb1e683654E.str = private constant [57 x i8] c"_ZN10aster_time3rtc15init_rtc_driver17hc431e8fb1e683654E\00"
@"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$7try_new17h96a5469e466141bbE.str" = private constant [103 x i8] c"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$7try_new17h96a5469e466141bbE\00"
@"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str" = private constant [104 x i8] c"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E\00"
@_ZN10aster_time3tsc4init17h3d55679f58fd1ddfE.str = private constant [45 x i8] c"_ZN10aster_time3tsc4init17h3d55679f58fd1ddfE\00"
@_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E.str = private constant [50 x i8] c"_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E\00"
@_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE.str = private constant [54 x i8] c"_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE\00"
@_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str = private constant [60 x i8] c"_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E\00"
@_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE.str = private constant [52 x i8] c"_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE\00"
@"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE.str" = private constant [82 x i8] c"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE\00"
@_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str = private constant [53 x i8] c"_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE\00"
@"_ZN10aster_time9READ_TIME28_$u7b$$u7b$closure$u7d$$u7d$17ha0a6a09f83748251E.str" = private constant [76 x i8] c"_ZN10aster_time9READ_TIME28_$u7b$$u7b$closure$u7d$$u7d$17ha0a6a09f83748251E\00"
@_ZN10aster_time13get_real_time17h297371d403e44e4bE.str = private constant [51 x i8] c"_ZN10aster_time13get_real_time17h297371d403e44e4bE\00"
@_ZN10aster_time4read17hfed6e69c8170a643E.str = private constant [41 x i8] c"_ZN10aster_time4read17hfed6e69c8170a643E\00"
@_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str = private constant [49 x i8] c"_ZN10aster_time11update_time17h37a3fb03d25baa3fE\00"
@_ZN10aster_time15read_start_time17h00f761588aef9174E.str = private constant [53 x i8] c"_ZN10aster_time15read_start_time17h00f761588aef9174E\00"
@_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE.str = private constant [57 x i8] c"_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE\00"
@_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E.str = private constant [57 x i8] c"_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E\00"
@_ZN10aster_time9time_init17h9036040106292c63E.str = private constant [46 x i8] c"_ZN10aster_time9time_init17h9036040106292c63E\00"
@_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E.str = private constant [45 x i8] c"_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E\00"
@"_ZN61_$LT$aster_time..SystemTime$u20$as$u20$core..clone..Clone$GT$5clone17h3f8401e5fbd5aba3E.str" = private constant [93 x i8] c"_ZN61_$LT$aster_time..SystemTime$u20$as$u20$core..clone..Clone$GT$5clone17h3f8401e5fbd5aba3E\00"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c305c172a1fea90E"(ptr align 8 %0) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c305c172a1fea90E.str")
  call void @my_func_exit(ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c305c172a1fea90E.str")
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E(ptr align 4 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str)
  %_7 = alloca [8 x i8], align 4
  %state = call i32 @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E(ptr %self, i8 0)
  %_15 = and i32 %state, 1073741823
  %_14 = icmp ult i32 %_15, 1073741822
  br i1 %_14, label %bb8, label %bb11

bb11:                                             ; preds = %start
  br label %bb12

bb8:                                              ; preds = %start
  %_17 = and i32 %state, 1073741824
  %0 = icmp eq i32 %_17, 0
  br i1 %0, label %bb10, label %bb9

bb12:                                             ; preds = %bb9, %bb11
  br label %bb2

bb10:                                             ; preds = %bb8
  %_18 = and i32 %state, -2147483648
  %_16 = icmp ne i32 %_18, 0
  %_4 = xor i1 %_16, true
  br i1 %_4, label %bb1, label %bb2

bb9:                                              ; preds = %bb8
  br label %bb12

bb2:                                              ; preds = %bb10, %bb12
  br label %bb4

bb1:                                              ; preds = %bb10
  %new = add i32 %state, 1
  %1 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E(ptr %self, i32 %state, i32 %new, i8 2, i8 0)
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  store i32 %2, ptr %_7, align 4
  call void @my_store_hook(ptr %_7, i64 4, ptr @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str)
  %4 = getelementptr inbounds i8, ptr %_7, i64 4
  store i32 %3, ptr %4, align 4
  call void @my_store_hook(ptr %4, i64 4, ptr @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str)
  %5 = load i32, ptr %_7, align 4
  call void @my_load_hook(ptr %_7, i64 4, ptr @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str)
  %6 = getelementptr inbounds i8, ptr %_7, i64 4
  %7 = load i32, ptr %6, align 4
  call void @my_load_hook(ptr %6, i64 4, ptr @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str)
  %_23 = zext i32 %5 to i64
  %_22 = icmp eq i64 %_23, 0
  %_5 = xor i1 %_22, true
  br i1 %_5, label %bb3, label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb3:                                              ; preds = %bb1
  br label %bb4

bb6:                                              ; preds = %bb4, %bb5
  call void @my_func_exit(ptr @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E.str)
  ret void

bb4:                                              ; preds = %bb3, %bb2
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17hde510599cf56db3bE(ptr align 4 %self)
  br label %bb6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  %result = alloca [1 x i8], align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %result, align 1
  call void @my_store_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  %2 = load i8, ptr %result, align 1
  call void @my_load_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  %3 = trunc nuw i8 %2 to i1
  %_3 = zext i1 %3 to i64
  %4 = trunc nuw i64 %_3 to i1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %5 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E"(ptr align 8 %f)
  %data.0 = extractvalue { ptr, ptr } %5, 0
  %data.1 = extractvalue { ptr, ptr } %5, 1
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %data.0, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %data.1, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  store i64 1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  br label %bb6

bb3:                                              ; preds = %start
  %8 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E"(ptr align 8 %f)
  %_5.0 = extractvalue { ptr, ptr } %8, 0
  %_5.1 = extractvalue { ptr, ptr } %8, 1
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_5.0, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %_5.1, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  br label %bb6

bb6:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E.str)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, i8 %1, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %result = alloca [2 x i8], align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %result, align 1
  call void @my_store_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %3 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %1, ptr %3, align 1
  call void @my_store_hook(ptr %3, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %4 = load i8, ptr %result, align 1
  call void @my_load_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %result, i64 1
  %7 = load i8, ptr %6, align 1
  call void @my_load_hook(ptr %6, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %_3 = zext i1 %5 to i64
  %8 = trunc nuw i64 %_3 to i1
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %result, i64 1
  %10 = load i8, ptr %9, align 1
  call void @my_load_hook(ptr %9, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %data = trunc nuw i8 %10 to i1
  %11 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE"(ptr align 8 %f, i1 zeroext %data)
  %data.0 = extractvalue { ptr, i1 } %11, 0
  %data.1 = extractvalue { ptr, i1 } %11, 1
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %data.0, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = zext i1 %data.1 to i8
  store i8 %14, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  store i64 1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  br label %bb6

bb3:                                              ; preds = %start
  %15 = getelementptr inbounds i8, ptr %result, i64 1
  %16 = load i8, ptr %15, align 1
  call void @my_load_hook(ptr %15, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %t = trunc nuw i8 %16 to i1
  %17 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE"(ptr align 8 %f, i1 zeroext %t)
  %_5.0 = extractvalue { ptr, i1 } %17, 0
  %_5.1 = extractvalue { ptr, i1 } %17, 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_5.0, ptr %18, align 8
  call void @my_store_hook(ptr %18, i64 8, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = zext i1 %_5.1 to i8
  store i8 %20, ptr %19, align 8
  call void @my_store_hook(ptr %19, i64 1, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  br label %bb6

bb6:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE.str)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, i8 %1, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %result = alloca [2 x i8], align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %result, align 1
  call void @my_store_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %3 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %1, ptr %3, align 1
  call void @my_store_hook(ptr %3, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %4 = load i8, ptr %result, align 1
  call void @my_load_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %result, i64 1
  %7 = load i8, ptr %6, align 1
  call void @my_load_hook(ptr %6, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %_3 = zext i1 %5 to i64
  %8 = trunc nuw i64 %_3 to i1
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %result, i64 1
  %10 = load i8, ptr %9, align 1
  call void @my_load_hook(ptr %9, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %data = trunc nuw i8 %10 to i1
  %11 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE"(ptr align 8 %f, i1 zeroext %data)
  %data.0 = extractvalue { ptr, i1 } %11, 0
  %data.1 = extractvalue { ptr, i1 } %11, 1
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %data.0, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = zext i1 %data.1 to i8
  store i8 %14, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  store i64 1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  br label %bb6

bb3:                                              ; preds = %start
  %15 = getelementptr inbounds i8, ptr %result, i64 1
  %16 = load i8, ptr %15, align 1
  call void @my_load_hook(ptr %15, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %t = trunc nuw i8 %16 to i1
  %17 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE"(ptr align 8 %f, i1 zeroext %t)
  %_5.0 = extractvalue { ptr, i1 } %17, 0
  %_5.1 = extractvalue { ptr, i1 } %17, 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_5.0, ptr %18, align 8
  call void @my_store_hook(ptr %18, i64 8, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = zext i1 %_5.1 to i8
  store i8 %20, ptr %19, align 8
  call void @my_store_hook(ptr %19, i64 1, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  br label %bb6

bb6:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE.str)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, i8 %1, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %result = alloca [2 x i8], align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %result, align 1
  call void @my_store_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %3 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %1, ptr %3, align 1
  call void @my_store_hook(ptr %3, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %4 = load i8, ptr %result, align 1
  call void @my_load_hook(ptr %result, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %result, i64 1
  %7 = load i8, ptr %6, align 1
  call void @my_load_hook(ptr %6, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %_3 = zext i1 %5 to i64
  %8 = trunc nuw i64 %_3 to i1
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %result, i64 1
  %10 = load i8, ptr %9, align 1
  call void @my_load_hook(ptr %9, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %data = trunc nuw i8 %10 to i1
  %11 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE"(ptr align 8 %f, i1 zeroext %data)
  %data.0 = extractvalue { ptr, i1 } %11, 0
  %data.1 = extractvalue { ptr, i1 } %11, 1
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %data.0, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = zext i1 %data.1 to i8
  store i8 %14, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  store i64 1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  br label %bb6

bb3:                                              ; preds = %start
  %15 = getelementptr inbounds i8, ptr %result, i64 1
  %16 = load i8, ptr %15, align 1
  call void @my_load_hook(ptr %15, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %t = trunc nuw i8 %16 to i1
  %17 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE"(ptr align 8 %f, i1 zeroext %t)
  %_5.0 = extractvalue { ptr, i1 } %17, 0
  %_5.1 = extractvalue { ptr, i1 } %17, 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_5.0, ptr %18, align 8
  call void @my_store_hook(ptr %18, i64 8, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = zext i1 %_5.1 to i8
  store i8 %20, ptr %19, align 8
  call void @my_store_hook(ptr %19, i64 1, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  br label %bb6

bb6:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE.str)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE(ptr align 1 %self, ptr align 1 %guard) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE.str)
  %0 = load i8, ptr %guard, align 1
  call void @my_load_hook(ptr %guard, i64 1, ptr @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE.str)
  %_3 = trunc nuw i8 %0 to i1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %_8 = call i64 @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h773706b8a844bfeaE, i8 0)
  %_7 = and i64 %_8, 9223372036854775807
  %1 = icmp eq i64 %_7, 0
  br i1 %1, label %bb5, label %bb6

bb3:                                              ; preds = %bb2, %bb6, %bb5, %start
  call void @my_func_exit(ptr @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE.str)
  ret void

bb5:                                              ; preds = %bb1
  br label %bb3

bb6:                                              ; preds = %bb1
  %_6 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6f711d16a2b974a7E()
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb6
  call void @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE(ptr %self, i8 1, i8 0)
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E(ptr align 1 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  %_5 = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
  %_7 = call i64 @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h773706b8a844bfeaE, i8 0)
  %_6 = and i64 %_7, 9223372036854775807
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb5, label %bb6

bb5:                                              ; preds = %start
  store i8 1, ptr %_5, align 1
  call void @my_store_hook(ptr %_5, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  br label %bb4

bb6:                                              ; preds = %start
  %1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6f711d16a2b974a7E()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_5, align 1
  call void @my_store_hook(ptr %_5, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i8, ptr %_5, align 1
  call void @my_load_hook(ptr %_5, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  %4 = trunc nuw i8 %3 to i1
  %_3 = xor i1 %4, true
  %_13 = call i8 @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E(ptr %self, i8 0)
  %5 = icmp eq i8 %_13, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %bb4
  %6 = getelementptr inbounds i8, ptr %_0, i64 1
  %7 = zext i1 %_3 to i8
  store i8 %7, ptr %6, align 1
  call void @my_store_hook(ptr %6, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  br label %bb3

bb1:                                              ; preds = %bb4
  %8 = getelementptr inbounds i8, ptr %_0, i64 1
  %9 = zext i1 %_3 to i8
  store i8 %9, ptr %8, align 1
  call void @my_store_hook(ptr %8, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %10 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %_0, i64 1
  %13 = load i8, ptr %12, align 1
  call void @my_load_hook(ptr %12, i64 1, ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  %14 = insertvalue { i1, i8 } poison, i1 %11, 0
  %15 = insertvalue { i1, i8 } %14, i8 %13, 1
  call void @my_func_exit(ptr @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E.str)
  ret { i1, i8 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %t) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E.str")
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [4 x i8], align 4
  %_4 = alloca [16 x i8], align 8
  %_3 = alloca [1 x i8], align 1
  %_2 = alloca [4 x i8], align 4
  store i32 0, ptr %_5, align 4
  call void @my_store_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_2, ptr align 4 %_5, i64 4, i1 false)
  store i8 0, ptr %_6, align 1
  call void @my_store_hook(ptr %_6, i64 1, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %t, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 4 %_2, i64 4, i1 false)
  %0 = getelementptr inbounds i8, ptr %_0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %_3, i64 1, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 16, i1 false)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str")
  %_5 = alloca [8 x i8], align 4
  %0 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E(ptr %self, i32 0, i32 1, i8 2, i8 0)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %_5, align 4
  call void @my_store_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str")
  %3 = getelementptr inbounds i8, ptr %_5, i64 4
  store i32 %2, ptr %3, align 4
  call void @my_store_hook(ptr %3, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str")
  %4 = load i32, ptr %_5, align 4
  call void @my_load_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str")
  %5 = getelementptr inbounds i8, ptr %_5, i64 4
  %6 = load i32, ptr %5, align 4
  call void @my_load_hook(ptr %5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str")
  %_12 = zext i32 %4 to i64
  %_11 = icmp eq i64 %_12, 0
  %_3 = xor i1 %_11, true
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4c31cf024f7e2908E(ptr align 4 %self)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_14 = getelementptr inbounds i8, ptr %self, i64 4
  %7 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E(ptr align 1 %_14)
  %_13.0 = extractvalue { i1, i8 } %7, 0
  %_13.1 = extractvalue { i1, i8 } %7, 1
  call void @_ZN3std4sync6poison10map_result17h42bcca65e8fc2f9fE(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %_13.0, i8 %_13.1, ptr align 8 %self)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str")
  %_5 = alloca [8 x i8], align 4
  %0 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E(ptr %self, i32 0, i32 1, i8 2, i8 0)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %_5, align 4
  call void @my_store_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str")
  %3 = getelementptr inbounds i8, ptr %_5, i64 4
  store i32 %2, ptr %3, align 4
  call void @my_store_hook(ptr %3, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str")
  %4 = load i32, ptr %_5, align 4
  call void @my_load_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str")
  %5 = getelementptr inbounds i8, ptr %_5, i64 4
  %6 = load i32, ptr %5, align 4
  call void @my_load_hook(ptr %5, i64 4, ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str")
  %_12 = zext i32 %4 to i64
  %_11 = icmp eq i64 %_12, 0
  %_3 = xor i1 %_11, true
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4c31cf024f7e2908E(ptr align 4 %self)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_14 = getelementptr inbounds i8, ptr %self, i64 4
  %7 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E(ptr align 1 %_14)
  %_13.0 = extractvalue { i1, i8 } %7, 0
  %_13.1 = extractvalue { i1, i8 } %7, 1
  call void @_ZN3std4sync6poison10map_result17h3041f3c23929b9afE(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %_13.0, i8 %_13.1, ptr align 8 %self)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE"(ptr align 8 %_1, i1 zeroext %guard) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE.str")
  %0 = insertvalue { ptr, i1 } poison, ptr %_1, 0
  %1 = insertvalue { ptr, i1 } %0, i1 %guard, 1
  call void @my_func_exit(ptr @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b0366b49dcdc3eaE.str")
  ret { ptr, i1 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE"(ptr align 8 %_1, i1 zeroext %guard) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE.str")
  %0 = insertvalue { ptr, i1 } poison, ptr %_1, 0
  %1 = insertvalue { ptr, i1 } %0, i1 %guard, 1
  call void @my_func_exit(ptr @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb14636ae5e4789ecE.str")
  ret { ptr, i1 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE"(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %t) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE.str")
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [4 x i8], align 4
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [1 x i8], align 1
  %_2 = alloca [8 x i8], align 4
  store i32 0, ptr %_5, align 4
  call void @my_store_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_2, ptr align 4 %_5, i64 4, i1 false)
  %0 = getelementptr inbounds i8, ptr %_2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %_5, i64 4, i1 false)
  store i8 0, ptr %_6, align 1
  call void @my_store_hook(ptr %_6, i64 1, ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %t, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 4 %_2, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %_3, i64 1, i1 false)
  %2 = getelementptr inbounds i8, ptr %_0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_4, i64 24, i1 false)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE.str")
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h4637ff57848efbb6E(ptr align 4 %self)
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str")
  %_5 = alloca [8 x i8], align 4
  %0 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E(ptr %self, i32 0, i32 1073741823, i8 2, i8 0)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %_5, align 4
  call void @my_store_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str")
  %3 = getelementptr inbounds i8, ptr %_5, i64 4
  store i32 %2, ptr %3, align 4
  call void @my_store_hook(ptr %3, i64 4, ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str")
  %4 = load i32, ptr %_5, align 4
  call void @my_load_hook(ptr %_5, i64 4, ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str")
  %5 = getelementptr inbounds i8, ptr %_5, i64 4
  %6 = load i32, ptr %5, align 4
  call void @my_load_hook(ptr %5, i64 4, ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str")
  %_12 = zext i32 %4 to i64
  %_11 = icmp eq i64 %_12, 0
  %_3 = xor i1 %_11, true
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hec0a8d108e4634b5E(ptr align 4 %self)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_14 = getelementptr inbounds i8, ptr %self, i64 8
  %7 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17ha40114775bf8d8a9E(ptr align 1 %_14)
  %_13.0 = extractvalue { i1, i8 } %7, 0
  %_13.1 = extractvalue { i1, i8 } %7, 1
  call void @_ZN3std4sync6poison10map_result17hdfc069f0ced61faaE(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %_13.0, i8 %_13.1, ptr align 8 %self)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %lock) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E.str")
  %_2 = alloca [1 x i8], align 1
  %self = getelementptr inbounds i8, ptr %lock, i64 8
  %self1 = getelementptr inbounds i8, ptr %lock, i64 8
  %self2 = getelementptr inbounds i8, ptr %lock, i64 8
  %_9 = getelementptr inbounds i8, ptr %lock, i64 8
  %_6 = call i8 @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E(ptr %_9, i8 0)
  %0 = icmp eq i8 %_6, 0
  br i1 %0, label %bb4, label %bb3

bb4:                                              ; preds = %start
  store i8 0, ptr %_2, align 1
  call void @my_store_hook(ptr %_2, i64 1, ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E.str")
  br label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  call void @my_store_hook(ptr %_2, i64 1, ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E.str")
  br label %bb2

bb2:                                              ; preds = %bb3, %bb4
  %1 = load i8, ptr %_2, align 1
  call void @my_load_hook(ptr %_2, i64 1, ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E.str")
  %2 = trunc nuw i8 %1 to i1
  call void @_ZN3std4sync6poison10map_result17h2e56805eb16aed47E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %2, ptr align 8 %lock)
  call void @my_func_exit(ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hdc4afbfa7e112118E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E.str")
  %self = getelementptr inbounds i8, ptr %_1, i64 16
  %_8 = getelementptr inbounds i8, ptr %_1, i64 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E"(ptr %_8, ptr align 8 @alloc_9fec87cf92ceec07b8fed8607a9fc15a) #18
  br label %bb3

bb3:                                              ; preds = %bb1
  %0 = insertvalue { ptr, ptr } poison, ptr %_8, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_1, 1
  call void @my_func_exit(ptr @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h40e8e5495417ea92E.str")
  ret { ptr, ptr } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE"(ptr align 8 %_1, i1 zeroext %guard) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE.str")
  %0 = insertvalue { ptr, i1 } poison, ptr %_1, 0
  %1 = insertvalue { ptr, i1 } %0, i1 %guard, 1
  call void @my_func_exit(ptr @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he59cd5555e62833aE.str")
  ret { ptr, i1 } %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN43_$LT$T$u20$as$u20$inventory..ErasedNode$GT$6submit17hc973b6a456e32ad4E"(ptr align 8 %self, ptr align 8 %node) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN43_$LT$T$u20$as$u20$inventory..ErasedNode$GT$6submit17hc973b6a456e32ad4E.str")
  %_4 = call align 8 ptr @"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry17h2f8b3429c1d8b15fE"()
  call void @_ZN9inventory8Registry6submit17h532dc8c658cb9092E(ptr align 8 %_4, ptr align 8 %node)
  call void @my_func_exit(ptr @"_ZN43_$LT$T$u20$as$u20$inventory..ErasedNode$GT$6submit17hc973b6a456e32ad4E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h57a83f4c90b9add9E"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h57a83f4c90b9add9E.str")
  call void @"_ZN61_$LT$aster_time..SystemTime$u20$as$u20$core..clone..Clone$GT$5clone17h3f8401e5fbd5aba3E"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %self)
  call void @my_func_exit(ptr @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h57a83f4c90b9add9E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E.str")
  %_4 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E.str")
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1)
  call void @my_func_exit(ptr @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E.str")
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h0464e1329d233765E() unnamed_addr #2 {
start:
  call void @my_func_entry(ptr @_ZN4core10intrinsics9cold_path17h0464e1329d233765E.str)
  call void @my_func_exit(ptr @_ZN4core10intrinsics9cold_path17h0464e1329d233765E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %other = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  store i64 %0, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  store i64 %1, ptr %other, align 8
  call void @my_store_hook(ptr %other, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  store i8 1, ptr %_6, align 1
  call void @my_store_hook(ptr %_6, i64 1, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %_3.i = load i64, ptr %other, align 8
  call void @my_load_hook(ptr %other, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %_4.i = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %_0.i = icmp ult i64 %_3.i, %_4.i
  br label %bb1

bb5:                                              ; preds = %cleanup
  br label %bb9

cleanup:                                          ; No predecessors!
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 4, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_0.i, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %7 = load i64, ptr %other, align 8
  call void @my_load_hook(ptr %other, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  store i64 %7, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %8 = load i8, ptr %_6, align 1
  call void @my_load_hook(ptr %_6, i64 1, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb7, label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
  call void @my_store_hook(ptr %_6, i64 1, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %10 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  store i64 %10, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  br label %bb4

bb4:                                              ; preds = %bb7, %bb2, %bb3
  %11 = load i64, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  call void @my_func_exit(ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  ret i64 %11

bb7:                                              ; preds = %bb3
  br label %bb4

bb9:                                              ; preds = %bb5
  %12 = load i8, ptr %_6, align 1
  call void @my_load_hook(ptr %_6, i64 1, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  call void @my_load_hook(ptr %15, i64 4, ptr @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE.str)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb9
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3max17h6bfb774328b471faE(i64 %v1, i64 %v2) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3cmp3max17h6bfb774328b471faE.str)
  %_0 = call i64 @_ZN4core3cmp3Ord3max17h4b62dcad4371fe7dE(i64 %v1, i64 %v2)
  call void @my_func_exit(ptr @_ZN4core3cmp3max17h6bfb774328b471faE.str)
  ret i64 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  store ptr %pieces, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %1 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  call void @my_func_exit(ptr @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E.str)
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E.str)
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hdc859b8b7f9bee81E", ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  call void @my_func_exit(ptr @_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function2Fn4call17h28e83b42f6ba259fE(ptr align 1 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function2Fn4call17h28e83b42f6ba259fE.str)
  %_2 = alloca [0 x i8], align 1
  %_0 = call i64 @_ZN4ostd4arch8read_tsc17h0a77b632809ee88bE()
  call void @my_func_exit(ptr @_ZN4core3ops8function2Fn4call17h28e83b42f6ba259fE.str)
  ret i64 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function2Fn4call17h736985aa31143530E(ptr align 1 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function2Fn4call17h736985aa31143530E.str)
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN10aster_time9time_init17h9036040106292c63E()
  call void @my_func_exit(ptr @_ZN4core3ops8function2Fn4call17h736985aa31143530E.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function5FnMut8call_mut17h5a7e3da8d47841f5E(ptr align 1 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function5FnMut8call_mut17h5a7e3da8d47841f5E.str)
  %_2 = alloca [0 x i8], align 1
  %_0 = call i64 @_ZN4ostd4arch8read_tsc17h0a77b632809ee88bE()
  call void @my_func_exit(ptr @_ZN4core3ops8function5FnMut8call_mut17h5a7e3da8d47841f5E.str)
  ret i64 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hb6b567a75fa3108fE(ptr align 1 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function5FnMut8call_mut17hb6b567a75fa3108fE.str)
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN10aster_time9time_init17h9036040106292c63E()
  call void @my_func_exit(ptr @_ZN4core3ops8function5FnMut8call_mut17hb6b567a75fa3108fE.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a580298cf35ede6E"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a580298cf35ede6E.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a580298cf35ede6E.str")
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE.str")
  %_2 = alloca [0 x i8], align 1
  %0 = load i64, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE.str")
  call void @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E(i64 %0)
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h863b67d244b59dcfE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8f7d597d44f86007E"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8f7d597d44f86007E.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8f7d597d44f86007E.str")
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc05b1e5504e682eE"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc05b1e5504e682eE.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc05b1e5504e682eE.str")
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe37db54a435222aE"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe37db54a435222aE.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h772a4b0000cec9d6E()
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe37db54a435222aE.str")
  ret i64 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd07235f6d2941a02E"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd07235f6d2941a02E.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd07235f6d2941a02E.str")
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6a2679e85a103f7E"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6a2679e85a103f7E.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3542da31ad3c2ccfE()
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6a2679e85a103f7E.str")
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfb7af4e5590a6e59E"(ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfb7af4e5590a6e59E.str")
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfb7af4e5590a6e59E.str")
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str)
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h0177c0564c8f8b79E.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str)
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h273edc36b40e1429E.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3542da31ad3c2ccfE() unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h3542da31ad3c2ccfE.str)
  %_2 = alloca [0 x i8], align 1
  %_0 = call zeroext i1 @_ZN10aster_time9time_init17h9036040106292c63E()
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h3542da31ad3c2ccfE.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4412d4096261f4d1E(ptr sret([32 x i8]) align 8 %_0, ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h4412d4096261f4d1E.str)
  %_2 = alloca [0 x i8], align 1
  call void %_1(ptr sret([32 x i8]) align 8 %_0)
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h4412d4096261f4d1E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store i64 %0, ptr %_1, align 8
  call void @my_store_hook(ptr %_1, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  invoke void @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h5db841c9a5a52937E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str)
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h6f55a92772cd446fE.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h772a4b0000cec9d6E() unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h772a4b0000cec9d6E.str)
  %_2 = alloca [0 x i8], align 1
  %_0 = call i64 @_ZN4ostd4arch8read_tsc17h0a77b632809ee88bE()
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h772a4b0000cec9d6E.str)
  ret i64 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str)
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17h82f845d0f8636531E.str)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str)
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [0 x i8], align 1
  invoke void @"_ZN10aster_time9READ_TIME28_$u7b$$u7b$closure$u7d$$u7d$17ha0a6a09f83748251E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17hb9dc3a47a2c00736E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he2f98169eb6da2d9E(ptr sret([24 x i8]) align 8 %_0, ptr %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17he2f98169eb6da2d9E.str)
  %_2 = alloca [0 x i8], align 1
  call void %_1(ptr sret([24 x i8]) align 8 %_0)
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17he2f98169eb6da2d9E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str)
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str)
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN4core3ops8function6FnOnce9call_once17hf46a6687b29fe872E.str)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E.str")
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E.str")
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E.str")
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E.str")
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h330d7d959219513cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h330d7d959219513cE.str")
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$$GT$17hcc969b07b7dafe71E"(ptr align 8 %0)
  call void @my_func_exit(ptr @"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h330d7d959219513cE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h8183dc57a1a043bbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h8183dc57a1a043bbE.str")
  call void @"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h330d7d959219513cE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17h8183dc57a1a043bbE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E.str")
  call void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE.str")
  call void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E.str")
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E.str")
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E.str")
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE.str")
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE.str")
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$$GT$17hcc969b07b7dafe71E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$$GT$17hcc969b07b7dafe71E.str")
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$$GT$17hcc969b07b7dafe71E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E.str")
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !3
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E.str")
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2b5c1f5753e57e53E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2b5c1f5753e57e53E.str")
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !3
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2b5c1f5753e57e53E.str")
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h2b5c1f5753e57e53E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E.str")
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE.str")
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE.str")
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE.str")
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE.str")
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he5a320495ddcd043E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr154drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he5a320495ddcd043E.str")
  call void @"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h86fb989091654561E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr154drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he5a320495ddcd043E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr155drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h66bcd94681ef3518E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr155drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h66bcd94681ef3518E.str")
  call void @"_ZN4core3ptr154drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he5a320495ddcd043E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr155drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h66bcd94681ef3518E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E.str")
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E.str")
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E.str")
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E.str")
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E.str")
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E.str")
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E.str")
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !3
  call void @my_load_hook(ptr %2, i64 8, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  ret void

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 4, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  call void @my_load_hook(ptr %11, i64 4, ptr @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE.str")
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h86fb989091654561E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h86fb989091654561E.str")
  call void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h86fb989091654561E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %_6 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  call void @my_func_exit(ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 4, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %_4 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE"(ptr align 8 %_4) #19
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 4, ptr @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E.str")
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E.str")
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !3
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E.str")
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E.str")
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str")
  %0 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 4, ptr @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str")
  br label %bb3

bb4:                                              ; preds = %start
  call void @"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str")
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 4, ptr @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE.str")
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE.str")
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b94d4ea417df33eE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr203drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5460509f8920413dE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1badb9c884dce31cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1badb9c884dce31cE.str")
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1badb9c884dce31cE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr226drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7c7bdd61757ec8eeE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr226drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7c7bdd61757ec8eeE.str")
  call void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h12e954cce4cc2d5aE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr226drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7c7bdd61757ec8eeE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr235drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h896eb36f57e7d9d6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr235drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h896eb36f57e7d9d6E.str")
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @"_ZN4core3ptr226drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7c7bdd61757ec8eeE"(ptr align 8 %0)
  call void @my_func_exit(ptr @"_ZN4core3ptr235drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h896eb36f57e7d9d6E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE.str")
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E.str")
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E.str")
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E.str")
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E.str")
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1badb9c884dce31cE"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE.str")
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr242drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h477d6e9474e7574eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr242drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h477d6e9474e7574eE.str")
  call void @"_ZN4core3ptr268drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h520f0225c7c9ab17E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr242drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h477d6e9474e7574eE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr243drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0ca53a74147ca2d5E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr243drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0ca53a74147ca2d5E.str")
  call void @"_ZN4core3ptr242drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h477d6e9474e7574eE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr243drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0ca53a74147ca2d5E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE.str")
  %_2 = load i64, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE.str")
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE.str")
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @"_ZN4core3ptr235drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h896eb36f57e7d9d6E"(ptr align 8 %1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr268drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h520f0225c7c9ab17E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr268drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h520f0225c7c9ab17E.str")
  call void @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ae5157314cbe500E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr268drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h520f0225c7c9ab17E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E.str")
  call void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E.str")
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E.str")
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$17he5d3a60ef7deee52E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$aster_time..clocksource..ClockSource$GT$$GT$17hd7ecb5e811adedb6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$aster_time..clocksource..ClockSource$GT$$GT$17hd7ecb5e811adedb6E.str")
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
  call void @"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E"(ptr align 8 %0)
  call void @my_func_exit(ptr @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$aster_time..clocksource..ClockSource$GT$$GT$17hd7ecb5e811adedb6E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE.str")
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE.str")
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E"(ptr %ptr, ptr align 8 %0) unnamed_addr #3 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %ptr to i64
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 210, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  store ptr %_5, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 1, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %5 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %7 = getelementptr inbounds i8, ptr %_3, i64 32
  store ptr %5, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %9 = getelementptr inbounds i8, ptr %_3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  call void @_ZN4core9panicking18panic_nounwind_fmt17h6c46f1098922b4b6E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #21
  unreachable

bb2:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E.str")
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !3
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E.str")
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  call void @my_func_exit(ptr @"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E(ptr %dst, i8 %order) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = zext i8 %order to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %0 = load atomic i64, ptr %dst monotonic, align 8
  call void @my_load_hook(ptr %dst, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  store i64 %0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %2 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_5, ptr align 8 @alloc_051df5c34fb432954f01ba2e7c186720) #22
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic i64, ptr %dst acquire, align 8
  call void @my_load_hook(ptr %dst, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  store i64 %8, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %10 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %12 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %10, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %14 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_7, ptr align 8 @alloc_1ee8d1231eb862c691f94edb251ddd5e) #22
  unreachable

bb4:                                              ; preds = %start
  %16 = load atomic i64, ptr %dst seq_cst, align 8
  call void @my_load_hook(ptr %dst, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  store i64 %16, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load i64, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  call void @my_func_exit(ptr @_ZN4core4sync6atomic11atomic_load17h1308712063b9c2a8E.str)
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %dst, i8 %order) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = zext i8 %order to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %0 = load atomic ptr, ptr %dst monotonic, align 8
  call void @my_load_hook(ptr %dst, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  store ptr %0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %2 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_5, ptr align 8 @alloc_051df5c34fb432954f01ba2e7c186720) #22
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic ptr, ptr %dst acquire, align 8
  call void @my_load_hook(ptr %dst, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  store ptr %8, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %10 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %12 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %10, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %14 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_7, ptr align 8 @alloc_1ee8d1231eb862c691f94edb251ddd5e) #22
  unreachable

bb4:                                              ; preds = %start
  %16 = load atomic ptr, ptr %dst seq_cst, align 8
  call void @my_load_hook(ptr %dst, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  store ptr %16, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  call void @my_func_exit(ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E.str)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E(ptr %dst, i8 %order) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [4 x i8], align 4
  %_3 = zext i8 %order to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %0 = load atomic i32, ptr %dst monotonic, align 4
  call void @my_load_hook(ptr %dst, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  store i32 %0, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %2 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_5, ptr align 8 @alloc_051df5c34fb432954f01ba2e7c186720) #22
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic i32, ptr %dst acquire, align 4
  call void @my_load_hook(ptr %dst, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  store i32 %8, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %10 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %12 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %10, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %14 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_7, ptr align 8 @alloc_1ee8d1231eb862c691f94edb251ddd5e) #22
  unreachable

bb4:                                              ; preds = %start
  %16 = load atomic i32, ptr %dst seq_cst, align 4
  call void @my_load_hook(ptr %dst, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  store i32 %16, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load i32, ptr %_0, align 4
  call void @my_load_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  call void @my_func_exit(ptr @_ZN4core4sync6atomic11atomic_load17hbf52c7da49f67ed9E.str)
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E(ptr %dst, i8 %order) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_3 = zext i8 %order to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %0 = load atomic i8, ptr %dst monotonic, align 1
  call void @my_load_hook(ptr %dst, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  store i8 %0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %2 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_5, ptr align 8 @alloc_051df5c34fb432954f01ba2e7c186720) #22
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic i8, ptr %dst acquire, align 1
  call void @my_load_hook(ptr %dst, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  store i8 %8, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %10 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %12 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %10, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %14 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 8, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_7, ptr align 8 @alloc_1ee8d1231eb862c691f94edb251ddd5e) #22
  unreachable

bb4:                                              ; preds = %start
  %16 = load atomic i8, ptr %dst seq_cst, align 1
  call void @my_load_hook(ptr %dst, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  store i8 %16, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  call void @my_func_exit(ptr @_ZN4core4sync6atomic11atomic_load17he8828ea078801ea3E.str)
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE(ptr %dst, i8 %val, i8 %order) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %_8 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_4 = zext i8 %order to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1
  call void @my_store_hook(ptr %dst, i64 1, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  br label %bb7

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1
  call void @my_store_hook(ptr %dst, i64 1, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %_6, align 8
  call void @my_store_hook(ptr %_6, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %0 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %1 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %1, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_6, ptr align 8 @alloc_aa49003fd1a847a460eb9b581ac263f6) #22
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %_8, align 8
  call void @my_store_hook(ptr %_8, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %7 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %8 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %10 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %8, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %12 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_8, ptr align 8 @alloc_a683a46c669a4520b8eaf0cb50f8a1e4) #22
  unreachable

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1
  call void @my_store_hook(ptr %dst, i64 1, ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  call void @my_func_exit(ptr @_ZN4core4sync6atomic12atomic_store17h846185b9baa0691cE.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E(ptr %dst, i32 %old, i32 %new, i8 %success, i8 %failure) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 4
  %_0 = alloca [8 x i8], align 4
  %_14 = zext i8 %success to i64
  switch i64 %_14, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_9 = zext i8 %failure to i64
  switch i64 %_9, label %bb1 [
    i64 0, label %bb24
    i64 2, label %bb23
    i64 4, label %bb22
  ]

bb4:                                              ; preds = %start
  %_11 = zext i8 %failure to i64
  switch i64 %_11, label %bb1 [
    i64 0, label %bb18
    i64 2, label %bb17
    i64 4, label %bb16
  ]

bb3:                                              ; preds = %start
  %_10 = zext i8 %failure to i64
  switch i64 %_10, label %bb1 [
    i64 0, label %bb21
    i64 2, label %bb20
    i64 4, label %bb19
  ]

bb5:                                              ; preds = %start
  %_12 = zext i8 %failure to i64
  switch i64 %_12, label %bb1 [
    i64 0, label %bb15
    i64 2, label %bb14
    i64 4, label %bb13
  ]

bb6:                                              ; preds = %start
  %_13 = zext i8 %failure to i64
  switch i64 %_13, label %bb1 [
    i64 0, label %bb12
    i64 2, label %bb11
    i64 4, label %bb10
  ]

bb1:                                              ; preds = %bb6, %bb5, %bb3, %bb4, %bb2
  %_15 = zext i8 %failure to i64
  %0 = icmp eq i64 %_15, 1
  br i1 %0, label %bb8, label %bb9

bb24:                                             ; preds = %bb2
  %1 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %3 = extractvalue { i32, i1 } %1, 1
  %4 = zext i1 %3 to i8
  store i32 %2, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %5 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %4, ptr %5, align 4
  call void @my_store_hook(ptr %5, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb23:                                             ; preds = %bb2
  %6 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic acquire, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  %9 = zext i1 %8 to i8
  store i32 %7, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %10 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %9, ptr %10, align 4
  call void @my_store_hook(ptr %10, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb22:                                             ; preds = %bb2
  %11 = cmpxchg ptr %dst, i32 %old, i32 %new monotonic seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  %14 = zext i1 %13 to i8
  store i32 %12, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %15 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %14, ptr %15, align 4
  call void @my_store_hook(ptr %15, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %val = load i32, ptr %_8, align 4
  call void @my_load_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %16 = getelementptr inbounds i8, ptr %_8, i64 4
  %17 = load i8, ptr %16, align 4
  call void @my_load_hook(ptr %16, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %ok = trunc nuw i8 %17 to i1
  br i1 %ok, label %bb26, label %bb27

bb18:                                             ; preds = %bb4
  %18 = cmpxchg ptr %dst, i32 %old, i32 %new release monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 0
  %20 = extractvalue { i32, i1 } %18, 1
  %21 = zext i1 %20 to i8
  store i32 %19, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %22 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %21, ptr %22, align 4
  call void @my_store_hook(ptr %22, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb17:                                             ; preds = %bb4
  %23 = cmpxchg ptr %dst, i32 %old, i32 %new release acquire, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %25 = extractvalue { i32, i1 } %23, 1
  %26 = zext i1 %25 to i8
  store i32 %24, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %27 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %26, ptr %27, align 4
  call void @my_store_hook(ptr %27, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb16:                                             ; preds = %bb4
  %28 = cmpxchg ptr %dst, i32 %old, i32 %new release seq_cst, align 4
  %29 = extractvalue { i32, i1 } %28, 0
  %30 = extractvalue { i32, i1 } %28, 1
  %31 = zext i1 %30 to i8
  store i32 %29, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %32 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %31, ptr %32, align 4
  call void @my_store_hook(ptr %32, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb21:                                             ; preds = %bb3
  %33 = cmpxchg ptr %dst, i32 %old, i32 %new acquire monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  %36 = zext i1 %35 to i8
  store i32 %34, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %37 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %36, ptr %37, align 4
  call void @my_store_hook(ptr %37, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb20:                                             ; preds = %bb3
  %38 = cmpxchg ptr %dst, i32 %old, i32 %new acquire acquire, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i32 %39, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %42 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %41, ptr %42, align 4
  call void @my_store_hook(ptr %42, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb19:                                             ; preds = %bb3
  %43 = cmpxchg ptr %dst, i32 %old, i32 %new acquire seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  %46 = zext i1 %45 to i8
  store i32 %44, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %47 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %46, ptr %47, align 4
  call void @my_store_hook(ptr %47, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb15:                                             ; preds = %bb5
  %48 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %52 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %51, ptr %52, align 4
  call void @my_store_hook(ptr %52, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb14:                                             ; preds = %bb5
  %53 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel acquire, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  %56 = zext i1 %55 to i8
  store i32 %54, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %57 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %56, ptr %57, align 4
  call void @my_store_hook(ptr %57, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb13:                                             ; preds = %bb5
  %58 = cmpxchg ptr %dst, i32 %old, i32 %new acq_rel seq_cst, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  %61 = zext i1 %60 to i8
  store i32 %59, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %62 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %61, ptr %62, align 4
  call void @my_store_hook(ptr %62, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb12:                                             ; preds = %bb6
  %63 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst monotonic, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i32 %64, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %67 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %66, ptr %67, align 4
  call void @my_store_hook(ptr %67, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb11:                                             ; preds = %bb6
  %68 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst acquire, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = extractvalue { i32, i1 } %68, 1
  %71 = zext i1 %70 to i8
  store i32 %69, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %72 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %71, ptr %72, align 4
  call void @my_store_hook(ptr %72, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb10:                                             ; preds = %bb6
  %73 = cmpxchg ptr %dst, i32 %old, i32 %new seq_cst seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i32 %74, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %77 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %76, ptr %77, align 4
  call void @my_store_hook(ptr %77, i64 1, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb25

bb27:                                             ; preds = %bb25
  %78 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %val, ptr %78, align 4
  call void @my_store_hook(ptr %78, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  store i32 1, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb28

bb26:                                             ; preds = %bb25
  %79 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %val, ptr %79, align 4
  call void @my_store_hook(ptr %79, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  store i32 0, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %80 = load i32, ptr %_0, align 4
  call void @my_load_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %81 = getelementptr inbounds i8, ptr %_0, i64 4
  %82 = load i32, ptr %81, align 4
  call void @my_load_hook(ptr %81, i64 4, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %83 = insertvalue { i32, i32 } poison, i32 %80, 0
  %84 = insertvalue { i32, i32 } %83, i32 %82, 1
  call void @my_func_exit(ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  ret { i32, i32 } %84

bb8:                                              ; preds = %bb1
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %_19, align 8
  call void @my_store_hook(ptr %_19, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %85 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %85, align 8
  call void @my_store_hook(ptr %85, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %86 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %88 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr %86, ptr %88, align 8
  call void @my_store_hook(ptr %88, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  call void @my_store_hook(ptr %89, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %90 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  call void @my_store_hook(ptr %90, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 0, ptr %91, align 8
  call void @my_store_hook(ptr %91, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_19, ptr align 8 @alloc_0a5709e9425a08b17803d539bffb2f09) #22
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %_17, align 8
  call void @my_store_hook(ptr %_17, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %92 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %92, align 8
  call void @my_store_hook(ptr %92, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %93 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %95 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr %93, ptr %95, align 8
  call void @my_store_hook(ptr %95, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  call void @my_store_hook(ptr %96, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %97 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  call void @my_store_hook(ptr %97, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %98, align 8
  call void @my_store_hook(ptr %98, i64 8, ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h9fe39060f238dc35E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_17, ptr align 8 @alloc_f17744615fd77d64d56ef23c881bf12c) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E(ptr %dst, i32 %old, i32 %new, i8 %success, i8 %failure) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 4
  %_0 = alloca [8 x i8], align 4
  %_14 = zext i8 %success to i64
  switch i64 %_14, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_9 = zext i8 %failure to i64
  switch i64 %_9, label %bb1 [
    i64 0, label %bb24
    i64 2, label %bb23
    i64 4, label %bb22
  ]

bb4:                                              ; preds = %start
  %_11 = zext i8 %failure to i64
  switch i64 %_11, label %bb1 [
    i64 0, label %bb18
    i64 2, label %bb17
    i64 4, label %bb16
  ]

bb3:                                              ; preds = %start
  %_10 = zext i8 %failure to i64
  switch i64 %_10, label %bb1 [
    i64 0, label %bb21
    i64 2, label %bb20
    i64 4, label %bb19
  ]

bb5:                                              ; preds = %start
  %_12 = zext i8 %failure to i64
  switch i64 %_12, label %bb1 [
    i64 0, label %bb15
    i64 2, label %bb14
    i64 4, label %bb13
  ]

bb6:                                              ; preds = %start
  %_13 = zext i8 %failure to i64
  switch i64 %_13, label %bb1 [
    i64 0, label %bb12
    i64 2, label %bb11
    i64 4, label %bb10
  ]

bb1:                                              ; preds = %bb6, %bb5, %bb3, %bb4, %bb2
  %_15 = zext i8 %failure to i64
  %0 = icmp eq i64 %_15, 1
  br i1 %0, label %bb8, label %bb9

bb24:                                             ; preds = %bb2
  %1 = cmpxchg weak ptr %dst, i32 %old, i32 %new monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %3 = extractvalue { i32, i1 } %1, 1
  %4 = zext i1 %3 to i8
  store i32 %2, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %5 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %4, ptr %5, align 4
  call void @my_store_hook(ptr %5, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb23:                                             ; preds = %bb2
  %6 = cmpxchg weak ptr %dst, i32 %old, i32 %new monotonic acquire, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  %9 = zext i1 %8 to i8
  store i32 %7, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %10 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %9, ptr %10, align 4
  call void @my_store_hook(ptr %10, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb22:                                             ; preds = %bb2
  %11 = cmpxchg weak ptr %dst, i32 %old, i32 %new monotonic seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  %14 = zext i1 %13 to i8
  store i32 %12, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %15 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %14, ptr %15, align 4
  call void @my_store_hook(ptr %15, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %val = load i32, ptr %_8, align 4
  call void @my_load_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %16 = getelementptr inbounds i8, ptr %_8, i64 4
  %17 = load i8, ptr %16, align 4
  call void @my_load_hook(ptr %16, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %ok = trunc nuw i8 %17 to i1
  br i1 %ok, label %bb26, label %bb27

bb18:                                             ; preds = %bb4
  %18 = cmpxchg weak ptr %dst, i32 %old, i32 %new release monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 0
  %20 = extractvalue { i32, i1 } %18, 1
  %21 = zext i1 %20 to i8
  store i32 %19, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %22 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %21, ptr %22, align 4
  call void @my_store_hook(ptr %22, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb17:                                             ; preds = %bb4
  %23 = cmpxchg weak ptr %dst, i32 %old, i32 %new release acquire, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %25 = extractvalue { i32, i1 } %23, 1
  %26 = zext i1 %25 to i8
  store i32 %24, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %27 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %26, ptr %27, align 4
  call void @my_store_hook(ptr %27, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb16:                                             ; preds = %bb4
  %28 = cmpxchg weak ptr %dst, i32 %old, i32 %new release seq_cst, align 4
  %29 = extractvalue { i32, i1 } %28, 0
  %30 = extractvalue { i32, i1 } %28, 1
  %31 = zext i1 %30 to i8
  store i32 %29, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %32 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %31, ptr %32, align 4
  call void @my_store_hook(ptr %32, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb21:                                             ; preds = %bb3
  %33 = cmpxchg weak ptr %dst, i32 %old, i32 %new acquire monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  %36 = zext i1 %35 to i8
  store i32 %34, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %37 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %36, ptr %37, align 4
  call void @my_store_hook(ptr %37, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb20:                                             ; preds = %bb3
  %38 = cmpxchg weak ptr %dst, i32 %old, i32 %new acquire acquire, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i32 %39, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %42 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %41, ptr %42, align 4
  call void @my_store_hook(ptr %42, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb19:                                             ; preds = %bb3
  %43 = cmpxchg weak ptr %dst, i32 %old, i32 %new acquire seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  %46 = zext i1 %45 to i8
  store i32 %44, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %47 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %46, ptr %47, align 4
  call void @my_store_hook(ptr %47, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb15:                                             ; preds = %bb5
  %48 = cmpxchg weak ptr %dst, i32 %old, i32 %new acq_rel monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %52 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %51, ptr %52, align 4
  call void @my_store_hook(ptr %52, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb14:                                             ; preds = %bb5
  %53 = cmpxchg weak ptr %dst, i32 %old, i32 %new acq_rel acquire, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  %56 = zext i1 %55 to i8
  store i32 %54, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %57 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %56, ptr %57, align 4
  call void @my_store_hook(ptr %57, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb13:                                             ; preds = %bb5
  %58 = cmpxchg weak ptr %dst, i32 %old, i32 %new acq_rel seq_cst, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  %61 = zext i1 %60 to i8
  store i32 %59, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %62 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %61, ptr %62, align 4
  call void @my_store_hook(ptr %62, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb12:                                             ; preds = %bb6
  %63 = cmpxchg weak ptr %dst, i32 %old, i32 %new seq_cst monotonic, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i32 %64, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %67 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %66, ptr %67, align 4
  call void @my_store_hook(ptr %67, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb11:                                             ; preds = %bb6
  %68 = cmpxchg weak ptr %dst, i32 %old, i32 %new seq_cst acquire, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = extractvalue { i32, i1 } %68, 1
  %71 = zext i1 %70 to i8
  store i32 %69, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %72 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %71, ptr %72, align 4
  call void @my_store_hook(ptr %72, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb10:                                             ; preds = %bb6
  %73 = cmpxchg weak ptr %dst, i32 %old, i32 %new seq_cst seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i32 %74, ptr %_8, align 4
  call void @my_store_hook(ptr %_8, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %77 = getelementptr inbounds i8, ptr %_8, i64 4
  store i8 %76, ptr %77, align 4
  call void @my_store_hook(ptr %77, i64 1, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb25

bb27:                                             ; preds = %bb25
  %78 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %val, ptr %78, align 4
  call void @my_store_hook(ptr %78, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  store i32 1, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb28

bb26:                                             ; preds = %bb25
  %79 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %val, ptr %79, align 4
  call void @my_store_hook(ptr %79, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  store i32 0, ptr %_0, align 4
  call void @my_store_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %80 = load i32, ptr %_0, align 4
  call void @my_load_hook(ptr %_0, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %81 = getelementptr inbounds i8, ptr %_0, i64 4
  %82 = load i32, ptr %81, align 4
  call void @my_load_hook(ptr %81, i64 4, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %83 = insertvalue { i32, i32 } poison, i32 %80, 0
  %84 = insertvalue { i32, i32 } %83, i32 %82, 1
  call void @my_func_exit(ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  ret { i32, i32 } %84

bb8:                                              ; preds = %bb1
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %_19, align 8
  call void @my_store_hook(ptr %_19, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %85 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 1, ptr %85, align 8
  call void @my_store_hook(ptr %85, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %86 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %88 = getelementptr inbounds i8, ptr %_19, i64 32
  store ptr %86, ptr %88, align 8
  call void @my_store_hook(ptr %88, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  call void @my_store_hook(ptr %89, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %90 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  call void @my_store_hook(ptr %90, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 0, ptr %91, align 8
  call void @my_store_hook(ptr %91, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_19, ptr align 8 @alloc_4477689a373e3970b8033c6e73761af1) #22
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %_17, align 8
  call void @my_store_hook(ptr %_17, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %92 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 1, ptr %92, align 8
  call void @my_store_hook(ptr %92, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %93 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %95 = getelementptr inbounds i8, ptr %_17, i64 32
  store ptr %93, ptr %95, align 8
  call void @my_store_hook(ptr %95, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  call void @my_store_hook(ptr %96, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %97 = getelementptr inbounds i8, ptr %_17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  call void @my_store_hook(ptr %97, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %98, align 8
  call void @my_store_hook(ptr %98, i64 8, ptr @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4c07a82ba058abb3E.str)
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_17, ptr align 8 @alloc_5db1bb9fdd4eec1ac2eb7129fc240d46) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  %_0 = alloca [8 x i8], align 8
  %_7 = zext i8 %order to i64
  switch i64 %_7, label %bb2 [
    i64 0, label %bb7
    i64 1, label %bb5
    i64 2, label %bb6
    i64 3, label %bb4
    i64 4, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb7:                                              ; preds = %start
  %0 = atomicrmw add ptr %self, i64 %val monotonic, align 8
  store i64 %0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  br label %bb1

bb5:                                              ; preds = %start
  %1 = atomicrmw add ptr %self, i64 %val release, align 8
  store i64 %1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  br label %bb1

bb6:                                              ; preds = %start
  %2 = atomicrmw add ptr %self, i64 %val acquire, align 8
  store i64 %2, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  br label %bb1

bb4:                                              ; preds = %start
  %3 = atomicrmw add ptr %self, i64 %val acq_rel, align 8
  store i64 %3, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  br label %bb1

bb3:                                              ; preds = %start
  %4 = atomicrmw add ptr %self, i64 %val seq_cst, align 8
  store i64 %4, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb4, %bb6, %bb5, %bb7
  %5 = load i64, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  call void @my_func_exit(ptr @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E.str)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration10from_nanos17h85cf66175b72ee01E(i64 %nanos) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4time8Duration10from_nanos17h85cf66175b72ee01E.str)
  %_2 = udiv i64 %nanos, 1000000000
  %_4 = urem i64 %nanos, 1000000000
  %_3 = trunc i64 %_4 to i32
  %0 = insertvalue { i64, i32 } poison, i64 %_2, 0
  %1 = insertvalue { i64, i32 } %0, i32 %_3, 1
  call void @my_func_exit(ptr @_ZN4core4time8Duration10from_nanos17h85cf66175b72ee01E.str)
  ret { i64, i32 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE.str)
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2 = load i32, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 4, ptr @_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE.str)
  call void @my_func_exit(ptr @_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE.str)
  ret i32 %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h1088d0620b7e2801E(i64 %secs, i32 %nanos) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %self = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %_3 = icmp ult i32 %nanos, 1000000000
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_8 = udiv i32 %nanos, 1000000000
  %rhs = zext i32 %_8 to i64
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %secs, i64 %rhs)
  %_12.0 = extractvalue { i64, i1 } %0, 0
  %_12.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_12.1, label %bb4, label %bb6

bb1:                                              ; preds = %start
  store i64 %secs, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %nanos, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 4, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  br label %bb3

bb6:                                              ; preds = %bb2
  %_13 = add nuw i64 %secs, %rhs
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_13, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  store i64 1, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %secs1 = load i64, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %nanos2 = urem i32 %nanos, 1000000000
  store i64 %secs1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %nanos2, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 4, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  br label %bb3

bb4:                                              ; preds = %bb2
  %5 = load i64, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  store i64 %5, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  call void @_ZN4core6option13expect_failed17h091923fb77e757a1E(ptr align 1 @alloc_374c9df73b8540d3e9b0cfbfed1be08c, i64 25, ptr align 8 @alloc_ecc6c78d1b3e20e6cc12cd8f8d334271) #22
  unreachable

bb3:                                              ; preds = %bb6, %bb1
  %8 = load i64, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i32, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 4, ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  %11 = insertvalue { i64, i32 } poison, i64 %8, 0
  %12 = insertvalue { i64, i32 } %11, i32 %10, 1
  call void @my_func_exit(ptr @_ZN4core4time8Duration3new17h1088d0620b7e2801E.str)
  ret { i64, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E.str)
  %_0 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E.str)
  call void @my_func_exit(ptr @_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E.str)
  ret i64 %_0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30b5efdcd11c8b50E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h864cccdfd8b0af98E() #20
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 281, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  store ptr %_7, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %5 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %7 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %5, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %9 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  call void @_ZN4core9panicking18panic_nounwind_fmt17h6c46f1098922b4b6E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #21
  unreachable

bb2:                                              ; preds = %bb1
  call void @my_func_exit(ptr @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE"(ptr %0, ptr %1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %6 = ptrtoint ptr %3 to i64
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_3 to i1
  br i1 %8, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %v.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %v.1 = load ptr, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  store ptr %v.0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %v.1, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  br label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %11 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @my_load_hook(ptr %12, i64 8, ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  call void @my_func_exit(ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE.str")
  ret { ptr, ptr } %15

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E"(ptr %0) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  %_0 = alloca [1 x i8], align 1
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  %1 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_2 to i1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  br label %bb6

bb3:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  br label %bb6

bb6:                                              ; preds = %bb3, %bb2
  %5 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_4 to i1
  br i1 %8, label %bb5, label %bb4

bb5:                                              ; preds = %bb6
  call void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17hd437d95d0d0d06f0E"(ptr align 8 %self)
  br label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %9 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  %10 = trunc nuw i8 %9 to i1
  call void @my_func_exit(ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E.str")
  ret i1 %10

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E"(ptr %0, ptr %1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %_0 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %6 = ptrtoint ptr %3 to i64
  %7 = icmp eq i64 %6, 0
  %_2 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_2 to i1
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  br label %bb6

bb3:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  br label %bb6

bb6:                                              ; preds = %bb3, %bb2
  %9 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @my_load_hook(ptr %10, i64 8, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %12 = ptrtoint ptr %9 to i64
  %13 = icmp eq i64 %12, 0
  %_4 = select i1 %13, i64 0, i64 1
  %14 = trunc nuw i64 %_4 to i1
  br i1 %14, label %bb5, label %bb4

bb5:                                              ; preds = %bb6
  call void @"_ZN4core3ptr161drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1119a2272331ad89E"(ptr align 8 %self)
  br label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %15 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  %16 = trunc nuw i8 %15 to i1
  call void @my_func_exit(ptr @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E.str")
  ret i1 %16

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4ostd4arch8tsc_freq17h3c5308d12d215eddE() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN4ostd4arch8tsc_freq17h3c5308d12d215eddE.str)
  call void @my_func_exit(ptr @_ZN4ostd4arch8tsc_freq17h3c5308d12d215eddE.str)
  ret i64 1000000000
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E(i64 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %0 = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  store i8 1, ptr %_10, align 1
  call void @my_store_hook(ptr %_10, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %_13 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E"(ptr align 8 @_ZN4ostd5timer9CALLBACKS17ha350094ff4381b6dE, ptr align 8 @_ZN4ostd5timer9CALLBACKS17ha350094ff4381b6dE)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb5, %cleanup.body
  %3 = load i8, ptr %_10, align 1
  call void @my_load_hook(ptr %_10, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %bb7, label %bb6

cleanup:                                          ; preds = %bb10, %bb9, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb5.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %5, %cleanup ], [ %26, %bb5.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %6, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  br label %bb8

bb9:                                              ; preds = %start
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3f3b2a3201cadbc5E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %_13)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb9
  %_2.i = load i64, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %9 = trunc nuw i64 %_2.i to i1
  br i1 %9, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2b088c040523115E.exit"

bb2.i:                                            ; preds = %bb1
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @my_load_hook(ptr %10, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  call void @my_load_hook(ptr %12, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %14 = trunc nuw i8 %13 to i1
  store ptr %11, ptr %e.i, align 8
  call void @my_store_hook(ptr %e.i, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %15 = getelementptr inbounds i8, ptr %e.i, i64 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  invoke void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_11a0713770a2d29c3322723f9918c1f0) #22
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  call void @my_store_hook(ptr %20, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he94139f03af93455E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %21 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %22 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  call void @my_load_hook(ptr %23, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2b088c040523115E.exit": ; preds = %bb1
  %27 = getelementptr inbounds i8, ptr %_4, i64 8
  %t.0.i = load ptr, ptr %27, align 8
  call void @my_load_hook(ptr %27, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  call void @my_load_hook(ptr %28, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %t.1.i = trunc nuw i8 %29 to i1
  %30 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %31 = insertvalue { ptr, i1 } %30, i1 %t.1.i, 1
  br label %bb2

bb2:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2b088c040523115E.exit"
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  store ptr %32, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %34 = getelementptr inbounds i8, ptr %_3, i64 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  call void @my_store_hook(ptr %34, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %_16 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %_17 = getelementptr inbounds i8, ptr %_16, i64 8
  store i8 0, ptr %_10, align 1
  call void @my_store_hook(ptr %_10, i64 1, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78688fbe3d2f05deE.exit" unwind label %cleanup.i2

cleanup.i2:                                       ; preds = %bb2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  call void @my_store_hook(ptr %39, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %40 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  call void @my_load_hook(ptr %41, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  br label %cleanup1.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78688fbe3d2f05deE.exit": ; preds = %bb2
  store i64 %f, ptr %_4.i, align 8
  call void @my_store_hook(ptr %_4.i, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  br label %bb3

bb5:                                              ; preds = %cleanup1.body
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE"(ptr align 8 %_3) #19
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup1.body

cleanup1.body:                                    ; preds = %cleanup1, %cleanup.i2
  %eh.lpad-body4 = phi { ptr, i32 } [ %45, %cleanup1 ], [ %44, %cleanup.i2 ]
  %46 = extractvalue { ptr, i32 } %eh.lpad-body4, 0
  %47 = extractvalue { ptr, i32 } %eh.lpad-body4, 1
  store ptr %46, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8
  call void @my_store_hook(ptr %48, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  br label %bb5

bb3:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78688fbe3d2f05deE.exit"
  %_18 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E"(ptr align 8 %_17, ptr align 1 %_4.i, ptr align 8 @vtable.4, ptr align 8 @alloc_4a1cadd654e634b215da028f41e23f34)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb3
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3786e0ae408e850bE"(ptr align 8 %_3)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb10
  call void @my_func_exit(ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  ret void

terminate:                                        ; preds = %bb5
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %50 = load ptr, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8
  call void @my_load_hook(ptr %51, i64 4, ptr @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E.str)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

bb7:                                              ; preds = %bb8
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda548150511a3ad6E"(i32 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda548150511a3ad6E.str")
  call void @my_func_exit(ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda548150511a3ad6E.str")
  ret i32 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25da221c5d2606bfE"(ptr align 1 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25da221c5d2606bfE.str")
  call void @my_func_exit(ptr @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25da221c5d2606bfE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E"(ptr align 8 %self, ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %3 = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %value = alloca [16 x i8], align 8
  store ptr %0, ptr %value, align 8
  call void @my_store_hook(ptr %value, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %4 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %1, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  br label %bb9

bb9:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  store i64 %self1, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  br label %bb7

bb8:                                              ; No predecessors!
  store i64 -1, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  br label %bb7

bb7:                                              ; preds = %bb8, %bb9
  %6 = load i64, ptr %_5, align 8
  call void @my_load_hook(ptr %_5, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %_4 = icmp eq i64 %len, %6
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb7
  br label %bb4

bb1:                                              ; preds = %bb7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE"(ptr align 8 %self, ptr align 8 %2)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %_15 = load ptr, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %end = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::Fn() + core::marker::Send + core::marker::Sync>", ptr %_15, i64 %len
  %src.0 = load ptr, ptr %value, align 8
  call void @my_load_hook(ptr %value, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %8 = getelementptr inbounds i8, ptr %value, i64 8
  %src.1 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  store ptr %src.0, ptr %end, align 8
  call void @my_store_hook(ptr %end, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %9 = getelementptr inbounds i8, ptr %end, i64 8
  store ptr %src.1, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %10 = getelementptr inbounds i8, ptr %self, i64 16
  %11 = add i64 %len, 1
  store i64 %11, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  call void @my_func_exit(ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  ret ptr %end

bb6:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6925c0b5ec1f58bcE"(ptr align 8 %value) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 4, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb4

terminate:                                        ; preds = %bb6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5:                                              ; preds = %bb6
  %17 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 4, ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h5aa3a83bfea666f2E.str")
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  store i64 1, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 8, i1 false)
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E(i64 16, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1db7e88a617b5d85E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 4, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  %6 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 4, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1db7e88a617b5d85E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 16, i1 false)
  call void @my_func_exit(ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E.str")
  ret ptr %_4.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E"(ptr align 8 %data) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = alloca [104 x i8], align 8
  store i64 1, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 8, i1 false)
  %2 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %data, i64 88, i1 false)
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E(i64 104, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h64b7ffeb53efbad3E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 4, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$aster_time..clocksource..ClockSource$GT$$GT$17hd7ecb5e811adedb6E"(ptr align 8 %_3) #19
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %8 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 4, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h64b7ffeb53efbad3E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 104, i1 false)
  call void @my_func_exit(ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E.str")
  ret ptr %_4.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  store i64 1, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 8, i1 false)
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E(i64 16, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ed7a8e989413223E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 4, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  %6 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 4, ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ed7a8e989413223E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 16, i1 false)
  call void @my_func_exit(ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE.str")
  ret ptr %_4.i
}

; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_3, ptr %_weak, align 8
  call void @my_store_hook(ptr %_weak, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %1 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_4, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %self1 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %_6 = getelementptr inbounds i8, ptr %self1, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aster_time..clocksource..ClockSource$GT$17ha750b08edb8d3056E"(ptr align 8 %_6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E"(ptr align 8 %_weak) #19
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$aster_time..clocksource..ClockSource$C$$RF$alloc..alloc..Global$GT$$GT$17hb42e9c4174166ad0E"(ptr align 8 %_weak)
  call void @my_func_exit(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb4:                                              ; preds = %bb3
  %7 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE.str")
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11
}

; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [24 x i8], align 8
  %_3.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %_4 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %_3.0, ptr %_weak, align 8
  call void @my_store_hook(ptr %_weak, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %2 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_3.1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %3 = getelementptr inbounds i8, ptr %_weak, i64 16
  store ptr %_4, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %self.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %5 = getelementptr inbounds i8, ptr %self.1, i64 8
  %6 = load i64, ptr %5, align 8, !invariant.load !3
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %7 = getelementptr inbounds i8, ptr %self.1, i64 16
  %8 = load i64, ptr %7, align 8, !invariant.load !3
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %_6.0 = getelementptr inbounds i8, ptr %self.0, i64 %11
  invoke void @"_ZN4core3ptr143drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17haca21a73954520b2E"(ptr align 1 %_6.0, ptr align 8 %self.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E"(ptr align 8 %_weak) #19
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f8354caaecd952E"(ptr align 8 %_weak)
  call void @my_func_exit(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  ret void

terminate:                                        ; preds = %bb3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb4:                                              ; preds = %bb3
  %17 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E.str")
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [24 x i8], align 8
  %_3.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %_4 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %_3.0, ptr %_weak, align 8
  call void @my_store_hook(ptr %_weak, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %2 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_3.1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %3 = getelementptr inbounds i8, ptr %_weak, i64 16
  store ptr %_4, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %self.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %5 = getelementptr inbounds i8, ptr %self.1, i64 8
  %6 = load i64, ptr %5, align 8, !invariant.load !3
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %7 = getelementptr inbounds i8, ptr %self.1, i64 16
  %8 = load i64, ptr %7, align 8, !invariant.load !3
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %_6.0 = getelementptr inbounds i8, ptr %self.0, i64 %11
  invoke void @"_ZN4core3ptr98drop_in_place$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1d9569381df1e557E"(ptr align 1 %_6.0, ptr align 8 %self.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E"(ptr align 8 %_weak) #19
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h45a71b9519543c65E"(ptr align 8 %_weak)
  call void @my_func_exit(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  ret void

terminate:                                        ; preds = %bb3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb4:                                              ; preds = %bb3
  %17 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE.str")
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [24 x i8], align 8
  %_3.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %_4 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %_3.0, ptr %_weak, align 8
  call void @my_store_hook(ptr %_weak, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %2 = getelementptr inbounds i8, ptr %_weak, i64 8
  store ptr %_3.1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %3 = getelementptr inbounds i8, ptr %_weak, i64 16
  store ptr %_4, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %self.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %5 = getelementptr inbounds i8, ptr %self.1, i64 8
  %6 = load i64, ptr %5, align 8, !invariant.load !3
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %7 = getelementptr inbounds i8, ptr %self.1, i64 16
  %8 = load i64, ptr %7, align 8, !invariant.load !3
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %_6.0 = getelementptr inbounds i8, ptr %self.0, i64 %11
  invoke void @"_ZN4core3ptr186drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h49a83eadd7f67f81E"(ptr align 1 %_6.0, ptr align 8 %self.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE"(ptr align 8 %_weak) #19
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h7672900556b493ceE"(ptr align 8 %_weak)
  call void @my_func_exit(ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  ret void

terminate:                                        ; preds = %bb3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb4:                                              ; preds = %bb3
  %17 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 4, ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E.str")
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  %_4 = alloca [16 x i8], align 8
  br label %bb4

bb4:                                              ; preds = %start
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 @alloc_e24d28343bb3254d030f2bfc7cb25d1f) #18
  br label %bb5

bb5:                                              ; preds = %bb4
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %2, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  %4 = load ptr, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  %6 = load i64, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  %7 = ptrtoint ptr %4 to i64
  %8 = icmp eq i64 %7, 0
  %_5 = select i1 %8, i64 1, i64 0
  %9 = trunc nuw i64 %_5 to i1
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
  call void @_ZN5alloc5alloc18handle_alloc_error17h2b7b46d2f6d71448E(i64 %align, i64 %size) #22
  unreachable

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %10, align 8
  call void @my_load_hook(ptr %10, i64 8, ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  call void @my_func_exit(ptr @_ZN5alloc5alloc15exchange_malloc17ha0abca8c0b4245f7E.str)
  ret ptr %ptr.0

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %self4 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %layout2 = alloca [16 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  call void @my_store_hook(ptr %layout, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_19 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %_20 = getelementptr i8, ptr null, i64 %_19
  %data = getelementptr i8, ptr null, i64 %_19
  br label %bb7

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb7:                                              ; preds = %bb2
  %_24 = getelementptr i8, ptr null, i64 %_19
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E"(ptr %_24, ptr align 8 @alloc_e1dd287cb89f19bd04ff4af4eb11ef94) #18
  br label %bb9

bb9:                                              ; preds = %bb7
  store ptr %data, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  br label %bb6

bb6:                                              ; preds = %bb21, %bb14, %bb9
  %6 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  call void @my_func_exit(ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  ret { ptr, i64 } %10

bb4:                                              ; preds = %bb1
  %11 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %13 = load i64, ptr %12, align 8
  call void @my_load_hook(ptr %12, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  store i64 %11, ptr %layout2, align 8
  call void @my_store_hook(ptr %layout2, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %14 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %13, ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  call void @_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18
  %_38 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %15 = call ptr @_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc(i64 %size, i64 %_38) #18
  store ptr %15, ptr %raw_ptr, align 8
  call void @my_store_hook(ptr %raw_ptr, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  br label %bb5

bb3:                                              ; preds = %bb1
  %16 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %17 = getelementptr inbounds i8, ptr %layout, i64 8
  %18 = load i64, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  store i64 %16, ptr %layout1, align 8
  call void @my_store_hook(ptr %layout1, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %19 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %18, ptr %19, align 8
  call void @my_store_hook(ptr %19, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  call void @_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18
  %_32 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %20 = call ptr @_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed(i64 %size, i64 %_32) #18
  store ptr %20, ptr %raw_ptr, align 8
  call void @my_store_hook(ptr %raw_ptr, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr = load ptr, ptr %raw_ptr, align 8
  call void @my_load_hook(ptr %raw_ptr, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %_41 = ptrtoint ptr %ptr to i64
  %21 = icmp eq i64 %_41, 0
  br i1 %21, label %bb14, label %bb15

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  call void @my_store_hook(ptr %self4, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  store ptr null, ptr %self3, align 8
  call void @my_store_hook(ptr %self3, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %22 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  store ptr %22, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %24 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %23, ptr %24, align 8
  call void @my_store_hook(ptr %24, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  br label %bb6

bb15:                                             ; preds = %bb5
  br label %bb16

bb16:                                             ; preds = %bb15
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E"(ptr %ptr, ptr align 8 @alloc_72400afa39575c6f246fe5e2246c04f8) #18
  br label %bb18

bb18:                                             ; preds = %bb16
  store ptr %ptr, ptr %self4, align 8
  call void @my_store_hook(ptr %self4, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %v = load ptr, ptr %self4, align 8
  call void @my_load_hook(ptr %self4, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  store ptr %v, ptr %self3, align 8
  call void @my_store_hook(ptr %self3, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %v5 = load ptr, ptr %self3, align 8
  call void @my_load_hook(ptr %self3, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  store ptr %v5, ptr %_12, align 8
  call void @my_store_hook(ptr %_12, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %ptr6 = load ptr, ptr %_12, align 8
  call void @my_load_hook(ptr %_12, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  br label %bb19

bb19:                                             ; preds = %bb18
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h1908d8c30a2aab75E"(ptr %ptr6, ptr align 8 @alloc_e1dd287cb89f19bd04ff4af4eb11ef94) #18
  br label %bb21

bb21:                                             ; preds = %bb19
  store ptr %ptr6, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %25, align 8
  call void @my_store_hook(ptr %25, i64 8, ptr @_ZN5alloc5alloc6Global10alloc_impl17hceade766dacaded6E.str)
  br label %bb6
}

; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #4 {
start:
  call void @my_func_entry(ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %_3 = alloca [16 x i8], align 8
  %self1 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %1 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2f8186ba17605551E"(ptr align 8 %self, i64 %self1, i64 1, i64 8, i64 16)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  store i64 %2, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %3, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %5 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %6 = getelementptr inbounds i8, ptr %_3, i64 8
  %7 = load i64, ptr %6, align 8
  call void @my_load_hook(ptr %6, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %8 = icmp eq i64 %5, -9223372036854775807
  %_6 = select i1 %8, i64 0, i64 1
  %9 = trunc nuw i64 %_6 to i1
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %err.0 = load i64, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  %10 = getelementptr inbounds i8, ptr %_3, i64 8
  %err.1 = load i64, ptr %10, align 8
  call void @my_load_hook(ptr %10, i64 8, ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  call void @_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE(i64 %err.0, i64 %err.1, ptr align 8 %0) #22
  unreachable

bb3:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c106c615f36fb6eE.str")
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  call void @my_store_hook(ptr %layout, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  call void @my_func_exit(ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  ret void

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  call void @my_load_hook(ptr %6, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  store i64 %5, ptr %layout1, align 8
  call void @my_store_hook(ptr %layout1, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  %_12 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E.str")
  call void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_12) #18
  br label %bb2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry17h2f8b3429c1d8b15fE"() unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry17h2f8b3429c1d8b15fE.str")
  call void @my_func_exit(ptr @"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry17h2f8b3429c1d8b15fE.str")
  ret ptr @"_ZN67_$LT$component..ComponentRegistry$u20$as$u20$inventory..Collect$GT$8registry8REGISTRY17h6a2cfcc2902fdc29E"
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str")
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str")
  %1 = atomicrmw add ptr %_10, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str")
  %old_size = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str")
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str")
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25da221c5d2606bfE"(ptr align 1 %_8)
  call void @my_func_exit(ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE.str")
  ret ptr %ptr

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E.str")
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E.str")
  call void @"_ZN4core3ptr183drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h6dc6feb13d6fc875E"(ptr align 8 %_5, i64 %len)
  call void @my_func_exit(ptr @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he01c9728bd3e8c40E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str")
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str")
  %2 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %2, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str")
  %_2 = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str")
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h832cfec15c56ca72E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  call void @my_func_exit(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1393a4d03876e953E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str")
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str")
  %2 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %2, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str")
  %_2 = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str")
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c98c74ce709d7a5E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  call void @my_func_exit(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h695f3e7a076ec1f6E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E.str")
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E.str")
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E.str")
  %_2 = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E.str")
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4486d9b3b802710aE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  call void @my_func_exit(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892cbd92b18d7cb8E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str")
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str")
  %2 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %2, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str")
  %_2 = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str")
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7d4d0fd8f138debaE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  call void @my_func_exit(ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3de727eb26419f1E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !3
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !3
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  store i64 %4, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %size = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !3
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  store i64 %10, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %align = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  br label %bb6

bb6:                                              ; preds = %start
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 @alloc_67966d1a505ae7d165e6d4531e7e8206) #18
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  store i64 %align, ptr %layout, align 8
  call void @my_store_hook(ptr %layout, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  call void @my_func_exit(ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  call void @my_load_hook(ptr %layout, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 8, ptr @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b27be5a452bb17eE.str")
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h060cb63953f482c4E"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %_21 = ptrtoint ptr %self.0 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self.0, i64 8
  store ptr %_20, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self.0, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %inner = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner1 = load ptr, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %6 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %6, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %_3 = load i64, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %7 = icmp eq i64 %_3, 1
  br i1 %7, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  %self.02 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %self.13 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %self.04 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %self.15 = load ptr, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %10 = getelementptr inbounds i8, ptr %self.15, i64 8
  %11 = load i64, ptr %10, align 8, !invariant.load !3
  call void @my_load_hook(ptr %10, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %12 = getelementptr inbounds i8, ptr %self.15, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  call void @my_load_hook(ptr %12, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %14 = icmp ugt i64 8, %13
  %15 = select i1 %14, i64 8, i64 %13
  %16 = add i64 16, %11
  %17 = sub i64 %15, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %15
  %20 = and i64 %18, %19
  store i64 %20, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %size = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %21 = getelementptr inbounds i8, ptr %self.15, i64 8
  %22 = load i64, ptr %21, align 8, !invariant.load !3
  call void @my_load_hook(ptr %21, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %23 = getelementptr inbounds i8, ptr %self.15, i64 16
  %24 = load i64, ptr %23, align 8, !invariant.load !3
  call void @my_load_hook(ptr %23, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %25 = icmp ugt i64 8, %24
  %26 = select i1 %25, i64 8, i64 %24
  %27 = add i64 16, %22
  %28 = sub i64 %26, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %26
  %31 = and i64 %29, %30
  store i64 %26, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  %align = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 @alloc_67966d1a505ae7d165e6d4531e7e8206) #18
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E"(ptr align 8 %_8, ptr %self.02, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb13, %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb6
  call void @my_func_exit(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149935c2f3862f65E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %_21 = ptrtoint ptr %self.0 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self.0, i64 8
  store ptr %_20, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self.0, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %inner = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner1 = load ptr, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %6 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %6, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %_3 = load i64, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %7 = icmp eq i64 %_3, 1
  br i1 %7, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  %self.02 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %self.13 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %self.04 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %self.15 = load ptr, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %10 = getelementptr inbounds i8, ptr %self.15, i64 8
  %11 = load i64, ptr %10, align 8, !invariant.load !3
  call void @my_load_hook(ptr %10, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %12 = getelementptr inbounds i8, ptr %self.15, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  call void @my_load_hook(ptr %12, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %14 = icmp ugt i64 8, %13
  %15 = select i1 %14, i64 8, i64 %13
  %16 = add i64 16, %11
  %17 = sub i64 %15, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %15
  %20 = and i64 %18, %19
  store i64 %20, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %size = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %21 = getelementptr inbounds i8, ptr %self.15, i64 8
  %22 = load i64, ptr %21, align 8, !invariant.load !3
  call void @my_load_hook(ptr %21, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %23 = getelementptr inbounds i8, ptr %self.15, i64 16
  %24 = load i64, ptr %23, align 8, !invariant.load !3
  call void @my_load_hook(ptr %23, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %25 = icmp ugt i64 8, %24
  %26 = select i1 %25, i64 8, i64 %24
  %27 = add i64 16, %22
  %28 = sub i64 %26, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %26
  %31 = and i64 %29, %30
  store i64 %26, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  %align = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 @alloc_67966d1a505ae7d165e6d4531e7e8206) #18
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E"(ptr align 8 %_8, ptr %self.02, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb13, %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb6
  call void @my_func_exit(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d27cd0f33867E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %_21 = ptrtoint ptr %self1 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_20, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self1, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %inner = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %5 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %_3 = load i64, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %6 = icmp eq i64 %_3, 1
  br i1 %6, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %self4 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  store i64 104, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %size = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  store i64 8, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  %align = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 @alloc_67966d1a505ae7d165e6d4531e7e8206) #18
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E"(ptr align 8 %_8, ptr %self3, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb13, %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb6
  call void @my_func_exit(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc92285d11a5aa218E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %self.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %_21 = ptrtoint ptr %self.0 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self.0, i64 8
  store ptr %_20, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self.0, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %inner = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner1 = load ptr, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %6 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %6, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %_3 = load i64, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %7 = icmp eq i64 %_3, 1
  br i1 %7, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  %self.02 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %self.13 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %self.04 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %self.15 = load ptr, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %10 = getelementptr inbounds i8, ptr %self.15, i64 8
  %11 = load i64, ptr %10, align 8, !invariant.load !3
  call void @my_load_hook(ptr %10, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %12 = getelementptr inbounds i8, ptr %self.15, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  call void @my_load_hook(ptr %12, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %14 = icmp ugt i64 8, %13
  %15 = select i1 %14, i64 8, i64 %13
  %16 = add i64 16, %11
  %17 = sub i64 %15, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %15
  %20 = and i64 %18, %19
  store i64 %20, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %size = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %21 = getelementptr inbounds i8, ptr %self.15, i64 8
  %22 = load i64, ptr %21, align 8, !invariant.load !3
  call void @my_load_hook(ptr %21, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %23 = getelementptr inbounds i8, ptr %self.15, i64 16
  %24 = load i64, ptr %23, align 8, !invariant.load !3
  call void @my_load_hook(ptr %23, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %25 = icmp ugt i64 8, %24
  %26 = select i1 %25, i64 8, i64 %24
  %27 = add i64 16, %22
  %28 = sub i64 %26, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %26
  %31 = and i64 %29, %30
  store i64 %26, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  %align = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  br label %bb12

bb3:                                              ; preds = %bb7
  br label %bb4

bb12:                                             ; preds = %bb1
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7e03dcbef42f732eE(i64 %size, i64 %align, ptr align 8 @alloc_67966d1a505ae7d165e6d4531e7e8206) #18
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42060844d6956627E"(ptr align 8 %_8, ptr %self.02, i64 %align, i64 %size)
  br label %bb4

bb4:                                              ; preds = %bb13, %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb6
  call void @my_func_exit(ptr @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68775bb6003a36dE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str")
  %_3.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str")
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str")
  %1 = getelementptr inbounds i8, ptr %_3.1, i64 8
  %2 = load i64, ptr %1, align 8, !invariant.load !3
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str")
  %3 = getelementptr inbounds i8, ptr %_3.1, i64 16
  %4 = load i64, ptr %3, align 8, !invariant.load !3
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str")
  %5 = sub i64 %4, 1
  %6 = and i64 -16, %5
  %7 = add i64 16, %6
  %_0.0 = getelementptr inbounds i8, ptr %_3.0, i64 %7
  %8 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %_3.1, 1
  call void @my_func_exit(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE.str")
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str")
  %_3.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str")
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str")
  %1 = getelementptr inbounds i8, ptr %_3.1, i64 8
  %2 = load i64, ptr %1, align 8, !invariant.load !3
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str")
  %3 = getelementptr inbounds i8, ptr %_3.1, i64 16
  %4 = load i64, ptr %3, align 8, !invariant.load !3
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str")
  %5 = sub i64 %4, 1
  %6 = and i64 -16, %5
  %7 = add i64 16, %6
  %_0.0 = getelementptr inbounds i8, ptr %_3.0, i64 %7
  %8 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %_3.1, 1
  call void @my_func_exit(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E.str")
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str")
  %_3.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str")
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str")
  %1 = getelementptr inbounds i8, ptr %_3.1, i64 8
  %2 = load i64, ptr %1, align 8, !invariant.load !3
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str")
  %3 = getelementptr inbounds i8, ptr %_3.1, i64 16
  %4 = load i64, ptr %3, align 8, !invariant.load !3
  call void @my_load_hook(ptr %3, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str")
  %5 = sub i64 %4, 1
  %6 = and i64 -16, %5
  %7 = add i64 16, %6
  %_0.0 = getelementptr inbounds i8, ptr %_3.0, i64 %7
  %8 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %_3.1, 1
  call void @my_func_exit(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE.str")
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE.str")
  %_3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE.str")
  %_0 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @my_func_exit(ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE.str")
  ret ptr %_0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2727af8197261fbfE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2727af8197261fbfE.str")
  %_4 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h79fa1024e7d7f6beE(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hc0ee1a2407c901f5E(ptr align 8 %_4)
  call void @my_func_exit(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2727af8197261fbfE.str")
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d504338d05d43cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d504338d05d43cE.str")
  %_4 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h79fa1024e7d7f6beE(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hc0ee1a2407c901f5E(ptr align 8 %_4)
  call void @my_func_exit(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d504338d05d43cE.str")
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ba3b7b4d1949d56E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ba3b7b4d1949d56E.str")
  %_4 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h79fa1024e7d7f6beE(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hc0ee1a2407c901f5E(ptr align 8 %_4)
  call void @my_func_exit(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ba3b7b4d1949d56E.str")
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4872c818bbab9a3E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4872c818bbab9a3E.str")
  %_4 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h79fa1024e7d7f6beE(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11)
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hc0ee1a2407c901f5E(ptr align 8 %_4)
  call void @my_func_exit(ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4872c818bbab9a3E.str")
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b94d4ea417df33eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b94d4ea417df33eE.str")
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3cff58fea7595ef0E"(ptr align 8 %self, i64 8, i64 16)
  call void @my_func_exit(ptr @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b94d4ea417df33eE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E"(ptr align 8 %self, i64 %rhs) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E.str")
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load i32, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 4, ptr @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E.str")
  %_4 = zext i32 %_5 to i64
  %_3 = mul i64 %rhs, %_4
  %1 = getelementptr inbounds i8, ptr %self, i64 12
  %_6 = load i32, ptr %1, align 4
  call void @my_load_hook(ptr %1, i64 4, ptr @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E.str")
  %2 = and i32 %_6, 63
  %3 = zext i32 %2 to i64
  %_0 = lshr i64 %_3, %3
  call void @my_func_exit(ptr @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E.str")
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE.str")
  %_4 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E"(ptr align 8 %self, ptr align 8 %self)
  call void @my_func_exit(ptr @"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE.str")
  ret ptr %_4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E"(ptr %0, ptr %1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  call void @my_store_hook(ptr %self, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %6 = ptrtoint ptr %3 to i64
  %7 = icmp eq i64 %6, 0
  %_2 = select i1 %7, i64 1, i64 0
  %8 = trunc nuw i64 %_2 to i1
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  br label %bb4

bb3:                                              ; preds = %start
  %v.0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %v.1 = load ptr, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  store ptr %v.0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %v.1, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %11 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @my_load_hook(ptr %12, i64 8, ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  call void @my_func_exit(ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E.str")
  ret { ptr, ptr } %15

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str")
  %0 = alloca [4 x i8], align 4
  %_6 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str")
  %_3 = getelementptr inbounds i8, ptr %_6, i64 4
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE(ptr align 1 %_3, ptr align 1 %_4)
  %_7 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str")
  %1 = atomicrmw xchg ptr %_7, i32 0 release, align 4
  store i32 %1, ptr %0, align 4
  call void @my_store_hook(ptr %0, i64 4, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str")
  %_9 = load i32, ptr %0, align 4
  call void @my_load_hook(ptr %0, i64 4, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str")
  %_8 = icmp eq i32 %_9, 2
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h9c3ac3691ca5637bE(ptr align 4 %_7)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  call void @my_func_exit(ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353b3d3511ba1550E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str")
  %0 = alloca [4 x i8], align 4
  %_6 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str")
  %_3 = getelementptr inbounds i8, ptr %_6, i64 4
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE(ptr align 1 %_3, ptr align 1 %_4)
  %_7 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str")
  %1 = atomicrmw xchg ptr %_7, i32 0 release, align 4
  store i32 %1, ptr %0, align 4
  call void @my_store_hook(ptr %0, i64 4, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str")
  %_9 = load i32, ptr %0, align 4
  call void @my_load_hook(ptr %0, i64 4, ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str")
  %_8 = icmp eq i32 %_9, 2
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h9c3ac3691ca5637bE(ptr align 4 %_7)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  call void @my_func_exit(ptr @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e0be677f6ec4e7E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E.str")
  %_3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E.str")
  %_4 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @my_func_exit(ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E.str")
  ret ptr %_4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E.str")
  %_3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E.str")
  %_4 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @my_func_exit(ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E.str")
  ret ptr %_4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E.str")
  %0 = alloca [4 x i8], align 4
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E.str")
  %2 = atomicrmw sub ptr %self1, i32 1 release, align 4
  store i32 %2, ptr %0, align 4
  call void @my_store_hook(ptr %0, i64 4, ptr @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E.str")
  %_4 = load i32, ptr %0, align 4
  call void @my_load_hook(ptr %0, i64 4, ptr @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E.str")
  %state = sub i32 %_4, 1
  %_12 = and i32 %state, 1073741823
  %3 = icmp eq i32 %_12, 0
  br i1 %3, label %bb2, label %bb5

bb2:                                              ; preds = %start
  %_13 = and i32 %state, -2147483648
  %4 = icmp eq i32 %_13, 0
  br i1 %4, label %bb4, label %bb3

bb5:                                              ; preds = %start
  br label %bb1

bb4:                                              ; preds = %bb2
  br label %bb1

bb3:                                              ; preds = %bb2
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hbf0800e219067eb1E(ptr align 4 %self1, i32 %state)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb4, %bb5
  call void @my_func_exit(ptr @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1b2826c2108a56E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str")
  %0 = alloca [4 x i8], align 4
  %_6 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str")
  %_3 = getelementptr inbounds i8, ptr %_6, i64 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfee0218769e7ea2bE(ptr align 1 %_3, ptr align 1 %_4)
  %_7 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str")
  %1 = atomicrmw sub ptr %_7, i32 1073741823 release, align 4
  store i32 %1, ptr %0, align 4
  call void @my_store_hook(ptr %0, i64 4, ptr @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str")
  %_9 = load i32, ptr %0, align 4
  call void @my_load_hook(ptr %0, i64 4, ptr @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str")
  %state = sub i32 %_9, 1073741823
  %_16 = and i32 %state, -2147483648
  %2 = icmp eq i32 %_16, 0
  br i1 %2, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %_17 = and i32 %state, 1073741824
  %3 = icmp eq i32 %_17, 0
  br i1 %3, label %bb7, label %bb5

bb3:                                              ; preds = %start
  br label %bb6

bb7:                                              ; preds = %bb4
  br label %bb2

bb5:                                              ; preds = %bb4
  br label %bb6

bb2:                                              ; preds = %bb6, %bb7
  call void @my_func_exit(ptr @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2bc804f352b4fb2E.str")
  ret void

bb6:                                              ; preds = %bb5, %bb3
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hbf0800e219067eb1E(ptr align 4 %_7, i32 %state)
  br label %bb2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE.str")
  %_3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE.str")
  call void @my_func_exit(ptr @"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE.str")
  ret ptr %_3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E.str")
  %_3 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E.str")
  %_4 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @my_func_exit(ptr @"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E.str")
  ret ptr %_4
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %slot = alloca [8 x i8], align 8
  %res = alloca [0 x i8], align 1
  %f1 = alloca [8 x i8], align 8
  store ptr %f, ptr %f1, align 8
  call void @my_store_hook(ptr %f1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %_15 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_15, ptr %slot, align 8
  call void @my_store_hook(ptr %slot, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  store ptr %f1, ptr %_11, align 8
  call void @my_store_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %slot, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %2 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr %res, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h442df18500f3703eE(ptr align 8 %self, ptr align 1 %_11, ptr @vtable.5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E.str")
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %slot = alloca [8 x i8], align 8
  %res = alloca [0 x i8], align 1
  %f1 = alloca [8 x i8], align 8
  store ptr %f, ptr %f1, align 8
  call void @my_store_hook(ptr %f1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  store ptr %self, ptr %slot, align 8
  call void @my_store_hook(ptr %slot, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %_7 = getelementptr inbounds i8, ptr %self, i64 32
  store ptr %f1, ptr %_11, align 8
  call void @my_store_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %slot, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %2 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr %res, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h442df18500f3703eE(ptr align 8 %_7, ptr align 1 %_11, ptr @vtable.6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E.str")
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %slot = alloca [8 x i8], align 8
  %res = alloca [0 x i8], align 1
  %f1 = alloca [8 x i8], align 8
  store ptr %f, ptr %f1, align 8
  call void @my_store_hook(ptr %f1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %_15 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_15, ptr %slot, align 8
  call void @my_store_hook(ptr %slot, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  store ptr %f1, ptr %_11, align 8
  call void @my_store_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %slot, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %2 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr %res, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h442df18500f3703eE(ptr align 8 %self, ptr align 1 %_11, ptr @vtable.7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E.str")
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %slot = alloca [8 x i8], align 8
  %res = alloca [0 x i8], align 1
  %f1 = alloca [8 x i8], align 8
  store ptr %f, ptr %f1, align 8
  call void @my_store_hook(ptr %f1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  store ptr %self, ptr %slot, align 8
  call void @my_store_hook(ptr %slot, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %f1, ptr %_11, align 8
  call void @my_store_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %slot, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %2 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr %res, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h442df18500f3703eE(ptr align 8 %_7, ptr align 1 %_11, ptr @vtable.8)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE.str")
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %slot = alloca [8 x i8], align 8
  %res = alloca [0 x i8], align 1
  %f1 = alloca [8 x i8], align 8
  store ptr %f, ptr %f1, align 8
  call void @my_store_hook(ptr %f1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %_15 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_15, ptr %slot, align 8
  call void @my_store_hook(ptr %slot, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  store ptr %f1, ptr %_11, align 8
  call void @my_store_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %slot, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %2 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr %res, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h442df18500f3703eE(ptr align 8 %self, ptr align 1 %_11, ptr @vtable.9)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  br label %bb3

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %1 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %2 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_21 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_21 to i1
  br i1 %5, label %bb11, label %bb2

bb11:                                             ; preds = %start
  %f = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %6 = call ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6195dd767ebfb1e1E"(ptr align 8 %f)
  store ptr %6, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %7 = load ptr, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb4

bb2:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %bb11
  %value = load ptr, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %_11 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %_12 = load ptr, ptr %_11, align 8
  call void @my_load_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E"(ptr align 8 %_12)
          to label %bb5 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %9 = getelementptr inbounds i8, ptr %_1, i64 8
  %_15 = load ptr, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %_16 = load ptr, ptr %_15, align 8
  call void @my_load_hook(ptr %_15, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  store ptr %value, ptr %_16, align 8
  call void @my_store_hook(ptr %_16, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb10

cleanup:                                          ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb6

bb5:                                              ; preds = %bb4
  %14 = getelementptr inbounds i8, ptr %_1, i64 8
  %_13 = load ptr, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %_14 = load ptr, ptr %_13, align 8
  call void @my_load_hook(ptr %_13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  store ptr %value, ptr %_14, align 8
  call void @my_store_hook(ptr %_14, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb9

bb9:                                              ; preds = %bb7, %bb5
  %15 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %16 = trunc nuw i8 %15 to i1
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  ret i1 %16

bb10:                                             ; preds = %bb8, %bb6
  %17 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb3:                                              ; No predecessors!
  call void @llvm.trap()
  %22 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %22, align 8
  call void @my_load_hook(ptr %22, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb7

bb7:                                              ; preds = %bb3
  %23 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18 = load ptr, ptr %23, align 8
  call void @my_load_hook(ptr %23, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb9

bb8:                                              ; No predecessors!
  %24 = getelementptr inbounds i8, ptr %_1, i64 16
  %_19 = load ptr, ptr %24, align 8
  call void @my_load_hook(ptr %24, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ecd92458addee89E.str")
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %1 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %2 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_21 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_21 to i1
  br i1 %5, label %bb11, label %bb2

bb11:                                             ; preds = %start
  %f = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hca0b28fdcc3ba28cE"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %f)
  br label %bb4

bb2:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %_4, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %_7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %value, i64 24, i1 false)
  store i64 1, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %7 = getelementptr inbounds i8, ptr %_1, i64 8
  %_11 = load ptr, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %_12 = load ptr, ptr %_11, align 8
  call void @my_load_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  br label %bb5

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %_13 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %_14 = load ptr, ptr %_13, align 8
  call void @my_load_hook(ptr %_13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_7, i64 32, i1 false)
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  br label %bb9

bb9:                                              ; preds = %bb7, %bb5
  %9 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %10 = trunc nuw i8 %9 to i1
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  ret i1 %10

bb6:                                              ; No predecessors!
  %11 = getelementptr inbounds i8, ptr %_1, i64 8
  %_15 = load ptr, ptr %11, align 8
  call void @my_load_hook(ptr %11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %_16 = load ptr, ptr %_15, align 8
  call void @my_load_hook(ptr %_15, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %_7, i64 32, i1 false)
  br label %bb10

bb10:                                             ; preds = %bb8, %bb6
  %12 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  call void @my_load_hook(ptr %13, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb3:                                              ; No predecessors!
  call void @llvm.trap()
  %17 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  br label %bb7

bb7:                                              ; preds = %bb3
  %18 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18 = load ptr, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  br label %bb9

bb8:                                              ; No predecessors!
  %19 = getelementptr inbounds i8, ptr %_1, i64 16
  %_19 = load ptr, ptr %19, align 8
  call void @my_load_hook(ptr %19, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h11cf0451ae43d00dE.str")
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %1 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %2 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_21 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_21 to i1
  br i1 %5, label %bb11, label %bb2

bb11:                                             ; preds = %start
  %f = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %6 = call { ptr, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h84363f2c93f65ef2E"(ptr align 8 %f)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %9 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %8, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %10 = load ptr, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %11 = getelementptr inbounds i8, ptr %_4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @my_load_hook(ptr %11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb4

bb2:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %bb11
  %value.0 = load ptr, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %13 = getelementptr inbounds i8, ptr %_4, i64 8
  %value.1 = load ptr, ptr %13, align 8
  call void @my_load_hook(ptr %13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %14 = getelementptr inbounds i8, ptr %_1, i64 8
  %_11 = load ptr, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %_12 = load ptr, ptr %_11, align 8
  call void @my_load_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  invoke void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE"(ptr align 8 %_12)
          to label %bb5 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %15 = getelementptr inbounds i8, ptr %_1, i64 8
  %_15 = load ptr, ptr %15, align 8
  call void @my_load_hook(ptr %15, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %_16 = load ptr, ptr %_15, align 8
  call void @my_load_hook(ptr %_15, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  store ptr %value.0, ptr %_16, align 8
  call void @my_store_hook(ptr %_16, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %16 = getelementptr inbounds i8, ptr %_16, i64 8
  store ptr %value.1, ptr %16, align 8
  call void @my_store_hook(ptr %16, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb10

cleanup:                                          ; preds = %bb4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  call void @my_store_hook(ptr %20, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb6

bb5:                                              ; preds = %bb4
  %21 = getelementptr inbounds i8, ptr %_1, i64 8
  %_13 = load ptr, ptr %21, align 8
  call void @my_load_hook(ptr %21, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %_14 = load ptr, ptr %_13, align 8
  call void @my_load_hook(ptr %_13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  store ptr %value.0, ptr %_14, align 8
  call void @my_store_hook(ptr %_14, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %22 = getelementptr inbounds i8, ptr %_14, i64 8
  store ptr %value.1, ptr %22, align 8
  call void @my_store_hook(ptr %22, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb9

bb9:                                              ; preds = %bb7, %bb5
  %23 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %24 = trunc nuw i8 %23 to i1
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  ret i1 %24

bb10:                                             ; preds = %bb8, %bb6
  %25 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  call void @my_load_hook(ptr %26, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

bb3:                                              ; No predecessors!
  call void @llvm.trap()
  %30 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %30, align 8
  call void @my_load_hook(ptr %30, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb7

bb7:                                              ; preds = %bb3
  %31 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18 = load ptr, ptr %31, align 8
  call void @my_load_hook(ptr %31, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb9

bb8:                                              ; No predecessors!
  %32 = getelementptr inbounds i8, ptr %_1, i64 16
  %_19 = load ptr, ptr %32, align 8
  call void @my_load_hook(ptr %32, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1699a288935087c8E.str")
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %value = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %1 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %2 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_21 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_21 to i1
  br i1 %5, label %bb11, label %bb2

bb11:                                             ; preds = %start
  %f = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5c11b7ebdfcc4c6eE"(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f)
  br label %bb4

bb2:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %_4, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %_7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %value, i64 16, i1 false)
  store i64 1, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %7 = getelementptr inbounds i8, ptr %_1, i64 8
  %_11 = load ptr, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %_12 = load ptr, ptr %_11, align 8
  call void @my_load_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  br label %bb5

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %_13 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %_14 = load ptr, ptr %_13, align 8
  call void @my_load_hook(ptr %_13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_7, i64 24, i1 false)
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  br label %bb9

bb9:                                              ; preds = %bb7, %bb5
  %9 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %10 = trunc nuw i8 %9 to i1
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  ret i1 %10

bb6:                                              ; No predecessors!
  %11 = getelementptr inbounds i8, ptr %_1, i64 8
  %_15 = load ptr, ptr %11, align 8
  call void @my_load_hook(ptr %11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %_16 = load ptr, ptr %_15, align 8
  call void @my_load_hook(ptr %_15, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %_7, i64 24, i1 false)
  br label %bb10

bb10:                                             ; preds = %bb8, %bb6
  %12 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  call void @my_load_hook(ptr %13, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb3:                                              ; No predecessors!
  call void @llvm.trap()
  %17 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  br label %bb7

bb7:                                              ; preds = %bb3
  %18 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18 = load ptr, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  br label %bb9

bb8:                                              ; No predecessors!
  %19 = getelementptr inbounds i8, ptr %_1, i64 16
  %_19 = load ptr, ptr %19, align 8
  call void @my_load_hook(ptr %19, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2977d3b99eb009beE.str")
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [40 x i8], align 8
  %value = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %1 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %2 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_21 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_21 to i1
  br i1 %5, label %bb11, label %bb2

bb11:                                             ; preds = %start
  %f = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf344ef28eb24490E"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %f)
  br label %bb4

bb2:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %_4, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %_7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %value, i64 32, i1 false)
  store i64 1, ptr %_7, align 8
  call void @my_store_hook(ptr %_7, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %7 = getelementptr inbounds i8, ptr %_1, i64 8
  %_11 = load ptr, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %_12 = load ptr, ptr %_11, align 8
  call void @my_load_hook(ptr %_11, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..option..Option$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17had6ae7ba0928268dE"(ptr align 8 %_12)
          to label %bb5 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %_15 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %_16 = load ptr, ptr %_15, align 8
  call void @my_load_hook(ptr %_15, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %_7, i64 40, i1 false)
  br label %bb10

cleanup:                                          ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  br label %bb6

bb5:                                              ; preds = %bb4
  %13 = getelementptr inbounds i8, ptr %_1, i64 8
  %_13 = load ptr, ptr %13, align 8
  call void @my_load_hook(ptr %13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %_14 = load ptr, ptr %_13, align 8
  call void @my_load_hook(ptr %_13, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_7, i64 40, i1 false)
  store i8 1, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  br label %bb9

bb9:                                              ; preds = %bb7, %bb5
  %14 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %15 = trunc nuw i8 %14 to i1
  call void @my_func_exit(ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  ret i1 %15

bb10:                                             ; preds = %bb8, %bb6
  %16 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 4, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb3:                                              ; No predecessors!
  call void @llvm.trap()
  %21 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %21, align 8
  call void @my_load_hook(ptr %21, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  br label %bb7

bb7:                                              ; preds = %bb3
  %22 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18 = load ptr, ptr %22, align 8
  call void @my_load_hook(ptr %22, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  br label %bb9

bb8:                                              ; No predecessors!
  %23 = getelementptr inbounds i8, ptr %_1, i64 16
  %_19 = load ptr, ptr %23, align 8
  call void @my_load_hook(ptr %23, i64 8, ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17haef9a4bef144bd32E.str")
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %_6 = alloca [48 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_10 = getelementptr inbounds i8, ptr %_1, i64 40
  %0 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  store ptr %0, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %1 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_3 to i1
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %f = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  call void @_ZN4core3ops8function6FnOnce9call_once17he2f98169eb6da2d9E(ptr sret([24 x i8]) align 8 %_0, ptr %f)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  ret void

bb2:                                              ; preds = %start
  store ptr @alloc_5d385c76902a4a815bf5f8b3a2572c34, ptr %_6, align 8
  call void @my_store_hook(ptr %_6, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %6 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %8 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %6, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %10 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E.str")
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_6, ptr align 8 @alloc_906231a53f9a5f539d599e53a35a08e1) #22
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %_6 = alloca [48 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_10 = getelementptr inbounds i8, ptr %_1, i64 48
  %0 = load ptr, ptr %_10, align 8
  call void @my_load_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  store ptr %0, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  store ptr null, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %1 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_3 to i1
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %f = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  call void @_ZN4core3ops8function6FnOnce9call_once17h4412d4096261f4d1E(ptr sret([32 x i8]) align 8 %_0, ptr %f)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  ret void

bb2:                                              ; preds = %start
  store ptr @alloc_5d385c76902a4a815bf5f8b3a2572c34, ptr %_6, align 8
  call void @my_store_hook(ptr %_6, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %6 = load ptr, ptr @anon.8907c793926939c1a3db336f022d0871.0, align 8
  call void @my_load_hook(ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @anon.8907c793926939c1a3db336f022d0871.0, i64 8), i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %8 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %6, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %10 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 8, ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E.str")
  call void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8 %_6, ptr align 8 @alloc_906231a53f9a5f539d599e53a35a08e1) #22
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %0 = alloca [16 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %value2 = alloca [16 x i8], align 8
  %value1 = alloca [24 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %value1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %value, i64 16, i1 false)
  store i64 1, ptr %value1, align 8
  call void @my_store_hook(ptr %value1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %_10 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE"(ptr align 8 %self, ptr align 8 %value1)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  br label %bb5

bb7:                                              ; preds = %start
  %_7 = load i64, ptr %value1, align 8
  call void @my_load_hook(ptr %value1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %11 = trunc nuw i64 %_7 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb7
  %12 = getelementptr inbounds i8, ptr %value1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value2, ptr align 8 %12, i64 16, i1 false)
  store ptr %_10, ptr %_9, align 8
  call void @my_store_hook(ptr %_9, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  %13 = getelementptr inbounds i8, ptr %_9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %value2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb3:                                              ; preds = %bb7
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_10, ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE.str")
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %self, ptr %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %0 = alloca [16 x i8], align 8
  %value1 = alloca [8 x i8], align 8
  store ptr %value, ptr %value1, align 8
  call void @my_store_hook(ptr %value1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %_10 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E"(ptr align 8 %self, ptr align 8 %value1)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$aster_time..clocksource..ClockSource$GT$$GT$$GT$17ha88843ef026fc947E"(ptr align 8 %value1) #19
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  br label %bb5

bb7:                                              ; preds = %start
  %5 = load ptr, ptr %value1, align 8
  call void @my_load_hook(ptr %value1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_7 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_7 to i1
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %bb7
  %value2 = load ptr, ptr %value1, align 8
  call void @my_load_hook(ptr %value1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  store ptr %_10, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %value2, ptr %9, align 8
  call void @my_store_hook(ptr %9, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  br label %bb4

bb3:                                              ; preds = %bb7
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_10, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  ret void

bb1:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb6:                                              ; preds = %bb5
  %12 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  call void @my_load_hook(ptr %13, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E.str")
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %value.0, ptr align 8 %value.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %0 = alloca [16 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %value = alloca [16 x i8], align 8
  store ptr %value.0, ptr %value, align 8
  call void @my_store_hook(ptr %value, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %1 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %value.1, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %_10 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E"(ptr align 8 %self, ptr align 8 %value)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7a38b2fcb2d39fbcE"(ptr align 8 %value) #19
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  call void @my_store_hook(ptr %5, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  br label %bb5

bb7:                                              ; preds = %start
  %6 = load ptr, ptr %value, align 8
  call void @my_load_hook(ptr %value, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %7 = getelementptr inbounds i8, ptr %value, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @my_load_hook(ptr %7, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, 0
  %_7 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_7 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb7
  %value.01 = load ptr, ptr %value, align 8
  call void @my_load_hook(ptr %value, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %12 = getelementptr inbounds i8, ptr %value, i64 8
  %value.12 = load ptr, ptr %12, align 8
  call void @my_load_hook(ptr %12, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  store ptr %_10, ptr %_9, align 8
  call void @my_store_hook(ptr %_9, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %13 = getelementptr inbounds i8, ptr %_9, i64 8
  store ptr %value.01, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %value.12, ptr %14, align 8
  call void @my_store_hook(ptr %14, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb3:                                              ; preds = %bb7
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_10, ptr %15, align 8
  call void @my_store_hook(ptr %15, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  ret void

bb1:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb6:                                              ; preds = %bb5
  %17 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E.str")
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  %_2 = alloca [8 x i8], align 8
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  store ptr %0, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  store ptr null, ptr %_1, align 8
  call void @my_store_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  %1 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_5 to i1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_0 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE.str")
  ret ptr %_0

bb1:                                              ; preds = %start
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E.str")
  %_4 = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 0, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1, ptr align 8 %_4, i64 24, i1 false)
  %_5 = load i64, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E.str")
  %0 = trunc nuw i64 %_5 to i1
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %1, i64 16, i1 false)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E.str")
  ret void

bb1:                                              ; preds = %start
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %_2 = alloca [16 x i8], align 8
  %0 = load ptr, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  store ptr %0, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %2, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  store ptr null, ptr %_1, align 8
  call void @my_store_hook(ptr %_1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr undef, ptr %4, align 8
  call void @my_store_hook(ptr %4, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %5 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @my_load_hook(ptr %6, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %8 = ptrtoint ptr %5 to i64
  %9 = icmp eq i64 %8, 0
  %_5 = select i1 %9, i64 0, i64 1
  %10 = trunc nuw i64 %_5 to i1
  br i1 %10, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_0.0 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %_0.1 = load ptr, ptr %11, align 8
  call void @my_load_hook(ptr %11, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  %12 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %_0.1, 1
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E.str")
  ret { ptr, ptr } %13

bb1:                                              ; preds = %start
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5c11b7ebdfcc4c6eE"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5c11b7ebdfcc4c6eE.str")
  %_2 = alloca [16 x i8], align 8
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h8c03d208558b5fa0E"(ptr sret([16 x i8]) align 8 %_2, ptr align 8 %_1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5c11b7ebdfcc4c6eE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6195dd767ebfb1e1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6195dd767ebfb1e1E.str")
  %_2 = call ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h0000372758a8ee2fE"(ptr align 8 %_1)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6195dd767ebfb1e1E.str")
  ret ptr %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h84363f2c93f65ef2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h84363f2c93f65ef2E.str")
  %0 = call { ptr, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17hbba8201cfa84b575E"(ptr align 8 %_1)
  %_2.0 = extractvalue { ptr, ptr } %0, 0
  %_2.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_2.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_2.1, 1
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h84363f2c93f65ef2E.str")
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hca0b28fdcc3ba28cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hca0b28fdcc3ba28cE.str")
  %_2 = alloca [24 x i8], align 8
  call void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h51971514374c5993E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %_1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hca0b28fdcc3ba28cE.str")
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf344ef28eb24490E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf344ef28eb24490E.str")
  %_2 = alloca [32 x i8], align 8
  call void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h78aa530c1571d8c0E"(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %_1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf344ef28eb24490E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %residual = alloca [0 x i8], align 1
  %_7 = alloca [0 x i8], align 1
  %_6 = alloca [0 x i8], align 1
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %1 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load i8, ptr %_12, align 1
  call void @my_load_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  br label %bb9

bb1:                                              ; preds = %start
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %8 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_4 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %value = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  store ptr %value, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  br label %bb6

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h96adf4c14aaea671E"(ptr align 8 %self, ptr align 8 %f)
          to label %bb4 unwind label %cleanup

bb6:                                              ; preds = %bb10, %bb11, %bb2
  %12 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  ret ptr %12

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb4
  %_18 = getelementptr inbounds i8, ptr %self, i64 8
  %_19 = load i64, ptr %_18, align 8
  call void @my_load_hook(ptr %_18, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %_20 = icmp eq i64 %_19, 1
  %_11 = getelementptr inbounds i8, ptr %_18, i64 8
  store ptr %_11, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  br label %bb6

bb10:                                             ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %bb6

bb5:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %13 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h08b200641b6d0039E.str")
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb8:                                              ; preds = %bb9
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %residual = alloca [0 x i8], align 1
  %_7 = alloca [0 x i8], align 1
  %_6 = alloca [0 x i8], align 1
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %1 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load i8, ptr %_12, align 1
  call void @my_load_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  br label %bb9

bb1:                                              ; preds = %start
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %8 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_4 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %value = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  store ptr %value, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  br label %bb6

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2e8667e8f8639986E"(ptr align 8 %self, ptr align 8 %f)
          to label %bb4 unwind label %cleanup

bb6:                                              ; preds = %bb10, %bb11, %bb2
  %12 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  ret ptr %12

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb4
  %_18 = getelementptr inbounds i8, ptr %self, i64 8
  %13 = load ptr, ptr %_18, align 8
  call void @my_load_hook(ptr %_18, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_19 = select i1 %15, i64 0, i64 1
  %_20 = icmp eq i64 %_19, 1
  store ptr %_18, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  br label %bb6

bb10:                                             ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %bb6

bb5:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %16 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f43328a627e9ee2E.str")
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb8:                                              ; preds = %bb9
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %residual = alloca [0 x i8], align 1
  %_7 = alloca [0 x i8], align 1
  %_6 = alloca [0 x i8], align 1
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %1 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load i8, ptr %_12, align 1
  call void @my_load_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  br label %bb9

bb1:                                              ; preds = %start
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %8 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_4 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %value = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  store ptr %value, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  br label %bb6

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h46fd1cd48fcd6434E"(ptr align 8 %self, ptr align 8 %f)
          to label %bb4 unwind label %cleanup

bb6:                                              ; preds = %bb10, %bb11, %bb2
  %12 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  ret ptr %12

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb4
  %_19 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %_20 = icmp eq i64 %_19, 1
  %_11 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_11, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  br label %bb6

bb10:                                             ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %bb6

bb5:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %13 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc963bc9949962e96E.str")
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb8:                                              ; preds = %bb9
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %residual = alloca [0 x i8], align 1
  %_7 = alloca [0 x i8], align 1
  %_6 = alloca [0 x i8], align 1
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %1 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load i8, ptr %_12, align 1
  call void @my_load_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  br label %bb9

bb1:                                              ; preds = %start
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %8 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_4 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %value = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  store ptr %value, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  br label %bb6

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha04c97b5806c15ffE"(ptr align 8 %self, ptr align 8 %f)
          to label %bb4 unwind label %cleanup

bb6:                                              ; preds = %bb10, %bb11, %bb2
  %12 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  ret ptr %12

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb4
  %13 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %16 = ptrtoint ptr %13 to i64
  %17 = icmp eq i64 %16, 0
  %_19 = select i1 %17, i64 0, i64 1
  %_20 = icmp eq i64 %_19, 1
  store ptr %self, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  br label %bb6

bb10:                                             ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %bb6

bb5:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %18 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  call void @my_load_hook(ptr %19, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc9fdeed5cb440fc4E.str")
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

bb8:                                              ; preds = %bb9
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %residual = alloca [0 x i8], align 1
  %_7 = alloca [0 x i8], align 1
  %_6 = alloca [0 x i8], align 1
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i8 1, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %1 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load i8, ptr %_12, align 1
  call void @my_load_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  br label %bb9

bb1:                                              ; preds = %start
  store ptr %1, ptr %_3, align 8
  call void @my_store_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %8 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_4 to i1
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %value = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  store ptr %value, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  br label %bb6

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd0f894ffd1507113E"(ptr align 8 %self, ptr align 8 %f)
          to label %bb4 unwind label %cleanup

bb6:                                              ; preds = %bb10, %bb11, %bb2
  %12 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  ret ptr %12

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb4
  %_18 = getelementptr inbounds i8, ptr %self, i64 8
  %_19 = load i64, ptr %_18, align 8
  call void @my_load_hook(ptr %_18, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %_20 = icmp eq i64 %_19, 1
  %_11 = getelementptr inbounds i8, ptr %_18, i64 8
  store ptr %_11, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  br label %bb6

bb10:                                             ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %bb6

bb5:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %13 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 4, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd58e7c19d61ca15fE.str")
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb8:                                              ; preds = %bb9
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str")
  %_0 = alloca [8 x i8], align 8
  %_4 = call ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %self, i8 2)
  %_2 = icmp eq ptr %_4, inttoptr (i64 2 to ptr)
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str")
  br label %bb3

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %_9 = load i64, ptr %_8, align 8
  call void @my_load_hook(ptr %_8, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str")
  %_10 = icmp eq i64 %_9, 1
  %_3 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %_3, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str")
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %0 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE.str")
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str")
  %_0 = alloca [8 x i8], align 8
  %_4 = call ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %self, i8 2)
  %_2 = icmp eq ptr %_4, inttoptr (i64 2 to ptr)
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str")
  br label %bb3

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %_8, align 8
  call void @my_load_hook(ptr %_8, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str")
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_9 = select i1 %2, i64 0, i64 1
  %_10 = icmp eq i64 %_9, 1
  store ptr %_8, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str")
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %3 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E.str")
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str")
  %_0 = alloca [8 x i8], align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 32
  %_4 = call ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %_6, i8 2)
  %_2 = icmp eq ptr %_4, inttoptr (i64 2 to ptr)
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str")
  br label %bb3

bb1:                                              ; preds = %start
  %_9 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str")
  %_10 = icmp eq i64 %_9, 1
  %_3 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_3, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str")
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %0 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h5d837ef85b8f4911E.str")
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  %_0 = alloca [8 x i8], align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
  %_4 = call ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %_6, i8 2)
  %_2 = icmp eq ptr %_4, inttoptr (i64 2 to ptr)
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  br label %bb3

bb1:                                              ; preds = %start
  %0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_9 = select i1 %4, i64 0, i64 1
  %_10 = icmp eq i64 %_9, 1
  store ptr %self, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE.str")
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  %_0 = alloca [8 x i8], align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
  %_4 = call ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %_6, i8 2)
  %_2 = icmp eq ptr %_4, inttoptr (i64 2 to ptr)
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  br label %bb3

bb1:                                              ; preds = %start
  %0 = load ptr, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_9 = select i1 %4, i64 0, i64 1
  %_10 = icmp eq i64 %_9, 1
  store ptr %self, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E.str")
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE"(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str")
  %_0 = alloca [8 x i8], align 8
  %_4 = call ptr @_ZN4core4sync6atomic11atomic_load17h3216bb0246ff1b34E(ptr %self, i8 2)
  %_2 = icmp eq ptr %_4, inttoptr (i64 2 to ptr)
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str")
  br label %bb3

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
  %_9 = load i64, ptr %_8, align 8
  call void @my_load_hook(ptr %_8, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str")
  %_10 = icmp eq i64 %_9, 1
  %_3 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %_3, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str")
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %0 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hb83212c02f4beebeE.str")
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E"(ptr align 8 %self, ptr %value.0, ptr align 8 %value.1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  %_3 = alloca [24 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h831949cd6b447bf2E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self, ptr %value.0, ptr align 8 %value.1)
  %0 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_4 to i1
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %value.01 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %value.12 = load ptr, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  store ptr %value.01, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %value.12, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  br label %bb5

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %7 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E.str")
  ret { ptr, ptr } %11

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %value) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E.str")
  %value1 = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h054d35737b88407aE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self, ptr align 8 %value)
  %0 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E.str")
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_4 to i1
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value1, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %value1, i64 16, i1 false)
  store i64 1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E.str")
  br label %bb5

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E.str")
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E.str")
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE"(ptr align 8 %self, ptr %value) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h6cb19dde9aa4eaf1E"(ptr sret([16 x i8]) align 8 %_3, ptr align 8 %self, ptr %value)
  %0 = load ptr, ptr %_3, align 8
  call void @my_load_hook(ptr %_3, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_4 to i1
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %value1 = load ptr, ptr %4, align 8
  call void @my_load_hook(ptr %4, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  store ptr %value1, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  br label %bb5

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %5 = load ptr, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  call void @my_func_exit(ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE.str")
  ret ptr %5

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E(ptr sret([88 x i8]) align 8 %_0, i64 %freq, i64 %max_delay_secs, ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %2 = alloca [16 x i8], align 8
  %_14 = alloca [1 x i8], align 1
  %_12 = alloca [24 x i8], align 8
  %_11 = alloca [40 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %coeff = alloca [16 x i8], align 8
  %read_cycles = alloca [16 x i8], align 8
  store ptr %0, ptr %read_cycles, align 8
  call void @my_store_hook(ptr %read_cycles, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %3 = getelementptr inbounds i8, ptr %read_cycles, i64 8
  store ptr %1, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  store i8 0, ptr %_14, align 1
  call void @my_store_hook(ptr %_14, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  store i8 1, ptr %_14, align 1
  call void @my_store_hook(ptr %_14, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %4 = invoke { i64, i64 } @_ZN10aster_time11clocksource15ClockSourceBase3new17h29a64a71503db109E(i64 %freq, i64 %max_delay_secs)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %bb6, %cleanup
  %5 = load i8, ptr %_14, align 1
  call void @my_load_hook(ptr %_14, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb8, label %bb7

cleanup:                                          ; preds = %panic, %bb2, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  call void @my_store_hook(ptr %10, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  br label %bb9

bb1:                                              ; preds = %start
  %base.0 = extractvalue { i64, i64 } %4, 0
  %base.1 = extractvalue { i64, i64 } %4, 1
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %max_delay_secs, i64 %freq)
  %_8.0 = extractvalue { i64, i1 } %11, 0
  %_8.1 = extractvalue { i64, i1 } %11, 1
  br i1 %_8.1, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  invoke void @_ZN10aster_util5coeff5Coeff3new17hdba458dac2e37e3aE(ptr sret([16 x i8]) align 8 %coeff, i64 1000000000, i64 %freq, i64 %_8.0)
          to label %bb3 unwind label %cleanup

panic:                                            ; preds = %bb1
  invoke void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h80bac1314a91ed35E(ptr align 8 @alloc_435805a238a343573c8e8894c37c7ae5) #22
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %panic
  unreachable

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_14, align 1
  call void @my_store_hook(ptr %_14, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %_10.0 = load ptr, ptr %read_cycles, align 8
  call void @my_load_hook(ptr %read_cycles, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %12 = getelementptr inbounds i8, ptr %read_cycles, i64 8
  %_10.1 = load ptr, ptr %12, align 8
  call void @my_load_hook(ptr %12, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  store ptr %_10.0, ptr %_9, align 8
  call void @my_store_hook(ptr %_9, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %13 = getelementptr inbounds i8, ptr %_9, i64 8
  store ptr %_10.1, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %14 = invoke { i64, i32 } @_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E()
          to label %bb4 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E"(ptr align 8 %_9) #19
          to label %bb9 unwind label %terminate

cleanup1:                                         ; preds = %bb4, %bb3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  call void @my_store_hook(ptr %18, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  br label %bb6

bb4:                                              ; preds = %bb3
  %_13.0 = extractvalue { i64, i32 } %14, 0
  %_13.1 = extractvalue { i64, i32 } %14, 1
  store i64 %_13.0, ptr %_12, align 8
  call void @my_store_hook(ptr %_12, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %19 = getelementptr inbounds i8, ptr %_12, i64 8
  store i32 %_13.1, ptr %19, align 8
  call void @my_store_hook(ptr %19, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %20 = getelementptr inbounds i8, ptr %_12, i64 16
  store i64 0, ptr %20, align 8
  call void @my_store_hook(ptr %20, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  invoke void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$3new17h9c0f00f10853202bE"(ptr sret([40 x i8]) align 8 %_11, ptr align 8 %_12)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  %21 = load ptr, ptr %_9, align 8
  call void @my_load_hook(ptr %_9, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %22 = getelementptr inbounds i8, ptr %_9, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @my_load_hook(ptr %22, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  store ptr %21, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %24 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %23, ptr %24, align 8
  call void @my_store_hook(ptr %24, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %25 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %base.0, ptr %25, align 8
  call void @my_store_hook(ptr %25, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %base.1, ptr %26, align 8
  call void @my_store_hook(ptr %26, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %27 = getelementptr inbounds i8, ptr %_0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %coeff, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %_0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_11, i64 40, i1 false)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  ret void

terminate:                                        ; preds = %bb8, %bb6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %30 = load ptr, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  call void @my_load_hook(ptr %31, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E.str)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

bb8:                                              ; preds = %bb9
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u64$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3c314fcaaf62bb70E"(ptr align 8 %read_cycles) #19
          to label %bb7 unwind label %terminate
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_12 = getelementptr inbounds i8, ptr %self, i64 48
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %_12)
  %_2.i = load i64, ptr %_11, align 8
  call void @my_load_hook(ptr %_11, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %2 = trunc nuw i64 %_2.i to i1
  br i1 %2, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit"

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_11, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  store ptr %4, ptr %e.i, align 8
  call void @my_store_hook(ptr %e.i, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %7 = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  invoke void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.2, ptr align 8 @alloc_43f8231eab93494e151782ff805936fb) #22
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %13 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit": ; preds = %start
  %18 = getelementptr inbounds i8, ptr %_11, i64 8
  %t.0.i = load ptr, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %t.1.i = load ptr, ptr %19, align 8
  call void @my_load_hook(ptr %19, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %20 = insertvalue { ptr, ptr } poison, ptr %t.0.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %t.1.i, 1
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %_10, align 8
  call void @my_store_hook(ptr %_10, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %24 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %23, ptr %24, align 8
  call void @my_store_hook(ptr %24, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %_8 = invoke align 8 ptr @"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE"(ptr align 8 %_10)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E"(ptr align 8 %_10) #19
          to label %bb12 unwind label %terminate

cleanup:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  call void @my_store_hook(ptr %28, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  br label %bb11

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit"
  %i.0 = load i64, ptr %_8, align 8
  call void @my_load_hook(ptr %_8, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %29 = getelementptr inbounds i8, ptr %_8, i64 8
  %i.1 = load i32, ptr %29, align 8
  call void @my_load_hook(ptr %29, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %30 = getelementptr inbounds i8, ptr %_8, i64 16
  %c = load i64, ptr %30, align 8
  call void @my_load_hook(ptr %30, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E"(ptr align 8 %_10)
  %31 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE"(ptr align 8 %self)
  %_14.0 = extractvalue { ptr, ptr } %31, 0
  %_14.1 = extractvalue { ptr, ptr } %31, 1
  %32 = getelementptr inbounds i8, ptr %_14.1, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !3, !nonnull !3
  call void @my_load_hook(ptr %32, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %_13 = call i64 %33(ptr align 1 %_14.0)
  %34 = getelementptr inbounds i8, ptr %_5, i64 16
  store i64 %_13, ptr %34, align 8
  call void @my_store_hook(ptr %34, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  store i64 %i.0, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %35 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %i.1, ptr %35, align 8
  call void @my_store_hook(ptr %35, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %36 = getelementptr inbounds i8, ptr %_5, i64 24
  store i64 %c, ptr %36, align 8
  call void @my_store_hook(ptr %36, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %37 = getelementptr inbounds i8, ptr %_5, i64 16
  %instant_cycles = load i64, ptr %37, align 8
  call void @my_load_hook(ptr %37, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %last_instant.0 = load i64, ptr %_5, align 8
  call void @my_load_hook(ptr %_5, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %38 = getelementptr inbounds i8, ptr %_5, i64 8
  %last_instant.1 = load i32, ptr %38, align 8
  call void @my_load_hook(ptr %38, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %39 = getelementptr inbounds i8, ptr %_5, i64 24
  %last_cycles = load i64, ptr %39, align 8
  call void @my_load_hook(ptr %39, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %_17.0 = sub i64 %instant_cycles, %last_cycles
  %_17.1 = icmp ult i64 %instant_cycles, %last_cycles
  br i1 %_17.1, label %panic, label %bb7

bb7:                                              ; preds = %bb3
  %delta_nanos = call i64 @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE(ptr align 8 %self, i64 %_17.0)
  %40 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h85cf66175b72ee01E(i64 %delta_nanos)
  %duration.0 = extractvalue { i64, i32 } %40, 0
  %duration.1 = extractvalue { i64, i32 } %40, 1
  %41 = call { i64, i32 } @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E"(i64 %last_instant.0, i32 %last_instant.1, i64 %duration.0, i32 %duration.1)
  %_20.0 = extractvalue { i64, i32 } %41, 0
  %_20.1 = extractvalue { i64, i32 } %41, 1
  store i64 %_20.0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %42 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %_20.1, ptr %42, align 8
  call void @my_store_hook(ptr %42, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %43 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %instant_cycles, ptr %43, align 8
  call void @my_store_hook(ptr %43, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  ret void

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h4b52efde242bf2e9E(ptr align 8 @alloc_8a079e8406604b4c981b2968c725e82d) #22
  unreachable

terminate:                                        ; preds = %bb11
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb12:                                             ; preds = %bb11
  %45 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  call void @my_load_hook(ptr %46, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E.str)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE(ptr align 8 %self, i64 %cycles) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  %_9 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %_4 = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %_5 = load i64, ptr %2, align 8
  call void @my_load_hook(ptr %2, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_4, i64 %_5)
  %_6.0 = extractvalue { i64, i1 } %3, 0
  %_6.1 = extractvalue { i64, i1 } %3, 1
  br i1 %_6.1, label %panic, label %bb1

bb1:                                              ; preds = %start
  %_7 = icmp ule i64 %cycles, %_6.0
  br i1 %_7, label %bb2, label %bb3

panic:                                            ; preds = %start
  call void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h80bac1314a91ed35E(ptr align 8 @alloc_df0c7ff666d136146bd1429aaab9440a) #22
  unreachable

bb3:                                              ; preds = %bb1
  %4 = getelementptr inbounds i8, ptr %self, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %4, i64 16, i1 false)
  %5 = call i64 @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E"(ptr align 8 %_9, i64 %_6.0)
  store i64 %5, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  br label %bb4

bb2:                                              ; preds = %bb1
  %6 = getelementptr inbounds i8, ptr %self, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %6, i64 16, i1 false)
  %7 = call i64 @"_ZN77_$LT$aster_util..coeff..Coeff$u20$as$u20$core..ops..arith..Mul$LT$u64$GT$$GT$3mul17hc4bd4ab1d67210b9E"(ptr align 8 %_8, i64 %cycles)
  store i64 %7, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %8 = load i64, ptr %_0, align 8
  call void @my_load_hook(ptr %_0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource21cycles_to_nanos_lossy17ha5e2c27f6f9b873dE.str)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE(ptr align 8 %self, ptr align 8 %record) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 48
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h892aa683d4931543E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %_7)
  %_2.i = load i64, ptr %_6, align 8
  call void @my_load_hook(ptr %_6, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %2 = trunc nuw i64 %_2.i to i1
  br i1 %2, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2580eb7be63bd5aeE.exit"

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %7 = trunc nuw i8 %6 to i1
  store ptr %4, ptr %e.i, align 8
  call void @my_store_hook(ptr %e.i, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %8 = getelementptr inbounds i8, ptr %e.i, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  invoke void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.0, ptr align 8 @alloc_c931211193cb31d20e2b6919b056c8bc) #22
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17ha8a226ca09850fd3E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %15 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  call void @my_load_hook(ptr %16, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2580eb7be63bd5aeE.exit": ; preds = %start
  %20 = getelementptr inbounds i8, ptr %_6, i64 8
  %t.0.i = load ptr, ptr %20, align 8
  call void @my_load_hook(ptr %20, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  call void @my_load_hook(ptr %21, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %t.1.i = trunc nuw i8 %22 to i1
  %23 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %24 = insertvalue { ptr, i1 } %23, i1 %t.1.i, 1
  %25 = extractvalue { ptr, i1 } %24, 0
  %26 = extractvalue { ptr, i1 } %24, 1
  store ptr %25, ptr %_5, align 8
  call void @my_store_hook(ptr %_5, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %27 = getelementptr inbounds i8, ptr %_5, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  call void @my_store_hook(ptr %27, i64 1, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %_3 = invoke align 8 ptr @"_ZN99_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdad8f6db10fd3409E"(ptr align 8 %_5)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE"(ptr align 8 %_5) #19
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2580eb7be63bd5aeE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8
  call void @my_store_hook(ptr %32, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  br label %bb5

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2580eb7be63bd5aeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %record, i64 24, i1 false)
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17h64556d87d109189eE"(ptr align 8 %_5)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  ret void

terminate:                                        ; preds = %bb5
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb6:                                              ; preds = %bb5
  %34 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  call void @my_load_hook(ptr %35, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE.str)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E.str)
  %0 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09c4fe1c411c344dE"(ptr align 8 %self)
  %_2.0 = extractvalue { ptr, ptr } %0, 0
  %_2.1 = extractvalue { ptr, ptr } %0, 1
  %1 = getelementptr inbounds i8, ptr %_2.1, i64 40
  %2 = load ptr, ptr %1, align 8, !invariant.load !3, !nonnull !3
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E.str)
  %_0 = call i64 %2(ptr align 1 %_2.0)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E.str)
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 48
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$4read17hacf890e92ff74b9bE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %_6)
  %_2.i = load i64, ptr %_5, align 8
  call void @my_load_hook(ptr %_5, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %2 = trunc nuw i64 %_2.i to i1
  br i1 %2, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit"

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  store ptr %4, ptr %e.i, align 8
  call void @my_store_hook(ptr %e.i, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %7 = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %6, ptr %7, align 8
  call void @my_store_hook(ptr %7, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  invoke void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.2, ptr align 8 @alloc_0087ce2de2c7fd51123f89ae7e7108ed) #22
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @my_store_hook(ptr %11, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$$GT$17h600a060e33de95b5E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %13 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @my_load_hook(ptr %14, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit": ; preds = %start
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %t.0.i = load ptr, ptr %18, align 8
  call void @my_load_hook(ptr %18, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %t.1.i = load ptr, ptr %19, align 8
  call void @my_load_hook(ptr %19, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %20 = insertvalue { ptr, ptr } poison, ptr %t.0.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %t.1.i, 1
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %24 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %23, ptr %24, align 8
  call void @my_store_hook(ptr %24, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %_2 = invoke align 8 ptr @"_ZN95_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0d72a1fc7b008efE"(ptr align 8 %_4)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E"(ptr align 8 %_4) #19
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  call void @my_store_hook(ptr %28, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  br label %bb5

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5929ccdb2985c97aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$$LP$aster_time..clocksource..Instant$C$u64$RP$$GT$$GT$17hf5290549b930dd75E"(ptr align 8 %_4)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  ret void

terminate:                                        ; preds = %bb5
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb6:                                              ; preds = %bb5
  %30 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  call void @my_load_hook(ptr %31, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE.str)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E.str)
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %_0 = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E.str)
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10aster_time11clocksource11ClockSource5coeff17h6b296c99bd51db2aE(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource5coeff17h6b296c99bd51db2aE.str)
  %_0 = getelementptr inbounds i8, ptr %self, i64 32
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource5coeff17h6b296c99bd51db2aE.str)
  ret ptr %_0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10aster_time11clocksource11ClockSource4freq17hd048159262865f28E(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource4freq17hd048159262865f28E.str)
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %_0 = load i64, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource4freq17hd048159262865f28E.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource4freq17hd048159262865f28E.str)
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE(ptr align 8 %self, i64 %instant_cycles) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE.str)
  %_4 = alloca [24 x i8], align 8
  %0 = call { i64, i32 } @_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E()
  %_5.0 = extractvalue { i64, i32 } %0, 0
  %_5.1 = extractvalue { i64, i32 } %0, 1
  store i64 %_5.0, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE.str)
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  store i32 %_5.1, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE.str)
  %2 = getelementptr inbounds i8, ptr %_4, i64 16
  store i64 %instant_cycles, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE.str)
  call void @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE(ptr align 8 %self, ptr align 8 %_4)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE.str)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  %_6 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  call void @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %self)
  %i.0 = load i64, ptr %_4, align 8
  call void @my_load_hook(ptr %_4, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  %0 = getelementptr inbounds i8, ptr %_4, i64 8
  %i.1 = load i32, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  %1 = getelementptr inbounds i8, ptr %_4, i64 16
  %c = load i64, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  store i64 %i.0, ptr %_6, align 8
  call void @my_store_hook(ptr %_6, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i32 %i.1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  %3 = getelementptr inbounds i8, ptr %_6, i64 16
  store i64 %c, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  call void @_ZN10aster_time11clocksource11ClockSource18update_last_record17h46064896b7eb587aE(ptr align 8 %self, ptr align 8 %_6)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E.str)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E.str)
  %_2 = alloca [24 x i8], align 8
  call void @_ZN10aster_time11clocksource11ClockSource17calculate_instant17hd44fd4befaad3e42E(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_0.0 = load i64, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E.str)
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %_0.1 = load i32, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 4, ptr @_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E.str)
  %1 = insertvalue { i64, i32 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i32 } %1, i32 %_0.1, 1
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E.str)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource7Instant4zero17h2e7f30580391c415E.str)
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN10aster_time11clocksource7Instant3new17hcb7b25aad0816682E(i64 %secs, i32 %nanos) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource7Instant3new17hcb7b25aad0816682E.str)
  %0 = insertvalue { i64, i32 } poison, i64 %secs, 0
  %1 = insertvalue { i64, i32 } %0, i32 %nanos, 1
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource7Instant3new17hcb7b25aad0816682E.str)
  ret { i64, i32 } %1
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E.str)
  %_0 = load i64, ptr %self, align 8
  call void @my_load_hook(ptr %self, i64 8, ptr @_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E.str)
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE(ptr align 8 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE.str)
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0 = load i32, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 4, ptr @_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE.str)
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE.str)
  ret i32 %_0
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E"(i64 %0, i32 %1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E.str")
  %v = alloca [16 x i8], align 8
  store i64 %0, ptr %v, align 8
  call void @my_store_hook(ptr %v, i64 8, ptr @"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E.str")
  %2 = getelementptr inbounds i8, ptr %v, i64 8
  store i32 %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 4, ptr @"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E.str")
  %_2 = call i64 @_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E(ptr align 8 %v)
  %_4 = call i32 @_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE(ptr align 8 %v)
  %3 = insertvalue { i64, i32 } poison, i64 %_2, 0
  %4 = insertvalue { i64, i32 } %3, i32 %_4, 1
  call void @my_func_exit(ptr @"_ZN100_$LT$aster_time..clocksource..Instant$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9a9a3db50af789a8E.str")
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E"(i64 %self.0, i32 %self.1, i64 %0, i32 %1) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %nanos = alloca [4 x i8], align 4
  %secs = alloca [8 x i8], align 8
  %other = alloca [16 x i8], align 8
  store i64 %0, ptr %other, align 8
  call void @my_store_hook(ptr %other, i64 8, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %2 = getelementptr inbounds i8, ptr %other, i64 8
  store i32 %1, ptr %2, align 8
  call void @my_store_hook(ptr %2, i64 4, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %_5 = call i64 @_ZN4core4time8Duration7as_secs17heae564d0364a4ac5E(ptr align 8 %other)
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self.0, i64 %_5)
  %_7.0 = extractvalue { i64, i1 } %3, 0
  %_7.1 = extractvalue { i64, i1 } %3, 1
  br i1 %_7.1, label %panic, label %bb2

bb2:                                              ; preds = %start
  store i64 %_7.0, ptr %secs, align 8
  call void @my_store_hook(ptr %secs, i64 8, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %_10 = call i32 @_ZN4core4time8Duration12subsec_nanos17h80ae9f2104e9684dE(ptr align 8 %other)
  %4 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %self.1, i32 %_10)
  %_12.0 = extractvalue { i32, i1 } %4, 0
  %_12.1 = extractvalue { i32, i1 } %4, 1
  br i1 %_12.1, label %panic1, label %bb4

panic:                                            ; preds = %start
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h3253708af8a8c611E(ptr align 8 @alloc_0f4dc652bab8607a21ad9d9f40de6299) #22
  unreachable

bb4:                                              ; preds = %bb2
  store i32 %_12.0, ptr %nanos, align 4
  call void @my_store_hook(ptr %nanos, i64 4, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %_14 = load i32, ptr %nanos, align 4
  call void @my_load_hook(ptr %nanos, i64 4, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %_13 = icmp uge i32 %_14, 1000000000
  br i1 %_13, label %bb5, label %bb8

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h3253708af8a8c611E(ptr align 8 @alloc_cd7ff6191b7706bd28c2256422a41b0e) #22
  unreachable

bb8:                                              ; preds = %bb7, %bb4
  %_17 = load i64, ptr %secs, align 8
  call void @my_load_hook(ptr %secs, i64 8, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %_18 = load i32, ptr %nanos, align 4
  call void @my_load_hook(ptr %nanos, i64 4, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %5 = call { i64, i32 } @_ZN10aster_time11clocksource7Instant3new17hcb7b25aad0816682E(i64 %_17, i32 %_18)
  %_0.0 = extractvalue { i64, i32 } %5, 0
  %_0.1 = extractvalue { i64, i32 } %5, 1
  %6 = insertvalue { i64, i32 } poison, i64 %_0.0, 0
  %7 = insertvalue { i64, i32 } %6, i32 %_0.1, 1
  call void @my_func_exit(ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  ret { i64, i32 } %7

bb5:                                              ; preds = %bb4
  %8 = load i64, ptr %secs, align 8
  call void @my_load_hook(ptr %secs, i64 8, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %_15.0 = extractvalue { i64, i1 } %9, 0
  %_15.1 = extractvalue { i64, i1 } %9, 1
  br i1 %_15.1, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  store i64 %_15.0, ptr %secs, align 8
  call void @my_store_hook(ptr %secs, i64 8, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %10 = load i32, ptr %nanos, align 4
  call void @my_load_hook(ptr %nanos, i64 4, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  %_16.0 = sub i32 %10, 1000000000
  %_16.1 = icmp ult i32 %10, 1000000000
  br i1 %_16.1, label %panic3, label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h3253708af8a8c611E(ptr align 8 @alloc_aa807f81f7c8cfb6d9314b32a3ad7ecd) #22
  unreachable

bb7:                                              ; preds = %bb6
  store i32 %_16.0, ptr %nanos, align 4
  call void @my_store_hook(ptr %nanos, i64 4, ptr @"_ZN102_$LT$aster_time..clocksource..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0e8c1c9d4186bb46E.str")
  br label %bb8

panic3:                                           ; preds = %bb6
  call void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h4b52efde242bf2e9E(ptr align 8 @alloc_eeba4e550e611c6357b9a4d9d2581461) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10aster_time11clocksource15ClockSourceBase3new17h29a64a71503db109E(i64 %freq, i64 %max_delay_secs) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11clocksource15ClockSourceBase3new17h29a64a71503db109E.str)
  %max_delay_secs1 = call i64 @_ZN4core3cmp3max17h6bfb774328b471faE(i64 2, i64 %max_delay_secs)
  %0 = insertvalue { i64, i64 } poison, i64 %freq, 0
  %1 = insertvalue { i64, i64 } %0, i64 %max_delay_secs1, 1
  call void @my_func_exit(ptr @_ZN10aster_time11clocksource15ClockSourceBase3new17h29a64a71503db109E.str)
  ret { i64, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10aster_time3rtc15init_rtc_driver17hc431e8fb1e683654E() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time3rtc15init_rtc_driver17hc431e8fb1e683654E.str)
  %_2 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h007b91c2c4ba41e7E"()
  %0 = insertvalue { ptr, ptr } poison, ptr %_2, 0
  %1 = insertvalue { ptr, ptr } %0, ptr @vtable.a, 1
  call void @my_func_exit(ptr @_ZN10aster_time3rtc15init_rtc_driver17hc431e8fb1e683654E.str)
  ret { ptr, ptr } %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$7try_new17h96a5469e466141bbE"() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$7try_new17h96a5469e466141bbE.str")
  call void @my_func_exit(ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$7try_new17h96a5469e466141bbE.str")
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i16 2025, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 2, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  %1 = getelementptr inbounds i8, ptr %_0, i64 10
  store i8 9, ptr %1, align 2
  call void @my_store_hook(ptr %1, i64 1, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  %2 = getelementptr inbounds i8, ptr %_0, i64 11
  store i8 16, ptr %2, align 1
  call void @my_store_hook(ptr %2, i64 1, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  %3 = getelementptr inbounds i8, ptr %_0, i64 12
  store i8 12, ptr %3, align 4
  call void @my_store_hook(ptr %3, i64 1, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  %4 = getelementptr inbounds i8, ptr %_0, i64 13
  store i8 0, ptr %4, align 1
  call void @my_store_hook(ptr %4, i64 1, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  %5 = getelementptr inbounds i8, ptr %_0, i64 14
  store i8 0, ptr %5, align 2
  call void @my_store_hook(ptr %5, i64 1, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  call void @my_func_exit(ptr @"_ZN69_$LT$aster_time..rtc..DummyRtc$u20$as$u20$aster_time..rtc..Driver$GT$8read_rtc17h0c0aafdf6da70ba0E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time3tsc4init17h3d55679f58fd1ddfE() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time3tsc4init17h3d55679f58fd1ddfE.str)
  %_5 = alloca [88 x i8], align 8
  %_6 = call i64 @_ZN4ostd4arch8tsc_freq17h3c5308d12d215eddE()
  %_8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5857b4d8eec8a7bbE"()
  call void @_ZN10aster_time11clocksource11ClockSource3new17h1b058e515be646f6E(ptr sret([88 x i8]) align 8 %_5, i64 %_6, i64 100, ptr %_8, ptr align 8 @vtable.b)
  %_4 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h523a2bdb50e52766E"(ptr align 8 %_5)
  %_2 = call ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hd4800728a81337fcE"(ptr align 8 @_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE, ptr %_4)
  %_1 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1e9f1f5bc0477936E"(ptr %_2)
  call void @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E()
  call void @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE()
  call void @my_func_exit(ptr @_ZN10aster_time3tsc4init17h3d55679f58fd1ddfE.str)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E.str)
  %self.i = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %_2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 @_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE)
  store ptr %_2, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E.str)
  %0 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E.str)
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2.i = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_2.i to i1
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  call void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_a3bf6fb2a5195630a07060acc1bf275b) #22
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit": ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E.str)
  %_5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %val.i)
  %cycles = call i64 @_ZN10aster_time11clocksource11ClockSource11read_cycles17h4491c418ca7343e6E(ptr align 8 %_5)
  %_7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %val.i)
  call void @_ZN10aster_time11clocksource11ClockSource9calibrate17h003a7403895ccd1bE(ptr align 8 %_7, i64 %cycles)
  call void @_ZN10aster_time4read17hfed6e69c8170a643E(ptr sret([16 x i8]) align 8 %_10)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17hcf4f5bcb31133718E"(ptr sret([24 x i8]) align 8 %_8, ptr align 8 @_ZN10aster_time10START_TIME17h842ba588f5df7370E, ptr align 8 %_10)
  call void @my_func_exit(ptr @_ZN10aster_time3tsc9calibrate17h8c807f517b5d1fb9E.str)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE.str)
  %self.i = alloca [8 x i8], align 8
  %_3 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 @_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE)
  store ptr %_3, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE.str)
  %0 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE.str)
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2.i = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_2.i to i1
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  call void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_fc589505a221099aa818787501024332) #22
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit": ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE.str)
  %_1 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %val.i)
  %4 = call { i64, i32 } @_ZN10aster_time11clocksource11ClockSource12read_instant17h85253f909045e697E(ptr align 8 %_1)
  %_0.0 = extractvalue { i64, i32 } %4, 0
  %_0.1 = extractvalue { i64, i32 } %4, 1
  %5 = insertvalue { i64, i32 } poison, i64 %_0.0, 0
  %6 = insertvalue { i64, i32 } %5, i32 %_0.1, 1
  call void @my_func_exit(ptr @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE.str)
  ret { i64, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %self.i = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 @_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE)
  store ptr %_2, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %0 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2.i = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_2.i to i1
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  call void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_8694680cf9fb3ebb6856e1b1536b95c8) #22
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit": ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %_5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %val.i)
  call void @_ZN10aster_time11clocksource11ClockSource6update17hd5d27912ebe5d406E(ptr align 8 %_5)
  %4 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h89a49c01b2c21349E"(ptr align 8 @_ZN10aster_time28VDSO_DATA_HIGH_RES_UPDATE_FN17h5b2624e08e82a989E)
  store ptr %4, ptr %_6, align 8
  call void @my_store_hook(ptr %_6, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %5 = load ptr, ptr %_6, align 8
  call void @my_load_hook(ptr %_6, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_8 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_8 to i1
  br i1 %8, label %bb6, label %bb10

bb6:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit"
  %update_fn = load ptr, ptr %_6, align 8
  call void @my_load_hook(ptr %_6, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %_13 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %val.i)
  call void @_ZN10aster_time11clocksource11ClockSource11last_record17h422e287c1279e52aE(ptr sret([24 x i8]) align 8 %_12, ptr align 8 %_13)
  %last_instant.0 = load i64, ptr %_12, align 8
  call void @my_load_hook(ptr %_12, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %9 = getelementptr inbounds i8, ptr %_12, i64 8
  %last_instant.1 = load i32, ptr %9, align 8
  call void @my_load_hook(ptr %9, i64 4, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %10 = getelementptr inbounds i8, ptr %_12, i64 16
  %last_cycles = load i64, ptr %10, align 8
  call void @my_load_hook(ptr %10, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %11 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9be75a8ad4126aeE"(ptr align 8 %update_fn)
  %_15.0 = extractvalue { ptr, ptr } %11, 0
  %_15.1 = extractvalue { ptr, ptr } %11, 1
  store i64 %last_instant.0, ptr %_16, align 8
  call void @my_store_hook(ptr %_16, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %12 = getelementptr inbounds i8, ptr %_16, i64 8
  store i32 %last_instant.1, ptr %12, align 8
  call void @my_store_hook(ptr %12, i64 4, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %13 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 %last_cycles, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %14 = getelementptr inbounds i8, ptr %_15.1, i64 40
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  call void @my_load_hook(ptr %14, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %16 = load i64, ptr %_16, align 8
  call void @my_load_hook(ptr %_16, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %17 = getelementptr inbounds i8, ptr %_16, i64 8
  %18 = load i32, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 4, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  %19 = getelementptr inbounds i8, ptr %_16, i64 16
  %20 = load i64, ptr %19, align 8
  call void @my_load_hook(ptr %19, i64 8, ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  call void %15(ptr align 1 %_15.0, i64 %16, i32 %18, i64 %20)
  br label %bb10

bb10:                                             ; preds = %bb6, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit"
  call void @my_func_exit(ptr @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E.str)
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE.str)
  %self.i = alloca [8 x i8], align 8
  %_5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 @_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE)
  store ptr %_5, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE.str)
  %0 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE.str)
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2.i = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_2.i to i1
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  call void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_5c65bd9191398ebe5d41648c25f6ac33) #22
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit": ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE.str)
  %_3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf07f92eaf6b69acaE"(ptr align 8 %val.i)
  %_2 = call i64 @_ZN10aster_time11clocksource11ClockSource14max_delay_secs17h4b56939ef4781300E(ptr align 8 %_3)
  %max_delay_secs = lshr i64 %_2, 1
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 1000, i64 %max_delay_secs)
  %_10.0 = extractvalue { i64, i1 } %4, 0
  %_10.1 = extractvalue { i64, i1 } %4, 1
  br i1 %_10.1, label %panic, label %bb6

bb6:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit"
  call void @_ZN4ostd5timer17register_callback17h92dfe422c28b8327E(i64 %_10.0)
  call void @my_func_exit(ptr @_ZN10aster_time3tsc10init_timer17hd32f14498ebd766bE.str)
  ret void

panic:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit"
  call void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h80bac1314a91ed35E(ptr align 8 @alloc_06b4ae65846a71595ff085362b4e13cb) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE.str")
  %counter = call i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h8ac1fc7a481d62e2E(ptr align 8 @_ZN10aster_time3tsc18TSC_UPDATE_COUNTER17h192c871b01a7746eE, i64 1, i8 0)
  %_6 = load i64, ptr %_1, align 8
  call void @my_load_hook(ptr %_1, i64 8, ptr @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE.str")
  %_7 = icmp eq i64 %_6, 0
  br i1 %_7, label %panic, label %bb2

bb2:                                              ; preds = %start
  %_5 = urem i64 %counter, %_6
  %0 = icmp eq i64 %_5, 0
  br i1 %0, label %bb3, label %bb4

panic:                                            ; preds = %start
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h82851b7e29733913E(ptr align 8 @alloc_457073da691941af96fa96fdb29d3ec5) #22
  unreachable

bb3:                                              ; preds = %bb2
  call void @_ZN10aster_time3tsc18update_clocksource17haa5b066093267fd2E()
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  call void @my_func_exit(ptr @"_ZN10aster_time3tsc10init_timer28_$u7b$$u7b$closure$u7d$$u7d$17h5e914eb7f3b8df5fE.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE(ptr sret([16 x i8]) align 8 %_0) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i16 0, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 2, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  %1 = getelementptr inbounds i8, ptr %_0, i64 10
  store i8 0, ptr %1, align 2
  call void @my_store_hook(ptr %1, i64 1, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  %2 = getelementptr inbounds i8, ptr %_0, i64 11
  store i8 0, ptr %2, align 1
  call void @my_store_hook(ptr %2, i64 1, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  %3 = getelementptr inbounds i8, ptr %_0, i64 12
  store i8 0, ptr %3, align 4
  call void @my_store_hook(ptr %3, i64 1, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  %4 = getelementptr inbounds i8, ptr %_0, i64 13
  store i8 0, ptr %4, align 1
  call void @my_store_hook(ptr %4, i64 1, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  %5 = getelementptr inbounds i8, ptr %_0, i64 14
  store i8 0, ptr %5, align 2
  call void @my_store_hook(ptr %5, i64 1, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  store i64 0, ptr %_0, align 8
  call void @my_store_hook(ptr %_0, i64 8, ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  call void @my_func_exit(ptr @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10aster_time9READ_TIME28_$u7b$$u7b$closure$u7d$$u7d$17ha0a6a09f83748251E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_1) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN10aster_time9READ_TIME28_$u7b$$u7b$closure$u7d$$u7d$17ha0a6a09f83748251E.str")
  %_2 = alloca [16 x i8], align 8
  call void @_ZN10aster_time10SystemTime4zero17hdfb96913b073e52aE(ptr sret([16 x i8]) align 8 %_2)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17hed049ba32d0de8e7E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2)
  call void @my_func_exit(ptr @"_ZN10aster_time9READ_TIME28_$u7b$$u7b$closure$u7d$$u7d$17ha0a6a09f83748251E.str")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10aster_time13get_real_time17h297371d403e44e4bE(ptr sret([16 x i8]) align 8 %_0) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time13get_real_time17h297371d403e44e4bE.str)
  call void @_ZN10aster_time4read17hfed6e69c8170a643E(ptr sret([16 x i8]) align 8 %_0)
  call void @my_func_exit(ptr @_ZN10aster_time13get_real_time17h297371d403e44e4bE.str)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10aster_time4read17hfed6e69c8170a643E(ptr sret([16 x i8]) align 8 %_0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  call void @_ZN10aster_time11update_time17h37a3fb03d25baa3fE()
  %_6 = call align 8 ptr @"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE"(ptr align 8 @_ZN10aster_time9READ_TIME17hcf0d42ffffa70c64E)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %_6)
  %_2.i = load i64, ptr %_5, align 8
  call void @my_load_hook(ptr %_5, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %2 = trunc nuw i64 %_2.i to i1
  br i1 %2, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit"

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 1, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %7 = trunc nuw i8 %6 to i1
  store ptr %4, ptr %e.i, align 8
  call void @my_store_hook(ptr %e.i, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %8 = getelementptr inbounds i8, ptr %e.i, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 1, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  invoke void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_cf5fdbeca23b59ee4e9a14e66c93af90) #22
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 4, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %15 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  call void @my_load_hook(ptr %16, i64 4, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit": ; preds = %start
  %20 = getelementptr inbounds i8, ptr %_5, i64 8
  %t.0.i = load ptr, ptr %20, align 8
  call void @my_load_hook(ptr %20, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  call void @my_load_hook(ptr %21, i64 1, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %t.1.i = trunc nuw i8 %22 to i1
  %23 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %24 = insertvalue { ptr, i1 } %23, i1 %t.1.i, 1
  %25 = extractvalue { ptr, i1 } %24, 0
  %26 = extractvalue { ptr, i1 } %24, 1
  store ptr %25, ptr %_4, align 8
  call void @my_store_hook(ptr %_4, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %27 = getelementptr inbounds i8, ptr %_4, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  call void @my_store_hook(ptr %27, i64 1, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %_2 = invoke align 8 ptr @"_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5210b2830b21a360E"(ptr align 8 %_4)
          to label %bb5 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE"(ptr align 8 %_4) #19
          to label %bb9 unwind label %terminate

cleanup:                                          ; preds = %bb5, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8
  call void @my_store_hook(ptr %32, i64 4, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  br label %bb8

bb5:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit"
  invoke void @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h57a83f4c90b9add9E"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %_2)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE"(ptr align 8 %_4)
  call void @my_func_exit(ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  ret void

terminate:                                        ; preds = %bb8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb9:                                              ; preds = %bb8
  %34 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  call void @my_load_hook(ptr %35, i64 4, ptr @_ZN10aster_time4read17hfed6e69c8170a643E.str)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10aster_time11update_time17h37a3fb03d25baa3fE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %self.i = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  %lock = alloca [16 x i8], align 8
  %_3 = call align 8 ptr @"_ZN78_$LT$once_cell..sync..Lazy$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h14ddee1610f7a59bE"(ptr align 8 @_ZN10aster_time9READ_TIME17hcf0d42ffffa70c64E)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h1fd9ea97d365d6aeE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %_3)
  %_2.i1 = load i64, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %2 = trunc nuw i64 %_2.i1 to i1
  br i1 %2, label %bb2.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit"

bb2.i2:                                           ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @my_load_hook(ptr %3, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  call void @my_load_hook(ptr %5, i64 1, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %7 = trunc nuw i8 %6 to i1
  store ptr %4, ptr %e.i, align 8
  call void @my_store_hook(ptr %e.i, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %8 = getelementptr inbounds i8, ptr %e.i, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  call void @my_store_hook(ptr %8, i64 1, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  invoke void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_b116e72f6d4eb3d4960fce286c115ff4) #22
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  call void @my_store_hook(ptr %13, i64 4, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$$GT$17h443ca5c0010acb8aE"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i2
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %15 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  call void @my_load_hook(ptr %16, i64 4, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit": ; preds = %start
  %20 = getelementptr inbounds i8, ptr %_2, i64 8
  %t.0.i = load ptr, ptr %20, align 8
  call void @my_load_hook(ptr %20, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  call void @my_load_hook(ptr %21, i64 1, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %t.1.i = trunc nuw i8 %22 to i1
  %23 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %24 = insertvalue { ptr, i1 } %23, i1 %t.1.i, 1
  %25 = extractvalue { ptr, i1 } %24, 0
  %26 = extractvalue { ptr, i1 } %24, 1
  store ptr %25, ptr %lock, align 8
  call void @my_store_hook(ptr %lock, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %27 = getelementptr inbounds i8, ptr %lock, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  call void @my_store_hook(ptr %27, i64 1, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %_8 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h7cd3a45afac17c2aE"(ptr align 8 @_ZN10aster_time10RTC_DRIVER17h0c214a2b8cac7a3cE)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE"(ptr align 8 %lock) #19
          to label %bb11 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb2.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %1, align 8
  call void @my_store_hook(ptr %1, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8
  call void @my_store_hook(ptr %32, i64 4, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  br label %bb10

bb4:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31c0f8b2e5c9a17dE.exit"
  store ptr %_8, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %33 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %_2.i = select i1 %35, i64 0, i64 1
  %36 = trunc nuw i64 %_2.i to i1
  br i1 %36, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h112b9f75adcbb2a4E.exit", label %bb2.i

bb2.i:                                            ; preds = %bb4
  invoke void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_261e84808f15c20c9f65ebd6cdcf356f) #22
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb2.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h112b9f75adcbb2a4E.exit": ; preds = %bb4
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  br label %bb5

bb5:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h112b9f75adcbb2a4E.exit"
  %37 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h548b388c8b776f52E"(ptr align 8 %val.i)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_6.0 = extractvalue { ptr, ptr } %37, 0
  %_6.1 = extractvalue { ptr, ptr } %37, 1
  %38 = getelementptr inbounds i8, ptr %_6.1, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !3, !nonnull !3
  call void @my_load_hook(ptr %38, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  invoke void %39(ptr sret([16 x i8]) align 8 %_5, ptr align 1 %_6.0)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %_10 = invoke align 8 ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe2fdf5be3a87bd6E"(ptr align 8 %lock)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %_5, i64 16, i1 false)
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$aster_time..SystemTime$GT$$GT$17h4c37ef9fda9c10edE"(ptr align 8 %lock)
  call void @my_func_exit(ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  ret void

terminate:                                        ; preds = %bb10
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb11:                                             ; preds = %bb10
  %41 = load ptr, ptr %1, align 8
  call void @my_load_hook(ptr %1, i64 8, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  call void @my_load_hook(ptr %42, i64 4, ptr @_ZN10aster_time11update_time17h37a3fb03d25baa3fE.str)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10aster_time15read_start_time17h00f761588aef9174E(ptr sret([16 x i8]) align 8 %result) unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  %self.i = alloca [8 x i8], align 8
  %_16 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %label = alloca [1 x i8], align 1
  %_2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h242c70cb930a984aE"(ptr align 8 @_ZN10aster_time10START_TIME17h842ba588f5df7370E)
  store ptr %_2, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  %0 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2.i = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_2.i to i1
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hb0629831d524c2a1E.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  call void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_e62c9f7471366b43a08fdc43224cde27) #22
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hb0629831d524c2a1E.exit": ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %val.i, i64 16, i1 false)
  call void @dfsan_add_label(i8 zeroext 3, ptr %result, i64 16) #18
  %4 = getelementptr inbounds i8, ptr %result, i64 11
  %_12 = load i8, ptr %4, align 1
  call void @my_load_hook(ptr %4, i64 1, ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  %_11 = zext i8 %_12 to i64
  %5 = call i8 @dfsan_get_label(i64 %_11) #18
  store i8 %5, ptr %label, align 1
  call void @my_store_hook(ptr %label, i64 1, ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  call void @_ZN4core3fmt2rt8Argument11new_display17h99bb27d3de477121E(ptr sret([16 x i8]) align 8 %_16, ptr align 1 %label)
  %6 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 16, i1 false)
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hce1705bf7ef10a39E"(ptr sret([48 x i8]) align 8 %_14, ptr align 8 @alloc_ee68b5376cc949858bdb2953a6947c30, ptr align 8 %args)
  call void @_ZN3std2io5stdio6_print17h87d04f1826f04cafE(ptr align 8 %_14)
  call void @my_func_exit(ptr @_ZN10aster_time15read_start_time17h00f761588aef9174E.str)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE.str)
  %instant = alloca [16 x i8], align 8
  %0 = call { i64, i32 } @_ZN10aster_time3tsc12read_instant17hc249ee983fc94bbfE()
  %1 = extractvalue { i64, i32 } %0, 0
  %2 = extractvalue { i64, i32 } %0, 1
  store i64 %1, ptr %instant, align 8
  call void @my_store_hook(ptr %instant, i64 8, ptr @_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE.str)
  %3 = getelementptr inbounds i8, ptr %instant, i64 8
  store i32 %2, ptr %3, align 8
  call void @my_store_hook(ptr %3, i64 4, ptr @_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE.str)
  %_2 = call i64 @_ZN10aster_time11clocksource7Instant4secs17h1bd4e0a022de4549E(ptr align 8 %instant)
  %_5 = call i32 @_ZN10aster_time11clocksource7Instant5nanos17h359b0fadd846797fE(ptr align 8 %instant)
  %_4 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda548150511a3ad6E"(i32 %_5, ptr align 8 @alloc_b0477c55ac811b6fbd681649d1aff318)
  %4 = call { i64, i32 } @_ZN4core4time8Duration3new17h1088d0620b7e2801E(i64 %_2, i32 %_4)
  %_0.0 = extractvalue { i64, i32 } %4, 0
  %_0.1 = extractvalue { i64, i32 } %4, 1
  %5 = insertvalue { i64, i32 } poison, i64 %_0.0, 0
  %6 = insertvalue { i64, i32 } %5, i32 %_0.1, 1
  call void @my_func_exit(ptr @_ZN10aster_time19read_monotonic_time17hc0fbfa5472d6cd7aE.str)
  ret { i64, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E() unnamed_addr #1 {
start:
  call void @my_func_entry(ptr @_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E.str)
  %self.i = alloca [8 x i8], align 8
  %_2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h265d3feb6d860d67E"(ptr align 8 @_ZN10aster_time3tsc5CLOCK17h9129a94384ed89bfE)
  store ptr %_2, ptr %self.i, align 8
  call void @my_store_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E.str)
  %0 = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E.str)
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2.i = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_2.i to i1
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  call void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8 @alloc_3dffa16f75eef235e5b80045690f4860) #22
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f99e3c6b77680feE.exit": ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8
  call void @my_load_hook(ptr %self.i, i64 8, ptr @_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E.str)
  %_0 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h852003e77677c08eE"(ptr align 8 %val.i)
  call void @my_func_exit(ptr @_ZN10aster_time19default_clocksource17he8896f3ff0aa2506E.str)
  ret ptr %_0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN10aster_time9time_init17h9036040106292c63E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_2 = alloca [16 x i8], align 8
  %rtc = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %1 = call { ptr, ptr } @_ZN10aster_time3rtc15init_rtc_driver17hc431e8fb1e683654E()
  %_4.0 = extractvalue { ptr, ptr } %1, 0
  %_4.1 = extractvalue { ptr, ptr } %1, 1
  %2 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb3eb49e29da2c65eE"(ptr %_4.0, ptr %_4.1)
  %_3.0 = extractvalue { ptr, ptr } %2, 0
  %_3.1 = extractvalue { ptr, ptr } %2, 1
  %3 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfc5f221af5fa606E"(ptr %_3.0, ptr %_3.1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %_2, align 8
  call void @my_store_hook(ptr %_2, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %5, ptr %6, align 8
  call void @my_store_hook(ptr %6, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %7 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @my_load_hook(ptr %8, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %10 = ptrtoint ptr %7 to i64
  %11 = icmp eq i64 %10, 0
  %_5 = select i1 %11, i64 1, i64 0
  %12 = trunc nuw i64 %_5 to i1
  br i1 %12, label %bb6, label %bb5

bb6:                                              ; preds = %start
  %13 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c305c172a1fea90E"(ptr align 8 @alloc_858d30de17d278a83298fc56832d9a54)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  br label %bb11

bb5:                                              ; preds = %start
  %val.0 = load ptr, ptr %_2, align 8
  call void @my_load_hook(ptr %_2, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %val.1 = load ptr, ptr %15, align 8
  call void @my_load_hook(ptr %15, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  store i8 1, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  store ptr %val.0, ptr %rtc, align 8
  call void @my_store_hook(ptr %rtc, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %16 = getelementptr inbounds i8, ptr %rtc, i64 8
  store ptr %val.1, ptr %16, align 8
  call void @my_store_hook(ptr %16, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %_10.0 = load ptr, ptr %rtc, align 8
  call void @my_load_hook(ptr %rtc, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %17 = getelementptr inbounds i8, ptr %rtc, i64 8
  %_10.1 = load ptr, ptr %17, align 8
  call void @my_load_hook(ptr %17, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %18 = invoke { ptr, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3set17h357c48502ffa5640E"(ptr align 8 @_ZN10aster_time10RTC_DRIVER17h0c214a2b8cac7a3cE, ptr %_10.0, ptr align 8 %_10.1)
          to label %bb8 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  %19 = load i8, ptr %_12, align 1
  call void @my_load_hook(ptr %_12, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %bb13, label %bb12

cleanup:                                          ; preds = %bb9, %bb8, %bb5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %0, align 8
  call void @my_store_hook(ptr %0, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  call void @my_store_hook(ptr %24, i64 4, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  br label %bb14

bb8:                                              ; preds = %bb5
  %_8.0 = extractvalue { ptr, ptr } %18, 0
  %_8.1 = extractvalue { ptr, ptr } %18, 1
  %_7 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb084185ea8474257E"(ptr %_8.0, ptr %_8.1)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  invoke void @_ZN10aster_time3tsc4init17h3d55679f58fd1ddfE()
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  store i8 0, ptr %_0, align 1
  call void @my_store_hook(ptr %_0, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  store i8 0, ptr %_12, align 1
  call void @my_store_hook(ptr %_12, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  br label %bb11

bb11:                                             ; preds = %bb10, %bb6
  %25 = load i8, ptr %_0, align 1
  call void @my_load_hook(ptr %_0, i64 1, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %26 = trunc nuw i8 %25 to i1
  call void @my_func_exit(ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  ret i1 %26

bb12:                                             ; preds = %bb13, %bb14
  %27 = load ptr, ptr %0, align 8
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  call void @my_load_hook(ptr %28, i64 4, ptr @_ZN10aster_time9time_init17h9036040106292c63E.str)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

bb13:                                             ; preds = %bb14
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aster_time..rtc..Driver$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h406ae3aeb70dce9aE"(ptr align 8 %rtc) #19
          to label %bb12 unwind label %terminate

terminate:                                        ; preds = %bb13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() #20
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E() unnamed_addr #6 section ".text.startup" personality ptr @rust_eh_personality {
start:
  call void @my_func_entry(ptr @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E.str)
  %_3.0 = load ptr, ptr @_ZN10aster_time1_11__INVENTORY17h49c64fca4a34b11bE, align 8
  call void @my_load_hook(ptr @_ZN10aster_time1_11__INVENTORY17h49c64fca4a34b11bE, i64 8, ptr @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E.str)
  %_3.1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN10aster_time1_11__INVENTORY17h49c64fca4a34b11bE, i64 8), align 8
  call void @my_load_hook(ptr getelementptr inbounds (i8, ptr @_ZN10aster_time1_11__INVENTORY17h49c64fca4a34b11bE, i64 8), i64 8, ptr @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E.str)
  %0 = getelementptr inbounds i8, ptr %_3.1, i64 24
  %1 = load ptr, ptr %0, align 8, !invariant.load !3, !nonnull !3
  call void @my_load_hook(ptr %0, i64 8, ptr @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E.str)
  invoke void %1(ptr align 1 %_3.0, ptr align 8 @_ZN10aster_time1_11__INVENTORY17h49c64fca4a34b11bE)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h864cccdfd8b0af98E() #20
  unreachable

bb1:                                              ; preds = %start
  call void @my_func_exit(ptr @_ZN10aster_time1_6__ctor17he6065d3c6fcc1863E.str)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$aster_time..SystemTime$u20$as$u20$core..clone..Clone$GT$5clone17h3f8401e5fbd5aba3E"(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @my_func_entry(ptr @"_ZN61_$LT$aster_time..SystemTime$u20$as$u20$core..clone..Clone$GT$5clone17h3f8401e5fbd5aba3E.str")
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  call void @my_func_exit(ptr @"_ZN61_$LT$aster_time..SystemTime$u20$as$u20$core..clone..Clone$GT$5clone17h3f8401e5fbd5aba3E.str")
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17hde510599cf56db3bE(ptr align 4) unnamed_addr #5

; Function Attrs: cold noinline nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h6f711d16a2b974a7E() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4c31cf024f7e2908E(ptr align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hec0a8d108e4634b5E(ptr align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9inventory8Registry6submit17h532dc8c658cb9092E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hdc859b8b7f9bee81E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4ostd4arch8read_tsc17h0a77b632809ee88bE() unnamed_addr #1

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb509fce69c32fbdaE() unnamed_addr #9

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h6c46f1098922b4b6E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62f63d096dd276afE(ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h091923fb77e757a1E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30b5efdcd11c8b50E(i64, i64) unnamed_addr #1

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h864cccdfd8b0af98E() unnamed_addr #9

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17he1a8284b5a1e2496E(ptr align 8) unnamed_addr #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h95bc3f5a607b2c95E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h2b7b46d2f6d71448E(i64, i64) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2f8186ba17605551E"(ptr align 8, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE(i64, i64, ptr align 8) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h79fa1024e7d7f6beE(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hc0ee1a2407c901f5E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3cff58fea7595ef0E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h9c3ac3691ca5637bE(ptr align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hbf0800e219067eb1E(ptr align 4, i32) unnamed_addr #5

; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h442df18500f3703eE(ptr align 8, ptr align 1, ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h80bac1314a91ed35E(ptr align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN10aster_util5coeff5Coeff3new17hdba458dac2e37e3aE(ptr sret([16 x i8]) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h4b52efde242bf2e9E(ptr align 8) unnamed_addr #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h3253708af8a8c611E(ptr align 8) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #12

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h82851b7e29733913E(ptr align 8) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare void @dfsan_add_label(i8 zeroext, ptr, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare i8 @dfsan_get_label(i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h87d04f1826f04cafE(ptr align 8) unnamed_addr #1

declare void @my_func_entry(ptr)

declare void @my_func_exit(ptr)

declare void @my_store_hook(ptr, i64, ptr)

declare void @my_load_hook(ptr, i64, ptr)

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.90.0 (1159e78c4 2025-09-14)"}
!3 = !{}

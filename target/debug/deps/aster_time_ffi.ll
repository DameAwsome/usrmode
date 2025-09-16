; ModuleID = '4qu5i5ckb8so1mprad7rqku8t'
source_filename = "4qu5i5ckb8so1mprad7rqku8t"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; core::time::Duration::as_secs
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4time8Duration7as_secs17h4e30bdaf6a7f4641E(ptr align 8 %self) unnamed_addr #0 !dbg !7 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !29, !DIExpression(), !30)
  %_0 = load i64, ptr %self, align 8, !dbg !31
  ret i64 %_0, !dbg !32
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h96b3052fa9192020E"(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 !dbg !33 {
start:
  store i64 0, ptr %_0, align 8, !dbg !101
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !101
  store ptr getelementptr (i8, ptr null, i64 8), ptr %0, align 8, !dbg !101
  %1 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !101
  store i64 0, ptr %1, align 8, !dbg !101
  ret void, !dbg !102
}

; Function Attrs: nounwind nonlazybind uwtable
define void @time_init_all() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !103 {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h96b3052fa9192020E"(ptr sret([24 x i8]) align 8 %_2)
          to label %bb1 unwind label %terminate, !dbg !108

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #4, !dbg !109
  unreachable, !dbg !109

bb1:                                              ; preds = %start
; invoke component::init_all
  %_1 = invoke zeroext i1 @_ZN9component8init_all17hdf268b2e2056087aE(ptr align 8 %_2)
          to label %bb2 unwind label %cleanup, !dbg !110

bb3:                                              ; preds = %cleanup
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #4, !dbg !109
  unreachable, !dbg !109

cleanup:                                          ; preds = %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret void, !dbg !111
}

; Function Attrs: nounwind nonlazybind uwtable
define void @time_read_real(ptr align 2 %year, ptr align 1 %month, ptr align 1 %day, ptr align 1 %hour, ptr align 1 %minute, ptr align 1 %second) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !112 {
start:
  %second.dbg.spill = alloca [8 x i8], align 8
  %minute.dbg.spill = alloca [8 x i8], align 8
  %hour.dbg.spill = alloca [8 x i8], align 8
  %day.dbg.spill = alloca [8 x i8], align 8
  %month.dbg.spill = alloca [8 x i8], align 8
  %year.dbg.spill = alloca [8 x i8], align 8
  %t = alloca [16 x i8], align 8
  store ptr %year, ptr %year.dbg.spill, align 8
    #dbg_declare(ptr %year.dbg.spill, !119, !DIExpression(), !137)
  store ptr %month, ptr %month.dbg.spill, align 8
    #dbg_declare(ptr %month.dbg.spill, !120, !DIExpression(), !138)
  store ptr %day, ptr %day.dbg.spill, align 8
    #dbg_declare(ptr %day.dbg.spill, !121, !DIExpression(), !139)
  store ptr %hour, ptr %hour.dbg.spill, align 8
    #dbg_declare(ptr %hour.dbg.spill, !122, !DIExpression(), !140)
  store ptr %minute, ptr %minute.dbg.spill, align 8
    #dbg_declare(ptr %minute.dbg.spill, !123, !DIExpression(), !141)
  store ptr %second, ptr %second.dbg.spill, align 8
    #dbg_declare(ptr %second.dbg.spill, !124, !DIExpression(), !142)
    #dbg_declare(ptr %t, !125, !DIExpression(), !143)
; invoke aster_time::get_real_time
  invoke void @_ZN10aster_time13get_real_time17hd95b45cb708f6272E(ptr sret([16 x i8]) align 8 %t)
          to label %bb1 unwind label %terminate, !dbg !144

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #4, !dbg !145
  unreachable, !dbg !145

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %t, i64 8, !dbg !146
  %_8 = load i16, ptr %3, align 8, !dbg !146
  store i16 %_8, ptr %year, align 2, !dbg !147
  %4 = getelementptr inbounds i8, ptr %t, i64 10, !dbg !148
  %_9 = load i8, ptr %4, align 2, !dbg !148
  store i8 %_9, ptr %month, align 1, !dbg !149
  %5 = getelementptr inbounds i8, ptr %t, i64 11, !dbg !150
  %_10 = load i8, ptr %5, align 1, !dbg !150
  store i8 %_10, ptr %day, align 1, !dbg !151
  %6 = getelementptr inbounds i8, ptr %t, i64 12, !dbg !152
  %_11 = load i8, ptr %6, align 4, !dbg !152
  store i8 %_11, ptr %hour, align 1, !dbg !153
  %7 = getelementptr inbounds i8, ptr %t, i64 13, !dbg !154
  %_12 = load i8, ptr %7, align 1, !dbg !154
  store i8 %_12, ptr %minute, align 1, !dbg !155
  %8 = getelementptr inbounds i8, ptr %t, i64 14, !dbg !156
  %_13 = load i8, ptr %8, align 2, !dbg !156
  store i8 %_13, ptr %second, align 1, !dbg !157
  ret void, !dbg !158
}

; Function Attrs: nounwind nonlazybind uwtable
define i64 @time_read_monotonic_secs() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !159 {
start:
  %_2 = alloca [16 x i8], align 8
; invoke aster_time::read_monotonic_time
  %0 = invoke { i64, i32 } @_ZN10aster_time19read_monotonic_time17h5e0f6a83afd92c49E()
          to label %bb1 unwind label %terminate, !dbg !162

terminate:                                        ; preds = %bb1, %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #4, !dbg !163
  unreachable, !dbg !163

bb1:                                              ; preds = %start
  %4 = extractvalue { i64, i32 } %0, 0, !dbg !162
  %5 = extractvalue { i64, i32 } %0, 1, !dbg !162
  store i64 %4, ptr %_2, align 8, !dbg !162
  %6 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !162
  store i32 %5, ptr %6, align 8, !dbg !162
; invoke core::time::Duration::as_secs
  %_0 = invoke i64 @_ZN4core4time8Duration7as_secs17h4e30bdaf6a7f4641E(ptr align 8 %_2)
          to label %bb2 unwind label %terminate, !dbg !162

bb2:                                              ; preds = %bb1
  ret i64 %_0, !dbg !164
}

; Function Attrs: nounwind nonlazybind uwtable
define void @ostd_simulate_tick() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !165 {
start:
; invoke ostd::timer::simulate_tick
  invoke void @_ZN4ostd5timer13simulate_tick17h03da839c3e045302E()
          to label %bb1 unwind label %terminate, !dbg !166

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #4, !dbg !167
  unreachable, !dbg !167

bb1:                                              ; preds = %start
  ret void, !dbg !168
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #2

; component::init_all
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN9component8init_all17hdf268b2e2056087aE(ptr align 8) unnamed_addr #3

; aster_time::get_real_time
; Function Attrs: nonlazybind uwtable
declare void @_ZN10aster_time13get_real_time17hd95b45cb708f6272E(ptr sret([16 x i8]) align 8) unnamed_addr #3

; aster_time::read_monotonic_time
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN10aster_time19read_monotonic_time17h5e0f6a83afd92c49E() unnamed_addr #3

; ostd::timer::simulate_tick
; Function Attrs: nonlazybind uwtable
declare void @_ZN4ostd5timer13simulate_tick17h03da839c3e045302E() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 7, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.86.0 (05f9846f8 2025-03-31))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "crates/aster-time-ffi/src/lib.rs/@/4qu5i5ckb8so1mprad7rqku8t", directory: "/home/user/time_userland")
!7 = distinct !DISubprogram(name: "as_secs", linkageName: "_ZN4core4time8Duration7as_secs17h4e30bdaf6a7f4641E", scope: !9, file: !8, line: 471, type: !24, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !23, declaration: !27, retainedNodes: !28)
!8 = !DIFile(filename: "/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", directory: "", checksumkind: CSK_MD5, checksum: "51129b46b196559e53cca352fbcd4779")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Duration", scope: !11, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !23, identifier: "6c234841ccf64f1be3756e04c5b5db10")
!10 = !DIFile(filename: "<unknown>", directory: "")
!11 = !DINamespace(name: "time", scope: !12)
!12 = !DINamespace(name: "core", scope: null)
!13 = !{!14, !16}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "secs", scope: !9, file: !10, baseType: !15, size: 64, align: 64, flags: DIFlagPrivate)
!15 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "nanos", scope: !9, file: !10, baseType: !17, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "Nanoseconds", scope: !18, file: !10, size: 32, align: 32, flags: DIFlagPublic, elements: !20, templateParams: !23, identifier: "fccfb8a7c23c7df592cb0814230ca965")
!18 = !DINamespace(name: "niche_types", scope: !19)
!19 = !DINamespace(name: "num", scope: !12)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !17, file: !10, baseType: !22, size: 32, align: 32, flags: DIFlagPrivate)
!22 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!23 = !{}
!24 = !DISubroutineType(types: !25)
!25 = !{!15, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::time::Duration", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DISubprogram(name: "as_secs", linkageName: "_ZN4core4time8Duration7as_secs17h4e30bdaf6a7f4641E", scope: !9, file: !8, line: 471, type: !24, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!28 = !{!29}
!29 = !DILocalVariable(name: "self", arg: 1, scope: !7, file: !8, line: 471, type: !26)
!30 = !DILocation(line: 471, column: 26, scope: !7)
!31 = !DILocation(line: 472, column: 9, scope: !7)
!32 = !DILocation(line: 473, column: 6, scope: !7)
!33 = distinct !DISubprogram(name: "new<component::ComponentInfo>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h96b3052fa9192020E", scope: !35, file: !34, line: 422, type: !98, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !75, declaration: !100)
!34 = !DIFile(filename: "/home/user/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "228f5e2aa58b223da1fb8972de6a0f54")
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<component::ComponentInfo, alloc::alloc::Global>", scope: !36, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !96, identifier: "84d4ace42d73a8d6a57dd8b7ce838970")
!36 = !DINamespace(name: "vec", scope: !37)
!37 = !DINamespace(name: "alloc", scope: null)
!38 = !{!39, !97}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !35, file: !10, baseType: !40, size: 128, align: 64, flags: DIFlagPrivate)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<component::ComponentInfo, alloc::alloc::Global>", scope: !41, file: !10, size: 128, align: 64, flags: DIFlagProtected, elements: !42, templateParams: !96, identifier: "1eff513b442d7017da4d63c79793ec2c")
!41 = !DINamespace(name: "raw_vec", scope: !37)
!42 = !{!43, !73}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !40, file: !10, baseType: !44, size: 128, align: 64, flags: DIFlagPrivate)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !41, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !45, templateParams: !71, identifier: "28a0682a885639ea3de824edd18e877c")
!45 = !{!46, !63, !68}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, file: !10, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !48, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !50, templateParams: !58, identifier: "fd31d7682ddfd2ceb860a49c5fc8e928")
!48 = !DINamespace(name: "unique", scope: !49)
!49 = !DINamespace(name: "ptr", scope: !12)
!50 = !{!51, !60}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !47, file: !10, baseType: !52, size: 64, align: 64, flags: DIFlagPrivate)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !53, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !54, templateParams: !58, identifier: "d3a05e08addb6ff4d0870b131dc1d684")
!53 = !DINamespace(name: "non_null", scope: !49)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !52, file: !10, baseType: !56, size: 64, align: 64, flags: DIFlagPrivate)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !57)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !47, file: !10, baseType: !61, align: 8, offset: 64, flags: DIFlagPrivate)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !62, file: !10, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !58, identifier: "c6f3386ca69220ff8cd607cd9afae482")
!62 = !DINamespace(name: "marker", scope: !12)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !44, file: !10, baseType: !64, size: 64, align: 64, flags: DIFlagPrivate)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !18, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !65, templateParams: !23, identifier: "d6a9326e116e5921321f55b98142768")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !64, file: !10, baseType: !67, size: 64, align: 64, flags: DIFlagPrivate)
!67 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !44, file: !10, baseType: !69, align: 8, offset: 128, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !70, file: !10, align: 8, flags: DIFlagPublic, elements: !23, identifier: "9c69a40e1899b4e45aab7c57649ca1d")
!70 = !DINamespace(name: "alloc", scope: !37)
!71 = !{!72}
!72 = !DITemplateTypeParameter(name: "A", type: !69)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !40, file: !10, baseType: !74, align: 8, offset: 128, flags: DIFlagPrivate)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<component::ComponentInfo>", scope: !62, file: !10, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !75, identifier: "84a20ce4f2f1f6311be5b31172877c6")
!75 = !{!76}
!76 = !DITemplateTypeParameter(name: "T", type: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComponentInfo", scope: !78, file: !10, size: 448, align: 64, flags: DIFlagPublic, elements: !79, templateParams: !23, identifier: "9c72ba6d38be75a3f93c980812fe01e3")
!78 = !DINamespace(name: "component", scope: null)
!79 = !{!80, !94, !95}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !77, file: !10, baseType: !81, size: 192, align: 64, flags: DIFlagPublic)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !82, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !83, templateParams: !23, identifier: "8b648f54c8add279bbfd3e1e830b7177")
!82 = !DINamespace(name: "string", scope: !37)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !81, file: !10, baseType: !85, size: 192, align: 64, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !36, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !86, templateParams: !92, identifier: "13dabfabac26930295d31afea63a55f5")
!86 = !{!87, !93}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !85, file: !10, baseType: !88, size: 128, align: 64, flags: DIFlagPrivate)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !41, file: !10, size: 128, align: 64, flags: DIFlagProtected, elements: !89, templateParams: !92, identifier: "df08383d0e53822bfc0a0b78818c62a")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !88, file: !10, baseType: !44, size: 128, align: 64, flags: DIFlagPrivate)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !88, file: !10, baseType: !61, align: 8, offset: 128, flags: DIFlagPrivate)
!92 = !{!59, !72}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, file: !10, baseType: !67, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !77, file: !10, baseType: !81, size: 192, align: 64, offset: 192, flags: DIFlagPublic)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !77, file: !10, baseType: !22, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!96 = !{!76, !72}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, file: !10, baseType: !67, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!98 = !DISubroutineType(types: !99)
!99 = !{!35}
!100 = !DISubprogram(name: "new<component::ComponentInfo>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h96b3052fa9192020E", scope: !35, file: !34, line: 422, type: !98, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!101 = !DILocation(line: 423, column: 9, scope: !33)
!102 = !DILocation(line: 424, column: 6, scope: !33)
!103 = distinct !DISubprogram(name: "time_init_all", scope: !105, file: !104, line: 2, type: !106, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !23)
!104 = !DIFile(filename: "crates/aster-time-ffi/src/lib.rs", directory: "/home/user/time_userland", checksumkind: CSK_MD5, checksum: "b370e36794ceedb340258ee62f339bb8")
!105 = !DINamespace(name: "aster_time_ffi", scope: null)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DILocation(line: 3, column: 31, scope: !103)
!109 = !DILocation(line: 2, column: 1, scope: !103)
!110 = !DILocation(line: 3, column: 11, scope: !103)
!111 = !DILocation(line: 4, column: 2, scope: !103)
!112 = distinct !DISubprogram(name: "time_read_real", scope: !105, file: !104, line: 7, type: !113, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !23, retainedNodes: !118)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115, !117, !117, !117, !117, !117}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !{!119, !120, !121, !122, !123, !124, !125}
!119 = !DILocalVariable(name: "year", arg: 1, scope: !112, file: !104, line: 7, type: !115)
!120 = !DILocalVariable(name: "month", arg: 2, scope: !112, file: !104, line: 7, type: !117)
!121 = !DILocalVariable(name: "day", arg: 3, scope: !112, file: !104, line: 7, type: !117)
!122 = !DILocalVariable(name: "hour", arg: 4, scope: !112, file: !104, line: 7, type: !117)
!123 = !DILocalVariable(name: "minute", arg: 5, scope: !112, file: !104, line: 7, type: !117)
!124 = !DILocalVariable(name: "second", arg: 6, scope: !112, file: !104, line: 7, type: !117)
!125 = !DILocalVariable(name: "t", scope: !126, file: !104, line: 8, type: !127, align: 64)
!126 = distinct !DILexicalBlock(scope: !112, file: !104, line: 8, column: 3)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTime", scope: !128, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !129, templateParams: !23, identifier: "46ea8f09396c79187f0ae9faa0e8141e")
!128 = !DINamespace(name: "aster_time", scope: null)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !127, file: !10, baseType: !116, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !127, file: !10, baseType: !57, size: 8, align: 8, offset: 80, flags: DIFlagPublic)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !127, file: !10, baseType: !57, size: 8, align: 8, offset: 88, flags: DIFlagPublic)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !127, file: !10, baseType: !57, size: 8, align: 8, offset: 96, flags: DIFlagPublic)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !127, file: !10, baseType: !57, size: 8, align: 8, offset: 104, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !127, file: !10, baseType: !57, size: 8, align: 8, offset: 112, flags: DIFlagPublic)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "nanos", scope: !127, file: !10, baseType: !15, size: 64, align: 64, flags: DIFlagPublic)
!137 = !DILocation(line: 7, column: 34, scope: !112)
!138 = !DILocation(line: 7, column: 50, scope: !112)
!139 = !DILocation(line: 7, column: 66, scope: !112)
!140 = !DILocation(line: 7, column: 80, scope: !112)
!141 = !DILocation(line: 7, column: 95, scope: !112)
!142 = !DILocation(line: 7, column: 112, scope: !112)
!143 = !DILocation(line: 8, column: 7, scope: !126)
!144 = !DILocation(line: 8, column: 11, scope: !112)
!145 = !DILocation(line: 7, column: 1, scope: !112)
!146 = !DILocation(line: 9, column: 11, scope: !126)
!147 = !DILocation(line: 9, column: 3, scope: !126)
!148 = !DILocation(line: 9, column: 28, scope: !126)
!149 = !DILocation(line: 9, column: 19, scope: !126)
!150 = !DILocation(line: 9, column: 44, scope: !126)
!151 = !DILocation(line: 9, column: 37, scope: !126)
!152 = !DILocation(line: 9, column: 59, scope: !126)
!153 = !DILocation(line: 9, column: 51, scope: !126)
!154 = !DILocation(line: 9, column: 77, scope: !126)
!155 = !DILocation(line: 9, column: 67, scope: !126)
!156 = !DILocation(line: 9, column: 97, scope: !126)
!157 = !DILocation(line: 9, column: 87, scope: !126)
!158 = !DILocation(line: 10, column: 2, scope: !112)
!159 = distinct !DISubprogram(name: "time_read_monotonic_secs", scope: !105, file: !104, line: 13, type: !160, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !23)
!160 = !DISubroutineType(types: !161)
!161 = !{!15}
!162 = !DILocation(line: 14, column: 3, scope: !159)
!163 = !DILocation(line: 13, column: 1, scope: !159)
!164 = !DILocation(line: 15, column: 2, scope: !159)
!165 = distinct !DISubprogram(name: "ostd_simulate_tick", scope: !105, file: !104, line: 18, type: !106, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !23)
!166 = !DILocation(line: 19, column: 3, scope: !165)
!167 = !DILocation(line: 18, column: 1, scope: !165)
!168 = !DILocation(line: 20, column: 2, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !104, discriminator: 0)

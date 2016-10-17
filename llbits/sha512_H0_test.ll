@testName_sha512_H0 = constant [10 x i8] [i8 115, i8 104, i8 97,
                                          i8 53, i8 49, i8 50, i8 95, i8 72, i8 48, i8 0]
declare void @die()
declare void @testpass()
declare void @starttest(i8*)
declare void @endtest()
declare void @sha512_H0([8 x i64]*)
define void @sha512_H0_testVector_0() {
  ; Test Vector 0
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_1() {
  ; Test Vector 1
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_2() {
  ; Test Vector 2
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_3() {
  ; Test Vector 3
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_4() {
  ; Test Vector 4
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_5() {
  ; Test Vector 5
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_6() {
  ; Test Vector 6
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_7() {
  ; Test Vector 7
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_8() {
  ; Test Vector 8
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testVector_9() {
  ; Test Vector 9
  %r0 = alloca [8 x i64]
  call void @sha512_H0([8 x i64]* %r0)
  %r1 = load [8 x i64], [8 x i64]* %r0
  %r2 = extractvalue [8 x i64] %r1, 0
  %r3 = icmp eq i64 %r2, 7640891576956012808
  br i1 %r3, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r4 = extractvalue [8 x i64] %r1, 1
  %r5 = icmp eq i64 %r4, 13503953896175478587
  br i1 %r5, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r6 = extractvalue [8 x i64] %r1, 2
  %r7 = icmp eq i64 %r6, 4354685564936845355
  br i1 %r7, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r8 = extractvalue [8 x i64] %r1, 3
  %r9 = icmp eq i64 %r8, 11912009170470909681
  br i1 %r9, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r10 = extractvalue [8 x i64] %r1, 4
  %r11 = icmp eq i64 %r10, 5840696475078001361
  br i1 %r11, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r12 = extractvalue [8 x i64] %r1, 5
  %r13 = icmp eq i64 %r12, 11170449401992604703
  br i1 %r13, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r14 = extractvalue [8 x i64] %r1, 6
  %r15 = icmp eq i64 %r14, 2270897969802886507
  br i1 %r15, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r16 = extractvalue [8 x i64] %r1, 7
  %r17 = icmp eq i64 %r16, 6620516959819538809
  br i1 %r17, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_H0_testDriver() {
  %r0 = bitcast [10 x i8]* @testName_sha512_H0 to i8*
  call void @starttest(i8* %r0)
  call void @sha512_H0_testVector_0()
  call void @sha512_H0_testVector_1()
  call void @sha512_H0_testVector_2()
  call void @sha512_H0_testVector_3()
  call void @sha512_H0_testVector_4()
  call void @sha512_H0_testVector_5()
  call void @sha512_H0_testVector_6()
  call void @sha512_H0_testVector_7()
  call void @sha512_H0_testVector_8()
  call void @sha512_H0_testVector_9()
  call void @endtest()
  ret void
}

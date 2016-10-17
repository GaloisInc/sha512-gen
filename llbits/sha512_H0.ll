declare float @llvm.fabs.f32(float)
declare double @llvm.fabs.f64(double)
define void @sha512_H0([8 x i64]* %a0) {
  %r0 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 0
  store i64 7640891576956012808, i64* %r0
  %r1 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 1
  store i64 13503953896175478587, i64* %r1
  %r2 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 2
  store i64 4354685564936845355, i64* %r2
  %r3 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 3
  store i64 11912009170470909681, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 4
  store i64 5840696475078001361, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 5
  store i64 11170449401992604703, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 6
  store i64 2270897969802886507, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %a0, i32 0, i32 7
  store i64 6620516959819538809, i64* %r7
  ret void
}

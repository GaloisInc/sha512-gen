; ModuleID = 'sha-512.c'

%struct.context_t = type { [8 x i64], i128, [128 x i8], i16, [14 x i8] }

; Function Attrs: nounwind ssp uwtable
define void @copyU32ToByteArray(i32 %src, i8* %dest) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %src, i32* %1, align 4
  store i8* %dest, i8** %2, align 8
  %3 = bitcast i32* %1 to i8*
  store i8* %3, i8** %p, align 8
  %4 = call zeroext i1 @isLittleEndian()
  br i1 %4, label %5, label %25

; <label>:5                                       ; preds = %0
  store i32 3, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %6

; <label>:6                                       ; preds = %19, %5
  %7 = load i32, i32* %i, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

; <label>:9                                       ; preds = %6
  %10 = load i32, i32* %i, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %p, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = load i8, i8* %13, align 1
  %15 = load i32, i32* %j, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19                                      ; preds = %9
  %20 = load i32, i32* %i, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %j, align 4
  br label %6

; <label>:24                                      ; preds = %6
  br label %43

; <label>:25                                      ; preds = %0
  store i32 0, i32* %i1, align 4
  br label %26

; <label>:26                                      ; preds = %39, %25
  %27 = load i32, i32* %i1, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %42

; <label>:29                                      ; preds = %26
  %30 = load i32, i32* %i1, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %p, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %i1, align 4
  %36 = sext i32 %35 to i64
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 %34, i8* %38, align 1
  br label %39

; <label>:39                                      ; preds = %29
  %40 = load i32, i32* %i1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %i1, align 4
  br label %26

; <label>:42                                      ; preds = %26
  br label %43

; <label>:43                                      ; preds = %42, %24
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @copyU64ToByteArray(i64 %src, i8* %dest) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i64 %src, i64* %1, align 8
  store i8* %dest, i8** %2, align 8
  %3 = bitcast i64* %1 to i8*
  store i8* %3, i8** %p, align 8
  %4 = call zeroext i1 @isLittleEndian()
  br i1 %4, label %5, label %25

; <label>:5                                       ; preds = %0
  store i32 7, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %6

; <label>:6                                       ; preds = %19, %5
  %7 = load i32, i32* %i, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

; <label>:9                                       ; preds = %6
  %10 = load i32, i32* %i, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %p, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = load i8, i8* %13, align 1
  %15 = load i32, i32* %j, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19                                      ; preds = %9
  %20 = load i32, i32* %i, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %j, align 4
  br label %6

; <label>:24                                      ; preds = %6
  br label %43

; <label>:25                                      ; preds = %0
  store i32 0, i32* %i1, align 4
  br label %26

; <label>:26                                      ; preds = %39, %25
  %27 = load i32, i32* %i1, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %42

; <label>:29                                      ; preds = %26
  %30 = load i32, i32* %i1, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %p, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %i1, align 4
  %36 = sext i32 %35 to i64
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 %34, i8* %38, align 1
  br label %39

; <label>:39                                      ; preds = %29
  %40 = load i32, i32* %i1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %i1, align 4
  br label %26

; <label>:42                                      ; preds = %26
  br label %43

; <label>:43                                      ; preds = %42, %24
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @copyU128ToByteArray(i64 %src.coerce0, i64 %src.coerce1, i8* %dest) #0 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %4 = bitcast i128* %1 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %src.coerce0, i64* %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %src.coerce1, i64* %6, align 8
  %src = load i128, i128* %1, align 16
  store i128 %src, i128* %2, align 16
  store i8* %dest, i8** %3, align 8
  %7 = bitcast i128* %2 to i8*
  store i8* %7, i8** %p, align 8
  %8 = call zeroext i1 @isLittleEndian()
  br i1 %8, label %9, label %29

; <label>:9                                       ; preds = %0
  store i32 15, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %10

; <label>:10                                      ; preds = %23, %9
  %11 = load i32, i32* %i, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

; <label>:13                                      ; preds = %10
  %14 = load i32, i32* %i, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %p, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = load i8, i8* %17, align 1
  %19 = load i32, i32* %j, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  store i8 %18, i8* %22, align 1
  br label %23

; <label>:23                                      ; preds = %13
  %24 = load i32, i32* %i, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %j, align 4
  br label %10

; <label>:28                                      ; preds = %10
  br label %47

; <label>:29                                      ; preds = %0
  store i32 0, i32* %i1, align 4
  br label %30

; <label>:30                                      ; preds = %43, %29
  %31 = load i32, i32* %i1, align 4
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %46

; <label>:33                                      ; preds = %30
  %34 = load i32, i32* %i1, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8*, i8** %p, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %i1, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  store i8 %38, i8* %42, align 1
  br label %43

; <label>:43                                      ; preds = %33
  %44 = load i32, i32* %i1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %i1, align 4
  br label %30

; <label>:46                                      ; preds = %30
  br label %47

; <label>:47                                      ; preds = %46, %28
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @copyU32ToByteArrays(i32* %src, i8* %dest, i64 %srcSize) #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32* %src, i32** %1, align 8
  store i8* %dest, i8** %2, align 8
  store i64 %srcSize, i64* %3, align 8
  store i64 0, i64* %i, align 8
  store i64 0, i64* %j, align 8
  br label %4

; <label>:4                                       ; preds = %16, %0
  %5 = load i64, i64* %i, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %21

; <label>:8                                       ; preds = %4
  %9 = load i64, i64* %i, align 8
  %10 = load i32*, i32** %1, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 %9
  %12 = load i32, i32* %11, align 4
  %13 = load i64, i64* %j, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  call void @copyU32ToByteArray(i32 %12, i8* %15)
  br label %16

; <label>:16                                      ; preds = %8
  %17 = load i64, i64* %i, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %i, align 8
  %19 = load i64, i64* %j, align 8
  %20 = add i64 %19, 4
  store i64 %20, i64* %j, align 8
  br label %4

; <label>:21                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @copyU64ToByteArrays(i64* %src, i8* %dest, i64 %srcSize) #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i64* %src, i64** %1, align 8
  store i8* %dest, i8** %2, align 8
  store i64 %srcSize, i64* %3, align 8
  store i64 0, i64* %i, align 8
  store i64 0, i64* %j, align 8
  br label %4

; <label>:4                                       ; preds = %16, %0
  %5 = load i64, i64* %i, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %21

; <label>:8                                       ; preds = %4
  %9 = load i64, i64* %i, align 8
  %10 = load i64*, i64** %1, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %j, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  call void @copyU64ToByteArray(i64 %12, i8* %15)
  br label %16

; <label>:16                                      ; preds = %8
  %17 = load i64, i64* %i, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %i, align 8
  %19 = load i64, i64* %j, align 8
  %20 = add i64 %19, 8
  store i64 %20, i64* %j, align 8
  br label %4

; <label>:21                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sha512_update(i8* %msg, i64 %msgLenByte, %struct.context_t* %context) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.context_t*, align 8
  %blockSizeBits = alloca i16, align 2
  %blockSizeInByte = alloca i8, align 1
  %nrBlocks = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %nrNeeded = alloca i64, align 8
  %spareBytePtr = alloca i8*, align 8
  store i8* %msg, i8** %1, align 8
  store i64 %msgLenByte, i64* %2, align 8
  store %struct.context_t* %context, %struct.context_t** %3, align 8
  store i16 1024, i16* %blockSizeBits, align 2
  store i8 -128, i8* %blockSizeInByte, align 1
  %4 = load i64, i64* %2, align 8
  %5 = udiv i64 %4, 128
  store i64 %5, i64* %nrBlocks, align 8
  %6 = load i64, i64* %nrBlocks, align 8
  %7 = zext i64 %6 to i128
  %8 = mul i128 %7, 1024
  %9 = load %struct.context_t*, %struct.context_t** %3, align 8
  %10 = getelementptr inbounds %struct.context_t, %struct.context_t* %9, i32 0, i32 1
  %11 = load i128, i128* %10, align 16
  %12 = add i128 %11, %8
  store i128 %12, i128* %10, align 16
  %13 = load %struct.context_t*, %struct.context_t** %3, align 8
  %14 = getelementptr inbounds %struct.context_t, %struct.context_t* %13, i32 0, i32 3
  %15 = load i16, i16* %14, align 16
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %64

; <label>:18                                      ; preds = %0
  store i64 0, i64* %j, align 8
  store i64 0, i64* %i, align 8
  br label %19

; <label>:19                                      ; preds = %33, %18
  %20 = load i64, i64* %i, align 8
  %21 = load i64, i64* %nrBlocks, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %38

; <label>:23                                      ; preds = %19
  %24 = load %struct.context_t*, %struct.context_t** %3, align 8
  %25 = getelementptr inbounds %struct.context_t, %struct.context_t* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %25, i32 0, i32 0
  %27 = load i8*, i8** %1, align 8
  %28 = load i64, i64* %j, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load %struct.context_t*, %struct.context_t** %3, align 8
  %31 = getelementptr inbounds %struct.context_t, %struct.context_t* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i32 0, i32 0
  call void @sha512_Hblock(i64* %26, i8* %29, i64* %32)
  br label %33

; <label>:33                                      ; preds = %23
  %34 = load i64, i64* %i, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %i, align 8
  %36 = load i64, i64* %j, align 8
  %37 = add i64 %36, 128
  store i64 %37, i64* %j, align 8
  br label %19

; <label>:38                                      ; preds = %19
  %39 = load i64, i64* %j, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %63

; <label>:42                                      ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %j, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  %47 = load %struct.context_t*, %struct.context_t** %3, align 8
  %48 = getelementptr inbounds %struct.context_t, %struct.context_t* %47, i32 0, i32 3
  store i16 %46, i16* %48, align 16
  %49 = load %struct.context_t*, %struct.context_t** %3, align 8
  %50 = getelementptr inbounds %struct.context_t, %struct.context_t* %49, i32 0, i32 2
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %50, i32 0, i32 0
  %52 = load i8*, i8** %1, align 8
  %53 = load i64, i64* %j, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %j, align 8
  %57 = sub i64 %55, %56
  %58 = load %struct.context_t*, %struct.context_t** %3, align 8
  %59 = getelementptr inbounds %struct.context_t, %struct.context_t* %58, i32 0, i32 2
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %59, i32 0, i32 0
  %61 = call i64 @llvm.objectsize.i64.p0i8(i8* %60, i1 false)
  %62 = call i8* @__memcpy_chk(i8* %51, i8* %54, i64 %57, i64 %61) #5
  br label %63

; <label>:63                                      ; preds = %42, %38
  br label %121

; <label>:64                                      ; preds = %0
  %65 = load %struct.context_t*, %struct.context_t** %3, align 8
  %66 = getelementptr inbounds %struct.context_t, %struct.context_t* %65, i32 0, i32 3
  %67 = load i16, i16* %66, align 16
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 128, %68
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %nrNeeded, align 8
  %71 = load %struct.context_t*, %struct.context_t** %3, align 8
  %72 = getelementptr inbounds %struct.context_t, %struct.context_t* %71, i32 0, i32 3
  %73 = load i16, i16* %72, align 16
  %74 = zext i16 %73 to i64
  %75 = load %struct.context_t*, %struct.context_t** %3, align 8
  %76 = getelementptr inbounds %struct.context_t, %struct.context_t* %75, i32 0, i32 2
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %76, i64 0, i64 %74
  store i8* %77, i8** %spareBytePtr, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %nrNeeded, align 8
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %81, label %106

; <label>:81                                      ; preds = %64
  %82 = load i8*, i8** %spareBytePtr, align 8
  %83 = load i8*, i8** %1, align 8
  %84 = load i64, i64* %nrNeeded, align 8
  %85 = load i8*, i8** %spareBytePtr, align 8
  %86 = call i64 @llvm.objectsize.i64.p0i8(i8* %85, i1 false)
  %87 = call i8* @__memcpy_chk(i8* %82, i8* %83, i64 %84, i64 %86) #5
  %88 = load %struct.context_t*, %struct.context_t** %3, align 8
  %89 = getelementptr inbounds %struct.context_t, %struct.context_t* %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x i64], [8 x i64]* %89, i32 0, i32 0
  %91 = load %struct.context_t*, %struct.context_t** %3, align 8
  %92 = getelementptr inbounds %struct.context_t, %struct.context_t* %91, i32 0, i32 2
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %92, i32 0, i32 0
  %94 = load %struct.context_t*, %struct.context_t** %3, align 8
  %95 = getelementptr inbounds %struct.context_t, %struct.context_t* %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x i64], [8 x i64]* %95, i32 0, i32 0
  call void @sha512_Hblock(i64* %90, i8* %93, i64* %96)
  %97 = load %struct.context_t*, %struct.context_t** %3, align 8
  %98 = getelementptr inbounds %struct.context_t, %struct.context_t* %97, i32 0, i32 3
  store i16 0, i16* %98, align 16
  %99 = load i8*, i8** %1, align 8
  %100 = load i64, i64* %nrNeeded, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %nrNeeded, align 8
  %104 = sub i64 %102, %103
  %105 = load %struct.context_t*, %struct.context_t** %3, align 8
  call void @sha512_update(i8* %101, i64 %104, %struct.context_t* %105)
  br label %120

; <label>:106                                     ; preds = %64
  %107 = load i8*, i8** %spareBytePtr, align 8
  %108 = load i8*, i8** %1, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i8*, i8** %spareBytePtr, align 8
  %111 = call i64 @llvm.objectsize.i64.p0i8(i8* %110, i1 false)
  %112 = call i8* @__memcpy_chk(i8* %107, i8* %108, i64 %109, i64 %111) #5
  %113 = load i64, i64* %2, align 8
  %114 = load %struct.context_t*, %struct.context_t** %3, align 8
  %115 = getelementptr inbounds %struct.context_t, %struct.context_t* %114, i32 0, i32 3
  %116 = load i16, i16* %115, align 16
  %117 = zext i16 %116 to i64
  %118 = add i64 %117, %113
  %119 = trunc i64 %118 to i16
  store i16 %119, i16* %115, align 16
  br label %120

; <label>:120                                     ; preds = %106, %81
  br label %121

; <label>:121                                     ; preds = %120, %63
  ret void
}

declare void @sha512_Hblock(i64*, i8*, i64*) #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1) #3

; Function Attrs: nounwind ssp uwtable
define void @sha512_finalize(%struct.context_t* %context, i8* %digest) #0 {
  %1 = alloca %struct.context_t*, align 8
  %2 = alloca i8*, align 8
  %blockSizeBits = alloca i16, align 2
  %blockSizeInByte = alloca i8, align 1
  %lastBlock = alloca [128 x i8], align 16
  %words = alloca [8 x i64], align 16
  %i = alloca i16, align 2
  %msgLenBits = alloca i64, align 8
  %i1 = alloca i32, align 4
  %3 = alloca i128, align 16
  store %struct.context_t* %context, %struct.context_t** %1, align 8
  store i8* %digest, i8** %2, align 8
  store i16 1024, i16* %blockSizeBits, align 2
  store i8 -128, i8* %blockSizeInByte, align 1
  %4 = bitcast [128 x i8]* %lastBlock to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 128, i32 16, i1 false)
  store i16 0, i16* %i, align 2
  br label %5

; <label>:5                                       ; preds = %23, %0
  %6 = load i16, i16* %i, align 2
  %7 = zext i16 %6 to i32
  %8 = load %struct.context_t*, %struct.context_t** %1, align 8
  %9 = getelementptr inbounds %struct.context_t, %struct.context_t* %8, i32 0, i32 3
  %10 = load i16, i16* %9, align 16
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %26

; <label>:13                                      ; preds = %5
  %14 = load i16, i16* %i, align 2
  %15 = zext i16 %14 to i64
  %16 = load %struct.context_t*, %struct.context_t** %1, align 8
  %17 = getelementptr inbounds %struct.context_t, %struct.context_t* %16, i32 0, i32 2
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1
  %20 = load i16, i16* %i, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  br label %23

; <label>:23                                      ; preds = %13
  %24 = load i16, i16* %i, align 2
  %25 = add i16 %24, 1
  store i16 %25, i16* %i, align 2
  br label %5

; <label>:26                                      ; preds = %5
  %27 = load %struct.context_t*, %struct.context_t** %1, align 8
  %28 = getelementptr inbounds %struct.context_t, %struct.context_t* %27, i32 0, i32 3
  %29 = load i16, i16* %28, align 16
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i64 0, i64 %30
  store i8 -128, i8* %31, align 1
  %32 = load %struct.context_t*, %struct.context_t** %1, align 8
  %33 = getelementptr inbounds %struct.context_t, %struct.context_t* %32, i32 0, i32 1
  %34 = load i128, i128* %33, align 16
  %35 = load %struct.context_t*, %struct.context_t** %1, align 8
  %36 = getelementptr inbounds %struct.context_t, %struct.context_t* %35, i32 0, i32 3
  %37 = load i16, i16* %36, align 16
  %38 = zext i16 %37 to i128
  %39 = mul i128 %38, 8
  %40 = add i128 %34, %39
  %41 = trunc i128 %40 to i64
  store i64 %41, i64* %msgLenBits, align 8
  store i32 0, i32* %i1, align 4
  br label %42

; <label>:42                                      ; preds = %55, %26
  %43 = load i32, i32* %i1, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %58

; <label>:45                                      ; preds = %42
  %46 = load i32, i32* %i1, align 4
  %47 = sext i32 %46 to i64
  %48 = load %struct.context_t*, %struct.context_t** %1, align 8
  %49 = getelementptr inbounds %struct.context_t, %struct.context_t* %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i64], [8 x i64]* %49, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %i1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i64], [8 x i64]* %words, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55                                      ; preds = %45
  %56 = load i32, i32* %i1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %i1, align 4
  br label %42

; <label>:58                                      ; preds = %42
  %59 = load i64, i64* %msgLenBits, align 8
  %60 = urem i64 %59, 1024
  %61 = add i64 %60, 129
  %62 = icmp ugt i64 %61, 1024
  br i1 %62, label %63, label %68

; <label>:63                                      ; preds = %58
  %64 = getelementptr inbounds [8 x i64], [8 x i64]* %words, i32 0, i32 0
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i64], [8 x i64]* %words, i32 0, i32 0
  call void @sha512_Hblock(i64* %64, i8* %65, i64* %66)
  %67 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 128, i32 16, i1 false)
  br label %68

; <label>:68                                      ; preds = %63, %58
  %69 = load i64, i64* %msgLenBits, align 8
  %70 = zext i64 %69 to i128
  %71 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i64 0, i64 112
  store i128 %70, i128* %3, align 16
  %72 = bitcast i128* %3 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  call void @copyU128ToByteArray(i64 %74, i64 %76, i8* %71)
  %77 = getelementptr inbounds [8 x i64], [8 x i64]* %words, i32 0, i32 0
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i32 0, i32 0
  %79 = getelementptr inbounds [8 x i64], [8 x i64]* %words, i32 0, i32 0
  call void @sha512_Hblock(i64* %77, i8* %78, i64* %79)
  %80 = getelementptr inbounds [8 x i64], [8 x i64]* %words, i32 0, i32 0
  %81 = load i8*, i8** %2, align 8
  call void @copyU64ToByteArrays(i64* %80, i8* %81, i64 8)
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* %lastBlock, i32 0, i32 0
  call void @static_force_memset(i8* %82, i64 128)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #4

; Function Attrs: nounwind ssp uwtable
define internal void @static_force_memset(i8* %ptr, i64 %len) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  store i8* %ptr, i8** %1, align 8
  store i64 %len, i64* %2, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i64 @llvm.objectsize.i64.p0i8(i8* %5, i1 false)
  %7 = call i8* @__memset_chk(i8* %3, i32 0, i64 %4, i64 %6) #5
  call void asm sideeffect "", "imr,~{memory},~{dirflag},~{fpsr},~{flags}"(i8** %1) #5, !srcloc !2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sha512_init_context(%struct.context_t* %ctx) #0 {
  %1 = alloca %struct.context_t*, align 8
  store %struct.context_t* %ctx, %struct.context_t** %1, align 8
  %2 = load %struct.context_t*, %struct.context_t** %1, align 8
  %3 = getelementptr inbounds %struct.context_t, %struct.context_t* %2, i32 0, i32 0
  %4 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i32 0, i32 0
  call void @sha512_H0(i64* %4)
  %5 = load %struct.context_t*, %struct.context_t** %1, align 8
  %6 = getelementptr inbounds %struct.context_t, %struct.context_t* %5, i32 0, i32 1
  store i128 0, i128* %6, align 16
  %7 = load %struct.context_t*, %struct.context_t** %1, align 8
  %8 = getelementptr inbounds %struct.context_t, %struct.context_t* %7, i32 0, i32 3
  store i16 0, i16* %8, align 16
  %9 = load %struct.context_t*, %struct.context_t** %1, align 8
  %10 = getelementptr inbounds %struct.context_t, %struct.context_t* %9, i32 0, i32 2
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  call void @static_force_memset(i8* %11, i64 128)
  ret void
}

declare void @sha512_H0(i64*) #1

; Function Attrs: nounwind ssp uwtable
define void @sha512(i8* %msg, i64 %msgLenByte, i8* %digest) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %ctx = alloca %struct.context_t, align 16
  store i8* %msg, i8** %1, align 8
  store i64 %msgLenByte, i64* %2, align 8
  store i8* %digest, i8** %3, align 8
  call void @sha512_init_context(%struct.context_t* %ctx)
  %4 = load i8*, i8** %1, align 8
  %5 = load i64, i64* %2, align 8
  call void @sha512_update(i8* %4, i64 %5, %struct.context_t* %ctx)
  %6 = load i8*, i8** %3, align 8
  call void @sha512_finalize(%struct.context_t* %ctx, i8* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i1 @isLittleEndian() #0 {
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %1 = bitcast i32* %n to i8*
  %2 = load i8, i8* %1, align 4
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) #2

attributes #0 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 3.8.1 (tags/RELEASE_381/final)"}
!2 = !{i32 425}

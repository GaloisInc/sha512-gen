@testName_sha512_Hblock_clean = constant [20 x i8] [i8 115, i8 104,
                                                    i8 97, i8 53, i8 49, i8 50, i8 95, i8 72, i8 98,
                                                    i8 108, i8 111, i8 99, i8 107, i8 95, i8 99,
                                                    i8 108, i8 101, i8 97, i8 110, i8 0]
declare void @die()
declare void @testpass()
declare void @starttest(i8*)
declare void @endtest()
declare void @sha512_Hblock_clean([8 x i64]*, [128 x i8]*,
                                  [8 x i64]*)
define void @sha512_Hblock_clean_testVector_0() {
  ; Test Vector 0
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 1498571497199436635, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 304137373689808900, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 12043551987761886089, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 9762640993546236515, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 1900951640803806326, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 15563421377993392134, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 13148780615932807889, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 3597520896025245828, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 168, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 245, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 181, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 208, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 47, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 29, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 245, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 47, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 99, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 199, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 240, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 158, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 176, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 224, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 211, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 93, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 9, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 202, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 7, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 39, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 150, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 109, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 242, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 18, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 186, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 204, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 145, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 121, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 150, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 96, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 198, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 119, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 33, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 188, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 124, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 8, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 43, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 203, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 61, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 159, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 254, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 138, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 250, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 131, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 94, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 21, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 211, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 49, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 62, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 18, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 106, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 234, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 152, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 60, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 4, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 27, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 88, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 39, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 55, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 213, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 243, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 80, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 188, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 115, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 39, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 63, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 133, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 75, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 178, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 143, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 42, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 105, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 160, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 125, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 101, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 200, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 116, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 226, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 212, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 108, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 229, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 235, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 51, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 67, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 139, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 219, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 156, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 10, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 183, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 226, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 111, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 127, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 41, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 184, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 163, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 237, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 78, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 122, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 247, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 46, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 135, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 35, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 215, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 202, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 231, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 173, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 177, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 215, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 154, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 187, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 48, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 197, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 107, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 105, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 243, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 189, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 241, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 196, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 124, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 8, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 253, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 70, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 152, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 116, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 197, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 46, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 189, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 42, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 10628371130585290440
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 7045094959725070725
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 3109436240109306327
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 8460020534378780445
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 8262734783487970314
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 11619296763563104973
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 50296245421207841
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 4357676727097762984
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_1() {
  ; Test Vector 1
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 7753818544602929861, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 16095307283163523034, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 9572561942583278272, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 3441528505620423754, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 1943354914902160506, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 5675157470097091104, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 17705912861334544438, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 6419189911566166058, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 157, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 255, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 125, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 84, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 75, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 41, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 0, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 57, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 204, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 30, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 97, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 109, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 20, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 209, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 119, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 222, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 94, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 27, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 123, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 236, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 160, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 13, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 105, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 165, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 197, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 18, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 87, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 215, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 130, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 229, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 64, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 40, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 120, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 41, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 168, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 108, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 200, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 9, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 15, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 188, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 135, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 137, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 121, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 232, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 238, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 169, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 59, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 112, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 91, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 47, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 63, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 111, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 176, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 96, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 95, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 11, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 58, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 234, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 210, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 113, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 68, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 206, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 203, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 116, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 37, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 185, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 235, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 149, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 182, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 172, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 3, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 80, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 106, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 10, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 44, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 97, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 100, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 227, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 76, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 101, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 93, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 120, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 167, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 202, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 240, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 206, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 136, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 61, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 233, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 114, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 231, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 205, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 204, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 179, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 227, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 160, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 247, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 212, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 26, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 232, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 231, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 242, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 95, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 214, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 53, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 176, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 61, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 97, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 250, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 232, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 127, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 230, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 59, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 103, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 41, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 116, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 223, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 104, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 236, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 14, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 105, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 8, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 74, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 246, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 222, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 117, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 28, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 197, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 9709364313006601999
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 3023147372985845595
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 7587878394214315318
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 8590526157105574968
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 12460862885302297621
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 1059598805601560234
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 13463874114326768053
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 11205728966317282213
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_2() {
  ; Test Vector 2
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 13088581192742719445, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 1548487424019934823, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 4524399923622955408, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 14485207864618219125, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 11017385919510549730, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 15385203664551094851, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 11883277706044119296, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 3398596505749560318, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 235, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 124, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 248, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 23, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 224, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 11, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 96, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 230, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 134, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 225, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 221, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 126, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 63, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 252, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 124, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 149, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 142, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 53, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 97, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 204, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 193, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 126, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 34, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 110, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 171, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 45, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 94, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 229, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 42, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 173, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 3, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 120, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 29, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 183, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 3, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 48, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 203, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 30, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 200, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 121, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 163, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 205, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 81, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 21, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 42, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 253, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 50, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 181, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 30, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 2, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 26, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 206, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 133, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 129, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 54, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 59, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 135, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 63, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 101, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 178, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 35, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 12, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 204, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 69, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 126, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 40, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 148, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 178, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 189, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 50, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 12, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 217, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 160, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 55, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 143, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 160, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 134, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 210, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 157, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 219, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 206, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 121, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 117, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 35, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 75, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 122, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 154, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 52, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 144, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 177, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 200, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 205, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 208, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 206, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 94, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 137, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 210, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 247, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 134, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 248, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 124, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 18, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 178, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 192, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 76, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 127, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 141, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 20, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 158, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 190, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 167, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 93, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 174, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 45, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 14, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 181, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 229, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 174, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 41, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 18, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 230, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 58, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 140, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 67, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 32, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 168, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 151, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 247, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 13537270270663409549
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 7570605180673278661
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 2288457559315044032
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 8783069668545795578
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 8937275262511205898
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 2440471344614313068
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 4361241962421624036
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 7716618456879939035
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_3() {
  ; Test Vector 3
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 1062631041126624967, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 18035225577101963987, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 11676215111901081930, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 8837834850639284293, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 14084174054197625951, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 7951299592531944684, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 206650981106854477, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 7585475858825167639, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 239, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 206, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 117, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 190, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 164, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 105, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 29, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 189, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 157, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 225, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 106, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 9, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 27, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 41, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 127, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 208, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 64, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 138, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 181, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 133, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 169, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 67, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 131, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 87, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 161, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 97, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 53, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 36, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 113, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 242, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 196, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 33, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 45, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 228, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 159, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 110, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 10, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 85, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 209, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 153, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 202, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 7, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 182, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 36, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 34, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 50, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 125, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 127, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 210, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 85, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 227, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 215, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 203, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 52, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 132, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 161, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 180, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 178, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 104, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 206, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 83, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 171, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 47, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 24, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 165, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 24, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 94, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 156, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 235, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 192, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 156, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 132, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 204, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 12, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 41, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 172, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 177, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 254, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 91, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 124, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 65, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 217, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 183, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 167, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 185, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 56, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 220, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 84, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 197, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 216, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 85, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 70, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 239, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 58, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 171, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 165, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 66, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 8, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 223, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 72, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 62, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 163, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 228, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 9, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 10, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 156, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 204, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 222, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 145, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 14, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 70, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 47, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 116, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 251, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 32, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 204, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 102, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 151, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 133, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 77, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 182, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 191, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 182, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 111, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 163, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 220, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 211, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 168, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 16735336096378442665
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 12805361872341288656
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 5481025492929278890
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 10232077480433791066
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 6989104060063897997
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 9889687760179198119
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 13296864353213879511
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 13946621796411106503
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_4() {
  ; Test Vector 4
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 14047713269085634425, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 4987474287716728471, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 2820417479676208389, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 6842988754262229575, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 11512349833431666538, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 14006934836762194736, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 872119096279993712, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 6493138961560250927, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 39, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 155, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 242, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 119, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 1, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 173, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 88, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 210, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 50, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 192, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 33, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 205, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 197, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 249, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 237, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 246, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 254, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 158, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 223, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 240, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 38, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 11, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 140, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 9, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 115, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 152, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 42, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 98, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 96, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 209, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 247, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 26, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 113, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 161, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 229, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 9, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 209, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 68, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 87, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 48, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 15, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 176, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 222, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 203, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 103, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 217, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 18, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 90, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 149, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 121, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 210, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 197, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 221, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 68, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 105, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 101, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 103, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 247, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 10, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 223, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 22, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 219, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 128, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 111, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 242, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 246, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 36, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 38, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 252, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 241, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 104, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 187, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 246, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 113, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 125, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 4, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 252, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 250, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 239, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 223, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 2, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 6, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 138, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 147, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 126, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 167, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 113, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 133, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 182, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 150, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 64, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 44, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 26, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 180, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 9, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 223, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 255, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 57, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 3, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 56, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 110, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 231, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 110, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 80, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 241, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 57, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 231, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 36, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 202, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 219, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 178, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 108, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 148, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 164, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 239, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 65, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 98, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 96, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 213, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 204, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 78, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 231, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 64, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 175, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 226, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 137, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 95, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 36, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 16093801978452774871
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 16680425333892198084
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 13549711079452033816
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 16770163967366668766
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 194117700299251267
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 11074211140900544456
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 13313064450111106059
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 7095935684209334107
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_5() {
  ; Test Vector 5
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 13677513431314440030, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 4591008652822923042, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 15837575076363114169, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 3920362309478252702, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 16481984961159717230, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 9996020617648846073, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 3644401622806194318, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 5245059560136253721, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 220, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 55, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 115, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 162, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 234, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 242, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 70, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 55, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 196, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 172, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 222, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 243, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 177, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 29, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 20, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 214, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 3, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 226, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 92, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 96, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 148, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 149, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 120, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 172, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 107, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 19, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 176, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 54, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 45, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 9, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 147, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 214, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 3, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 179, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 183, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 69, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 236, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 204, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 215, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 104, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 39, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 171, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 13, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 144, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 180, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 23, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 84, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 213, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 64, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 151, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 52, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 216, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 47, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 246, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 155, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 61, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 118, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 22, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 47, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 71, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 81, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 72, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 54, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 101, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 123, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 196, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 164, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 167, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 180, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 250, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 42, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 211, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 98, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 7, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 85, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 42, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 5, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 211, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 120, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 113, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 223, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 128, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 0, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 28, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 250, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 49, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 128, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 34, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 184, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 200, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 72, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 217, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 179, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 134, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 206, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 106, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 9, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 219, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 150, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 12, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 194, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 203, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 71, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 174, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 95, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 120, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 239, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 127, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 56, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 110, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 27, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 191, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 176, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 158, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 57, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 179, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 136, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 236, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 173, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 5, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 0, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 137, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 221, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 153, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 179, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 210, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 35, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 48, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 2056294605522706893
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 7659778260546423868
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 15350830524851117688
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 10510931262142937651
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 14468306951266110236
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 13868606949805949915
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 1279585972711083570
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 14640297622242791421
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_6() {
  ; Test Vector 6
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 4622683742955051858, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 17623801755427971474, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 1015222684142358096, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 2374718441352894607, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 3365056245657336932, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 17599374357427984491, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 4261365833710026414, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 3321657595522110565, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 203, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 79, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 78, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 41, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 224, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 155, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 133, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 213, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 114, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 152, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 18, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 218, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 141, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 227, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 119, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 218, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 136, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 90, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 239, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 198, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 45, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 134, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 213, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 189, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 81, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 86, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 119, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 161, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 206, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 209, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 169, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 150, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 27, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 75, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 187, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 229, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 187, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 39, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 24, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 197, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 150, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 204, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 40, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 101, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 86, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 74, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 112, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 48, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 211, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 195, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 136, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 18, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 179, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 52, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 40, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 100, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 30, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 72, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 109, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 113, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 208, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 38, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 50, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 220, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 133, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 40, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 62, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 115, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 123, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 214, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 200, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 108, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 244, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 168, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 184, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 161, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 221, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 33, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 176, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 41, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 151, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 161, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 170, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 222, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 107, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 3, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 127, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 200, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 101, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 140, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 17, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 142, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 9, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 77, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 9, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 16, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 193, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 160, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 73, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 159, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 96, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 251, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 249, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 133, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 43, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 86, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 209, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 89, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 178, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 123, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 6, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 119, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 124, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 165, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 121, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 118, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 197, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 237, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 114, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 209, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 155, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 107, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 238, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 3, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 122, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 155, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 94, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 2, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 16551921549838861584
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 360521193727199526
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 5113680695721487743
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 2309768020882837430
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 12485986871002550992
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 14789823568818856616
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 12354482030328789672
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 15844271064348088106
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_7() {
  ; Test Vector 7
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 5399169798053640469, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 1129682088249995756, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 14906991032053973878, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 11227901873896389713, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 9638965810562001191, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 12778734240396898704, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 12347372356743403555, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 15785668481239707869, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 232, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 156, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 3, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 109, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 57, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 127, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 216, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 255, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 62, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 7, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 11, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 21, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 117, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 150, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 71, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 25, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 118, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 173, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 145, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 24, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 186, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 27, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 80, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 132, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 19, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 71, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 218, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 185, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 99, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 35, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 96, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 179, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 225, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 69, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 90, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 155, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 90, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 64, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 9, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 255, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 232, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 229, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 129, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 48, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 55, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 166, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 187, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 182, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 228, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 251, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 39, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 14, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 8, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 221, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 123, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 177, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 178, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 49, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 161, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 121, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 22, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 185, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 142, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 225, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 122, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 229, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 198, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 177, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 11, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 171, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 14, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 231, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 37, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 74, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 147, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 18, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 43, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 207, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 124, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 20, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 207, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 224, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 33, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 190, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 69, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 154, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 248, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 104, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 231, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 100, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 10, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 187, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 29, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 158, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 191, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 154, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 60, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 87, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 237, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 186, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 121, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 207, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 207, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 218, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 10, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 0, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 161, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 136, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 15, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 159, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 215, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 3, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 181, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 97, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 208, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 99, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 36, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 68, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 45, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 34, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 117, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 179, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 83, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 218, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 236, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 37, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 208, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 158, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 14941116446383326047
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 17651082704890128063
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 1274440774730829475
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 9328520073225430197
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 2129666007684695908
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 17169661721700595967
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 4391073225915045600
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 10304725007681121547
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_8() {
  ; Test Vector 8
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 14527268362256911969, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 7890314641564602934, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 8715754581837744106, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 477970407139222010, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 646432189901373973, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 11380395896882743568, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 4644665509599344638, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 6311135500366957443, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 82, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 82, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 166, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 109, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 120, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 44, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 126, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 210, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 214, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 109, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 81, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 176, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 19, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 68, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 96, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 169, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 159, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 193, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 19, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 100, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 79, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 116, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 129, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 51, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 33, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 27, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 4, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 68, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 183, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 143, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 145, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 163, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 74, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 161, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 28, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 202, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 66, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 175, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 55, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 183, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 149, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 143, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 237, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 81, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 33, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 225, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 100, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 108, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 118, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 132, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 156, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 130, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 231, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 59, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 100, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 81, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 200, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 176, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 227, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 58, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 56, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 75, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 46, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 95, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 221, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 151, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 32, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 30, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 202, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 91, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 77, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 118, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 205, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 204, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 59, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 37, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 105, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 44, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 20, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 158, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 62, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 219, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 244, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 59, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 137, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 227, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 232, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 63, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 120, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 37, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 176, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 121, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 73, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 90, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 52, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 69, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 215, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 134, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 206, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 121, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 95, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 170, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 46, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 255, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 249, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 33, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 8, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 111, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 177, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 1, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 231, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 228, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 11, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 129, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 60, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 227, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 171, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 74, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 238, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 90, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 23, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 43, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 126, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 109, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 86, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 95, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 119, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 136, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 14199811558204414361
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 12693824421462119584
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 13159423617382681753
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 1401583436020480054
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 13776172081639450393
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 16243830490661682490
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 5269677089473029123
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 2935456188599418250
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testVector_9() {
  ; Test Vector 9
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 7469977019120425094, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 4990855843444049156, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 8310866450574193015, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 7935454797278459784, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 1818329920061052922, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 14657735212665759411, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 5009937934577421148, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 13553311792230458598, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 22, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 149, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 239, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 93, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 81, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 6, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 247, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 219, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 223, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 115, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 168, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 216, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 140, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 220, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 220, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 91, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 229, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 61, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 45, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 104, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 238, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 49, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 226, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 73, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 32, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 77, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 140, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 109, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 120, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 144, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 222, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 43, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 216, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 75, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 211, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 168, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 111, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 38, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 179, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 234, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 62, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 147, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 163, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 0, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 83, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 199, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 201, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 249, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 202, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 200, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 150, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 1, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 82, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 201, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 38, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 79, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 85, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 141, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 101, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 58, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 202, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 224, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 10, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 122, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 158, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 42, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 151, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 181, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 169, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 11, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 232, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 81, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 244, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 41, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 171, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 249, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 142, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 144, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 58, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 95, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 121, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 194, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 46, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 41, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 93, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 144, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 132, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 21, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 116, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 207, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 210, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 172, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 247, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 57, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 190, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 26, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 72, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 113, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 79, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 117, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 160, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 48, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 21, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 78, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 97, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 62, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 168, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 31, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 92, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 85, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 126, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 179, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 103, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 186, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 77, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 19, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 150, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 126, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 240, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 235, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 85, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 103, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 153, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 90, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 14, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 192, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 12, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 52, i8* %r138
  call void @sha512_Hblock_clean([8 x i64]* %r0, [128 x i8]* %r1,
                                 [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 3415788267069120428
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 11049810014614572437
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 13199412491276722886
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 8575797376206813796
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 9325396294353914412
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 10070248909609890165
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 14539404196191420037
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 233107419366403436
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_clean_testDriver() {
  %r0 = bitcast [20 x i8]* @testName_sha512_Hblock_clean to i8*
  call void @starttest(i8* %r0)
  call void @sha512_Hblock_clean_testVector_0()
  call void @sha512_Hblock_clean_testVector_1()
  call void @sha512_Hblock_clean_testVector_2()
  call void @sha512_Hblock_clean_testVector_3()
  call void @sha512_Hblock_clean_testVector_4()
  call void @sha512_Hblock_clean_testVector_5()
  call void @sha512_Hblock_clean_testVector_6()
  call void @sha512_Hblock_clean_testVector_7()
  call void @sha512_Hblock_clean_testVector_8()
  call void @sha512_Hblock_clean_testVector_9()
  call void @endtest()
  ret void
}

@testName_sha512_Hblock = constant [14 x i8] [i8 115, i8 104,
                                              i8 97, i8 53, i8 49, i8 50, i8 95, i8 72, i8 98,
                                              i8 108, i8 111, i8 99, i8 107, i8 0]
declare void @die()
declare void @testpass()
declare void @starttest(i8*)
declare void @endtest()
declare void @sha512_Hblock([8 x i64]*, [128 x i8]*, [8 x i64]*)
define void @sha512_Hblock_testVector_0() {
  ; Test Vector 0
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 17183891778659855148, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 13092302894357337565, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 6612938768088899137, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 3157829229214854673, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 9062428895793836384, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 2818761753608529533, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 11939900387381893674, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 17422964501375028452, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 59, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 216, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 210, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 55, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 107, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 185, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 107, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 111, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 231, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 175, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 67, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 173, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 154, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 164, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 28, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 226, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 210, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 131, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 164, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 114, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 164, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 211, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 92, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 51, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 245, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 163, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 169, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 165, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 116, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 8, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 172, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 115, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 234, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 158, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 39, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 214, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 247, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 133, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 55, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 47, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 16, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 183, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 104, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 242, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 62, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 155, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 142, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 82, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 243, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 210, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 4, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 236, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 3, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 205, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 210, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 221, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 197, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 175, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 42, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 17, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 240, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 216, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 61, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 33, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 23, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 6, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 69, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 246, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 134, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 32, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 28, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 215, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 245, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 106, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 43, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 25, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 245, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 83, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 183, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 106, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 147, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 139, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 41, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 10, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 91, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 35, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 223, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 146, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 224, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 28, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 115, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 132, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 229, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 232, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 202, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 182, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 215, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 148, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 226, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 35, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 61, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 247, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 251, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 228, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 157, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 1, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 102, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 226, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 3, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 126, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 105, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 51, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 4, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 216, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 87, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 120, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 22, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 206, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 68, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 125, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 84, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 236, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 0, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 42, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 206, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 91, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 22, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 223, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 14180574494645811020
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 16826135523782772297
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 9073430968091504055
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 10236982851194628497
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 6528175843948223383
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 11676970828468526909
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 11137199001234291190
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 7263134653646101430
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_1() {
  ; Test Vector 1
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 17219506009421266648, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 8852264833519398985, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 7791458068708494614, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 8246657618885530505, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 2615759460364314082, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 18256019227423051039, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 460588969065860113, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 13516377331252386510, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 242, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 99, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 176, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 177, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 190, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 75, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 125, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 212, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 98, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 53, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 99, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 120, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 196, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 113, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 242, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 8, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 16, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 189, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 16, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 219, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 177, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 31, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 28, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 69, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 221, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 191, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 102, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 10, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 199, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 230, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 223, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 105, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 190, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 170, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 107, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 129, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 72, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 120, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 93, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 67, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 108, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 242, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 120, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 238, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 221, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 147, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 167, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 61, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 233, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 88, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 134, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 98, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 105, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 24, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 112, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 61, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 171, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 132, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 87, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 29, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 230, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 146, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 185, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 10, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 60, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 203, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 170, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 228, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 110, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 14, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 30, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 252, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 9, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 88, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 254, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 133, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 69, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 191, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 63, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 0, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 128, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 132, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 14, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 122, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 45, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 215, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 77, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 60, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 74, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 222, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 40, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 51, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 168, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 193, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 163, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 60, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 228, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 205, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 163, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 67, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 49, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 16, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 200, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 230, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 224, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 215, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 37, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 116, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 88, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 130, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 35, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 20, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 113, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 12, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 209, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 50, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 171, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 123, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 114, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 198, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 119, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 213, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 118, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 205, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 137, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 230, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 222, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 198, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 13794169778558713677
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 2333094681584009222
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 7826285246908597016
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 9535418859887921459
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 7053168436584301026
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 17014116943392214928
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 7048493180320186361
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 17681480806616020168
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_2() {
  ; Test Vector 2
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 2756927265469913208, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 2764270738803744987, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 8863230230144129545, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 9626379385755267184, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 9782379524659440800, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 12412495258789076359, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 11480250746514732983, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 1750084111373419013, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 84, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 48, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 72, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 117, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 209, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 244, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 228, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 155, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 249, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 190, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 2, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 12, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 20, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 195, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 211, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 131, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 123, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 179, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 15, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 121, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 187, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 41, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 75, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 157, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 59, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 207, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 198, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 255, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 165, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 8, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 30, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 153, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 112, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 67, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 52, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 85, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 232, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 121, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 93, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 69, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 204, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 144, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 152, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 197, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 63, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 171, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 238, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 242, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 92, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 70, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 228, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 143, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 133, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 90, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 107, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 227, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 147, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 115, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 159, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 140, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 163, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 108, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 177, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 32, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 167, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 136, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 81, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 3, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 88, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 93, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 159, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 150, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 176, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 3, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 150, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 30, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 197, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 226, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 37, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 163, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 228, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 71, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 129, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 30, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 50, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 101, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 230, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 153, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 189, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 151, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 143, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 88, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 26, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 89, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 249, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 143, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 98, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 219, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 178, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 30, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 156, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 129, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 217, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 56, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 78, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 238, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 228, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 211, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 241, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 169, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 35, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 173, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 182, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 162, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 134, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 179, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 71, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 85, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 219, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 98, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 192, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 134, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 255, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 83, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 231, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 146, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 170, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 199, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 4145787837083504270
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 8315376306449201999
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 11356792754984177957
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 2128768589684343239
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 16772898868897042295
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 8967661683556570172
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 12359516794191844977
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 15459305608636689522
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_3() {
  ; Test Vector 3
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 8068012236308936158, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 9304300850844512880, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 10064643692253721497, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 5377498228083987324, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 5671555505993886028, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 16207022177764926437, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 3808323774025031986, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 12386296244370791237, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 167, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 106, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 179, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 140, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 192, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 114, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 225, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 12, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 0, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 156, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 4, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 137, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 105, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 101, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 36, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 87, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 92, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 20, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 71, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 48, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 251, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 29, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 14, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 12, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 6, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 28, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 152, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 89, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 132, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 91, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 169, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 39, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 108, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 150, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 171, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 57, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 14, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 207, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 157, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 103, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 205, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 18, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 121, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 31, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 55, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 154, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 207, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 1, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 248, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 251, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 212, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 117, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 9, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 52, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 142, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 36, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 55, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 132, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 200, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 84, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 210, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 73, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 115, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 119, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 128, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 68, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 229, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 249, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 5, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 74, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 177, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 28, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 79, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 129, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 97, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 23, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 198, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 20, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 24, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 181, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 203, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 225, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 20, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 188, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 17, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 252, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 228, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 156, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 96, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 83, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 179, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 184, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 80, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 188, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 19, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 69, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 174, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 238, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 68, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 14, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 78, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 129, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 110, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 139, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 193, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 212, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 202, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 167, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 217, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 125, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 252, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 222, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 203, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 8, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 139, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 71, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 100, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 167, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 169, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 103, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 125, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 22, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 163, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 55, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 141, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 54, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 82, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 24, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 6899761227482396622
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 8928191416733385001
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 11145633798676229573
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 14191758385755548796
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 7545672788330166433
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 6653457660122044659
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 10431338738001275068
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 6002526807245081413
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_4() {
  ; Test Vector 4
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 8226481055895369946, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 6610002439505047067, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 993826062538608277, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 18249928288606474813, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 12373720465134729408, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 5368916974650803652, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 3180975879169324729, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 3881643358263711357, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 220, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 111, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 247, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 234, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 160, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 7, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 252, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 36, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 41, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 168, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 17, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 203, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 119, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 10, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 219, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 110, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 39, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 7, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 9, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 128, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 140, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 31, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 161, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 242, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 192, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 47, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 89, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 205, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 130, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 245, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 14, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 122, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 139, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 186, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 191, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 255, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 194, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 155, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 118, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 153, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 254, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 128, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 71, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 133, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 241, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 98, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 233, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 112, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 250, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 96, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 95, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 180, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 158, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 202, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 222, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 237, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 22, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 239, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 219, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 98, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 201, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 50, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 252, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 67, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 138, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 164, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 179, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 210, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 68, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 136, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 242, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 222, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 169, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 38, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 46, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 107, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 241, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 188, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 55, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 126, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 11, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 144, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 173, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 59, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 0, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 58, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 110, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 253, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 46, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 30, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 100, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 240, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 70, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 81, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 93, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 63, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 211, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 148, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 202, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 241, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 97, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 92, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 17, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 228, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 181, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 199, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 138, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 3, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 246, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 127, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 68, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 17, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 149, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 225, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 5, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 226, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 144, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 92, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 106, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 214, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 11, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 14, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 202, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 222, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 238, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 156, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 223, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 169, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 5771077097951566531
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 8784415865049163279
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 15421603288476882505
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 9501917409437048576
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 4417962703781112603
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 14755178538215996744
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 13767490521789938345
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 4812433950877639322
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_5() {
  ; Test Vector 5
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 7914293316465963375, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 10483304508654057413, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 5101780841778559706, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 11872286360836013265, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 7103840529459949698, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 2582985560834841445, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 6898844668656154720, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 4956785354020693717, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 38, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 227, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 248, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 3, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 18, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 33, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 188, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 235, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 206, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 177, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 240, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 28, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 250, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 125, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 130, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 188, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 38, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 38, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 96, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 7, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 36, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 139, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 145, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 34, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 65, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 164, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 100, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 77, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 254, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 211, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 223, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 158, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 133, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 66, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 246, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 74, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 71, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 201, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 243, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 219, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 192, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 202, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 59, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 13, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 193, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 90, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 104, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 59, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 232, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 227, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 52, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 127, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 72, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 74, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 130, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 162, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 174, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 49, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 66, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 116, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 183, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 4, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 46, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 98, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 155, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 118, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 27, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 173, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 241, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 34, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 174, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 82, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 115, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 247, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 192, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 181, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 243, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 169, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 9, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 223, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 192, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 36, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 5, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 194, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 80, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 199, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 54, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 221, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 207, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 224, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 209, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 11, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 234, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 109, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 48, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 59, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 208, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 178, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 148, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 243, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 29, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 254, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 192, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 11, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 52, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 67, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 164, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 175, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 45, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 86, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 21, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 26, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 137, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 118, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 214, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 108, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 167, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 255, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 226, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 186, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 61, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 114, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 174, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 171, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 61, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 198, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 84, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 175, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 15919445346742443992
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 9554332154387981727
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 13393426035556140809
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 13354807661274531171
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 12161683205167804305
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 10597763324494183442
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 14023728708284198187
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 4425125103511644253
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_6() {
  ; Test Vector 6
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 16181647760248031163, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 1352949651874549308, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 13442241125371363558, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 572996449451215017, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 1527701149510561432, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 8650976867630830603, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 11612768708527843451, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 14380163104458964172, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 178, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 210, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 213, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 72, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 197, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 151, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 165, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 19, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 101, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 250, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 128, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 226, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 187, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 42, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 126, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 3, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 224, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 83, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 64, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 48, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 74, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 97, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 101, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 85, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 222, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 10, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 17, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 186, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 49, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 11, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 248, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 204, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 93, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 62, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 181, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 58, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 119, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 42, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 95, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 132, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 248, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 73, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 109, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 144, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 76, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 125, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 137, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 230, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 28, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 154, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 92, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 134, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 169, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 21, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 122, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 67, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 180, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 73, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 16, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 164, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 188, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 137, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 135, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 7, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 225, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 186, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 228, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 94, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 41, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 111, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 232, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 21, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 112, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 187, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 7, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 50, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 145, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 90, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 57, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 241, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 212, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 163, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 147, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 135, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 255, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 21, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 58, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 87, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 250, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 54, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 235, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 234, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 89, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 48, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 193, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 147, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 93, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 34, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 233, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 248, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 76, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 77, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 121, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 34, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 141, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 178, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 83, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 78, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 168, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 93, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 212, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 24, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 10, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 107, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 147, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 43, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 204, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 8, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 19, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 115, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 240, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 26, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 160, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 7, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 213, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 137, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 240, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 43, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 15619956174096544684
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 4771350983352756607
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 1155648530500918020
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 490467234633068192
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 14367576985848243711
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 5143005747027082897
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 8333878763532606445
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 11565592563890228463
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_7() {
  ; Test Vector 7
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 17721553209895616, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 10480390078185906191, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 16633784338982850340, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 5374077624747091181, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 4233985301707806463, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 16656327241284005828, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 12309362493629933005, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 1412188025001847105, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 97, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 98, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 239, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 88, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 48, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 142, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 104, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 127, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 110, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 74, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 22, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 223, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 104, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 27, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 139, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 65, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 244, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 210, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 124, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 127, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 153, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 179, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 34, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 47, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 70, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 58, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 2, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 15, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 50, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 66, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 102, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 54, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 139, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 203, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 83, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 178, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 241, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 148, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 111, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 219, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 127, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 251, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 20, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 178, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 206, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 197, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 12, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 4, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 106, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 124, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 186, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 162, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 17, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 101, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 38, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 96, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 144, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 88, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 5, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 214, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 48, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 100, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 238, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 9, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 190, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 147, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 29, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 222, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 246, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 178, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 215, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 211, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 136, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 33, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 254, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 227, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 221, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 81, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 247, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 112, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 89, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 164, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 75, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 196, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 252, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 35, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 158, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 148, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 238, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 51, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 181, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 79, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 247, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 0, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 123, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 202, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 218, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 222, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 97, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 185, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 248, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 134, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 85, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 78, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 108, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 67, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 196, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 164, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 120, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 162, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 210, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 196, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 234, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 241, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 174, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 188, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 172, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 149, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 75, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 160, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 141, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 44, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 246, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 80, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 221, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 197, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 213, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 133, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 7042025736910603840
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 10271045551077069555
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 5912664655838470037
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 13236811678069025706
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 14313180601903506728
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 10212772539573299157
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 3425939080029420894
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 1455806745316777608
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_8() {
  ; Test Vector 8
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 16012928218347256245, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 6716833873097153593, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 11884812778131960231, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 1945787639205746259, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 5809536699053189394, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 5595558910417310142, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 14701944050175226708, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 15696759804763428852, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 88, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 248, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 112, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 157, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 235, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 103, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 23, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 226, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 226, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 235, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 84, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 20, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 28, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 230, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 218, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 239, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 0, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 156, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 130, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 156, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 64, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 89, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 179, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 161, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 137, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 194, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 223, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 77, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 64, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 61, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 252, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 100, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 111, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 124, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 152, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 245, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 247, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 60, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 1, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 46, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 213, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 65, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 84, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 174, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 27, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 182, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 75, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 48, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 187, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 153, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 41, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 245, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 172, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 85, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 249, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 58, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 229, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 161, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 248, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 10, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 5, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 188, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 63, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 104, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 194, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 136, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 38, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 227, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 28, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 177, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 238, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 191, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 113, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 95, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 244, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 225, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 123, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 56, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 85, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 231, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 161, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 86, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 126, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 78, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 128, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 80, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 9, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 109, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 103, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 17, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 193, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 181, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 153, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 149, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 222, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 143, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 213, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 178, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 245, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 110, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 18, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 232, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 145, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 233, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 132, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 147, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 32, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 181, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 115, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 170, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 245, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 255, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 202, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 201, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 120, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 59, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 106, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 187, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 216, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 10, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 35, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 67, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 60, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 150, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 117, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 178, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 21, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 35, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 17467276942493117923
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 5053894449899524316
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 16601133082712938931
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 381228309319704815
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 7712545678609963335
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 3466972231346961546
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 14270651443100108108
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 9203063022654400541
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testVector_9() {
  ; Test Vector 9
  %r0 = alloca [8 x i64]
  %r1 = alloca [128 x i8]
  %r2 = alloca [8 x i64]
  %r3 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 0
  store i64 17351500562031863711, i64* %r3
  %r4 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 1
  store i64 2408179392324802842, i64* %r4
  %r5 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 2
  store i64 1182161006166147978, i64* %r5
  %r6 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 3
  store i64 11468588074758581375, i64* %r6
  %r7 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 4
  store i64 17851804350940756682, i64* %r7
  %r8 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 5
  store i64 4714118669799458198, i64* %r8
  %r9 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 6
  store i64 16624670907155132902, i64* %r9
  %r10 = getelementptr [8 x i64], [8 x i64]* %r0, i32 0, i32 7
  store i64 4338684659610575992, i64* %r10
  %r11 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 0
  store i8 50, i8* %r11
  %r12 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 1
  store i8 111, i8* %r12
  %r13 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 2
  store i8 70, i8* %r13
  %r14 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 3
  store i8 103, i8* %r14
  %r15 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 4
  store i8 105, i8* %r15
  %r16 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 5
  store i8 181, i8* %r16
  %r17 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 6
  store i8 87, i8* %r17
  %r18 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 7
  store i8 78, i8* %r18
  %r19 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 8
  store i8 6, i8* %r19
  %r20 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 9
  store i8 61, i8* %r20
  %r21 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 10
  store i8 189, i8* %r21
  %r22 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 11
  store i8 131, i8* %r22
  %r23 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 12
  store i8 44, i8* %r23
  %r24 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 13
  store i8 196, i8* %r24
  %r25 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 14
  store i8 252, i8* %r25
  %r26 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 15
  store i8 110, i8* %r26
  %r27 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 16
  store i8 60, i8* %r27
  %r28 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 17
  store i8 80, i8* %r28
  %r29 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 18
  store i8 63, i8* %r29
  %r30 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 19
  store i8 19, i8* %r30
  %r31 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 20
  store i8 151, i8* %r31
  %r32 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 21
  store i8 120, i8* %r32
  %r33 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 22
  store i8 247, i8* %r33
  %r34 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 23
  store i8 184, i8* %r34
  %r35 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 24
  store i8 144, i8* %r35
  %r36 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 25
  store i8 244, i8* %r36
  %r37 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 26
  store i8 213, i8* %r37
  %r38 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 27
  store i8 93, i8* %r38
  %r39 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 28
  store i8 234, i8* %r39
  %r40 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 29
  store i8 83, i8* %r40
  %r41 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 30
  store i8 103, i8* %r41
  %r42 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 31
  store i8 176, i8* %r42
  %r43 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 32
  store i8 113, i8* %r43
  %r44 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 33
  store i8 96, i8* %r44
  %r45 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 34
  store i8 51, i8* %r45
  %r46 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 35
  store i8 178, i8* %r46
  %r47 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 36
  store i8 122, i8* %r47
  %r48 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 37
  store i8 99, i8* %r48
  %r49 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 38
  store i8 247, i8* %r49
  %r50 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 39
  store i8 109, i8* %r50
  %r51 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 40
  store i8 125, i8* %r51
  %r52 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 41
  store i8 211, i8* %r52
  %r53 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 42
  store i8 28, i8* %r53
  %r54 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 43
  store i8 247, i8* %r54
  %r55 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 44
  store i8 213, i8* %r55
  %r56 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 45
  store i8 23, i8* %r56
  %r57 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 46
  store i8 172, i8* %r57
  %r58 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 47
  store i8 161, i8* %r58
  %r59 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 48
  store i8 254, i8* %r59
  %r60 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 49
  store i8 8, i8* %r60
  %r61 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 50
  store i8 253, i8* %r61
  %r62 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 51
  store i8 70, i8* %r62
  %r63 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 52
  store i8 230, i8* %r63
  %r64 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 53
  store i8 172, i8* %r64
  %r65 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 54
  store i8 7, i8* %r65
  %r66 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 55
  store i8 14, i8* %r66
  %r67 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 56
  store i8 45, i8* %r67
  %r68 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 57
  store i8 160, i8* %r68
  %r69 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 58
  store i8 182, i8* %r69
  %r70 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 59
  store i8 169, i8* %r70
  %r71 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 60
  store i8 144, i8* %r71
  %r72 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 61
  store i8 204, i8* %r72
  %r73 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 62
  store i8 159, i8* %r73
  %r74 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 63
  store i8 112, i8* %r74
  %r75 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 64
  store i8 217, i8* %r75
  %r76 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 65
  store i8 218, i8* %r76
  %r77 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 66
  store i8 141, i8* %r77
  %r78 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 67
  store i8 119, i8* %r78
  %r79 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 68
  store i8 231, i8* %r79
  %r80 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 69
  store i8 76, i8* %r80
  %r81 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 70
  store i8 33, i8* %r81
  %r82 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 71
  store i8 108, i8* %r82
  %r83 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 72
  store i8 168, i8* %r83
  %r84 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 73
  store i8 179, i8* %r84
  %r85 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 74
  store i8 64, i8* %r85
  %r86 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 75
  store i8 130, i8* %r86
  %r87 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 76
  store i8 190, i8* %r87
  %r88 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 77
  store i8 164, i8* %r88
  %r89 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 78
  store i8 243, i8* %r89
  %r90 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 79
  store i8 232, i8* %r90
  %r91 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 80
  store i8 251, i8* %r91
  %r92 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 81
  store i8 108, i8* %r92
  %r93 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 82
  store i8 101, i8* %r93
  %r94 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 83
  store i8 118, i8* %r94
  %r95 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 84
  store i8 244, i8* %r95
  %r96 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 85
  store i8 188, i8* %r96
  %r97 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 86
  store i8 7, i8* %r97
  %r98 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 87
  store i8 165, i8* %r98
  %r99 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 88
  store i8 193, i8* %r99
  %r100 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 89
  store i8 121, i8* %r100
  %r101 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 90
  store i8 239, i8* %r101
  %r102 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 91
  store i8 137, i8* %r102
  %r103 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 92
  store i8 193, i8* %r103
  %r104 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 93
  store i8 2, i8* %r104
  %r105 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 94
  store i8 140, i8* %r105
  %r106 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 95
  store i8 49, i8* %r106
  %r107 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 96
  store i8 134, i8* %r107
  %r108 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 97
  store i8 48, i8* %r108
  %r109 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 98
  store i8 12, i8* %r109
  %r110 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 99
  store i8 55, i8* %r110
  %r111 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 100
  store i8 118, i8* %r111
  %r112 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 101
  store i8 29, i8* %r112
  %r113 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 102
  store i8 111, i8* %r113
  %r114 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 103
  store i8 223, i8* %r114
  %r115 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 104
  store i8 76, i8* %r115
  %r116 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 105
  store i8 127, i8* %r116
  %r117 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 106
  store i8 104, i8* %r117
  %r118 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 107
  store i8 123, i8* %r118
  %r119 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 108
  store i8 65, i8* %r119
  %r120 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 109
  store i8 242, i8* %r120
  %r121 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 110
  store i8 139, i8* %r121
  %r122 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 111
  store i8 16, i8* %r122
  %r123 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 112
  store i8 45, i8* %r123
  %r124 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 113
  store i8 156, i8* %r124
  %r125 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 114
  store i8 27, i8* %r125
  %r126 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 115
  store i8 142, i8* %r126
  %r127 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 116
  store i8 247, i8* %r127
  %r128 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 117
  store i8 129, i8* %r128
  %r129 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 118
  store i8 34, i8* %r129
  %r130 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 119
  store i8 226, i8* %r130
  %r131 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 120
  store i8 93, i8* %r131
  %r132 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 121
  store i8 205, i8* %r132
  %r133 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 122
  store i8 23, i8* %r133
  %r134 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 123
  store i8 185, i8* %r134
  %r135 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 124
  store i8 214, i8* %r135
  %r136 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 125
  store i8 74, i8* %r136
  %r137 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 126
  store i8 147, i8* %r137
  %r138 = getelementptr [128 x i8], [128 x i8]* %r1, i32 0, i32 127
  store i8 177, i8* %r138
  call void @sha512_Hblock([8 x i64]* %r0, [128 x i8]* %r1,
                           [8 x i64]* %r2)
  %r139 = load [8 x i64], [8 x i64]* %r2
  %r140 = extractvalue [8 x i64] %r139, 0
  %r141 = icmp eq i64 %r140, 13156744462135804721
  br i1 %r141, label %L0, label %L1
L1:
  call void @die()
  unreachable
L0:
  %r142 = extractvalue [8 x i64] %r139, 1
  %r143 = icmp eq i64 %r142, 1646391809694945173
  br i1 %r143, label %L2, label %L3
L3:
  call void @die()
  unreachable
L2:
  %r144 = extractvalue [8 x i64] %r139, 2
  %r145 = icmp eq i64 %r144, 308432259007901026
  br i1 %r145, label %L4, label %L5
L5:
  call void @die()
  unreachable
L4:
  %r146 = extractvalue [8 x i64] %r139, 3
  %r147 = icmp eq i64 %r146, 6057982461458061121
  br i1 %r147, label %L6, label %L7
L7:
  call void @die()
  unreachable
L6:
  %r148 = extractvalue [8 x i64] %r139, 4
  %r149 = icmp eq i64 %r148, 11986969251310103752
  br i1 %r149, label %L8, label %L9
L9:
  call void @die()
  unreachable
L8:
  %r150 = extractvalue [8 x i64] %r139, 5
  %r151 = icmp eq i64 %r150, 15711943638110121375
  br i1 %r151, label %L10, label %L11
L11:
  call void @die()
  unreachable
L10:
  %r152 = extractvalue [8 x i64] %r139, 6
  %r153 = icmp eq i64 %r152, 10458971174576378001
  br i1 %r153, label %L12, label %L13
L13:
  call void @die()
  unreachable
L12:
  %r154 = extractvalue [8 x i64] %r139, 7
  %r155 = icmp eq i64 %r154, 6041617907350405038
  br i1 %r155, label %L14, label %L15
L15:
  call void @die()
  unreachable
L14:
  call void @testpass()
  ret void
}
define void @sha512_Hblock_testDriver() {
  %r0 = bitcast [14 x i8]* @testName_sha512_Hblock to i8*
  call void @starttest(i8* %r0)
  call void @sha512_Hblock_testVector_0()
  call void @sha512_Hblock_testVector_1()
  call void @sha512_Hblock_testVector_2()
  call void @sha512_Hblock_testVector_3()
  call void @sha512_Hblock_testVector_4()
  call void @sha512_Hblock_testVector_5()
  call void @sha512_Hblock_testVector_6()
  call void @sha512_Hblock_testVector_7()
  call void @sha512_Hblock_testVector_8()
  call void @sha512_Hblock_testVector_9()
  call void @endtest()
  ret void
}

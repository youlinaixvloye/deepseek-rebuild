.class public abstract Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lvi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi8;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvi8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwq3;->a:Lvi8;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lvoa;Lgoa;Ln05;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v6, v2}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 56
    .line 57
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    if-lt v2, v6, :cond_4

    .line 65
    .line 66
    const v2, -0x3c2b7b58

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ln05;->f0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v2, -0x3c2abb88

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ln05;->f0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_5
    or-int v0, v6, v4

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lg53;->a:Lb00;

    .line 117
    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lux;

    .line 121
    .line 122
    invoke-direct {v1, p1, v2, p0, v3}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object v4, v1

    .line 129
    check-cast v4, Ldx4;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v5, p2

    .line 136
    invoke-static/range {v2 .. v7}, Ljb3;->b(Leg7;Lta3;Ldx4;Ln05;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lk53;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lk53;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v5, p2

    .line 150
    invoke-virtual {v5}, Ln05;->Z()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ln05;->v()Lkx8;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    new-instance v0, Lra2;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3, v1}, Lra2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final b(IIJLn05;)V
    .locals 19

    .line 1
    move-wide/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln05;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p1, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ln05;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Ln05;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_f

    .line 69
    .line 70
    invoke-static {}, Lk53;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 77
    .line 78
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    and-int/lit8 v11, v3, 0xe

    .line 94
    .line 95
    if-ne v11, v2, :cond_6

    .line 96
    .line 97
    move v2, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, v10

    .line 100
    :goto_4
    or-int/2addr v2, v8

    .line 101
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v11, Lg53;->a:Lb00;

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    if-ne v8, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    filled-new-array {v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v8, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v12, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lk53;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lk53;->e()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    new-instance v0, Luq3;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Luq3;-><init>(IIIJ)V

    .line 160
    .line 161
    .line 162
    :goto_5
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-static {v2, v10, v0}, Lpc7;->v(IILn05;)Ld58;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    and-int/lit8 v1, v3, 0x70

    .line 170
    .line 171
    if-ne v1, v7, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v9, v10

    .line 175
    :goto_6
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    if-ne v1, v11, :cond_e

    .line 182
    .line 183
    :cond_c
    const-wide/16 v1, 0x10

    .line 184
    .line 185
    cmp-long v1, v4, v1

    .line 186
    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    new-instance v1, Lmo0;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v1, v4, v5, v2}, Lmo0;-><init>(JI)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    move-object/from16 v17, v1

    .line 201
    .line 202
    check-cast v17, Lmo0;

    .line 203
    .line 204
    sget-object v1, Lbg7;->a:Lbg7;

    .line 205
    .line 206
    sget v2, Lib3;->e:F

    .line 207
    .line 208
    invoke-static {v1, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v15, Lf2c;->k:Lfa3;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x16

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v12 .. v18}, Lkmc;->e0(Leg7;Ld58;Lda;Lga3;FLmo0;I)Leg7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0, v10}, Lmq0;->a(Leg7;Ln05;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lk53;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-static {}, Lk53;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    invoke-virtual {v0}, Ln05;->Z()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_8
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    new-instance v0, Luq3;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move/from16 v1, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Luq3;-><init>(IIIJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    return-void
.end method

.method public static final c(Lvoa;Lhoa;Lbx4;Ln05;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v0, -0x799dedcc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    and-int/lit8 v5, v2, 0x40

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v9, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v2, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    :cond_7
    and-int/lit16 v5, v0, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v5, v7, :cond_8

    .line 88
    .line 89
    move v5, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move v5, v8

    .line 92
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v7, v5}, Ln05;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    invoke-static {}, Lk53;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const-string v5, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 107
    .line 108
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    and-int/lit8 v5, v0, 0x70

    .line 112
    .line 113
    if-eq v5, v6, :cond_b

    .line 114
    .line 115
    and-int/lit8 v5, v0, 0x40

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    invoke-virtual {v9, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v5, v8

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    :goto_7
    move v5, v10

    .line 129
    :goto_8
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    sget-object v11, Lg53;->a:Lb00;

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    if-ne v6, v11, :cond_d

    .line 140
    .line 141
    :cond_c
    new-instance v6, Lrv6;

    .line 142
    .line 143
    new-instance v5, Lv3b;

    .line 144
    .line 145
    new-instance v12, Lwa2;

    .line 146
    .line 147
    invoke-direct {v12, v7, p1, v4}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x7

    .line 151
    invoke-direct {v5, v13, v12}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v5}, Lrv6;-><init>(Lv3b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    move-object v5, v6

    .line 161
    check-cast v5, Lrv6;

    .line 162
    .line 163
    and-int/lit8 v6, v0, 0xe

    .line 164
    .line 165
    if-eq v6, v1, :cond_e

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-virtual {v9, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    :cond_e
    move v8, v10

    .line 178
    :cond_f
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v8, :cond_10

    .line 183
    .line 184
    if-ne v0, v11, :cond_11

    .line 185
    .line 186
    :cond_10
    new-instance v0, Lyg2;

    .line 187
    .line 188
    invoke-direct {v0, v7, p0}, Lyg2;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    move-object v6, v0

    .line 195
    check-cast v6, Lbx4;

    .line 196
    .line 197
    new-instance v0, Lra2;

    .line 198
    .line 199
    invoke-direct {v0, v7, p1, p0}, Lra2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x4e63add6    # 9.5495514E8f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v10, 0xd80

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    sget-object v7, Lwq3;->a:Lvi8;

    .line 213
    .line 214
    invoke-static/range {v5 .. v11}, Lhh;->a(Lui8;Lbx4;Lvi8;Lw23;Ln05;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lk53;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    invoke-static {}, Lk53;->e()V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_12
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 228
    .line 229
    .line 230
    :cond_13
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_14

    .line 235
    .line 236
    new-instance v0, Lsh;

    .line 237
    .line 238
    const/16 v5, 0xe

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object v3, p1

    .line 242
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 246
    .line 247
    :cond_14
    return-void
.end method

.method public static final d(Leg7;Lw23;Ln05;I)V
    .locals 3

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 63
    .line 64
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object v1, Ltoa;->a:Lj63;

    .line 68
    .line 69
    and-int/lit8 v2, v0, 0xe

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x1b0

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x6

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x1c00

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-static {p0, v1, p1, p2, v0}, Li2c;->r(Leg7;Lnq8;Lw23;Ln05;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lk53;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lk53;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p2}, Ln05;->Z()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance v0, Lii;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lii;-><init>(Leg7;Lw23;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 107
    .line 108
    :cond_8
    return-void
.end method

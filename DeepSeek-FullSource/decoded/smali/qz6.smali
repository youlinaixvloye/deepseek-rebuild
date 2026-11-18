.class public abstract Lqz6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt9b;->W(Lbx4;)Liba;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpx6;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Liba;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqz6;->a:Liba;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lb03;Lnh7;Lku9;Lx9b;Lw23;Ln05;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ln05;->h0(I)Ln05;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v8, v9, :cond_a

    .line 107
    .line 108
    move v8, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v8, 0x0

    .line 111
    :goto_6
    and-int/2addr v7, v10

    .line 112
    invoke-virtual {v0, v7, v8}, Ln05;->W(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_12

    .line 117
    .line 118
    invoke-virtual {v0}, Ln05;->b0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Ln05;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {v0}, Ln05;->Z()V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ln05;->r()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lk53;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    .line 145
    .line 146
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/4 v7, 0x7

    .line 150
    invoke-static {v7}, Lb79;->a(I)Ld79;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {}, Lk53;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e

    .line 159
    .line 160
    const-string v8, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    .line 161
    .line 162
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    iget-wide v8, v1, Lb03;->a:J

    .line 166
    .line 167
    invoke-virtual {v0, v8, v9}, Ln05;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v10, :cond_f

    .line 176
    .line 177
    sget-object v10, Lg53;->a:Lb00;

    .line 178
    .line 179
    if-ne v11, v10, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v11, Lzra;

    .line 182
    .line 183
    const v10, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    const/16 v12, 0xe

    .line 187
    .line 188
    invoke-static {v10, v8, v9, v12}, Lrz2;->b(FJI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-direct {v11, v8, v9, v12, v13}, Lzra;-><init>(JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    check-cast v11, Lzra;

    .line 199
    .line 200
    invoke-static {}, Lk53;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    invoke-static {}, Lk53;->e()V

    .line 207
    .line 208
    .line 209
    :cond_11
    sget-object v8, Lc03;->a:Liba;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v8, Lqz6;->a:Liba;

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v8, Lno5;->a:Lj63;

    .line 222
    .line 223
    invoke-virtual {v8, v7}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v7, Llu9;->a:Liba;

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget-object v7, Lasa;->a:Lj63;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    sget-object v7, Ly9b;->a:Liba;

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    filled-new-array/range {v12 .. v17}, [Ldt;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Lau0;

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    invoke-direct {v8, v9, v4, v5}, Lau0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v9, -0x68571c2c

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/16 v9, 0x38

    .line 263
    .line 264
    invoke-static {v7, v8, v0, v9}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lk53;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_13

    .line 272
    .line 273
    invoke-static {}, Lk53;->e()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_12
    invoke-virtual {v0}, Ln05;->Z()V

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_8
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_14

    .line 285
    .line 286
    new-instance v0, Le70;

    .line 287
    .line 288
    const/16 v7, 0x9

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Le70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 294
    .line 295
    :cond_14
    return-void
.end method

.method public static final b(Lb03;Lku9;Lx9b;Lw23;Ln05;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x493

    .line 20
    .line 21
    const/16 v3, 0x492

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p4, v3, v2}, Ln05;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p4}, Ln05;->b0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, p5, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Ln05;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p4}, Ln05;->Z()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v1, -0x71

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)"

    .line 64
    .line 65
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v2, Llu9;->a:Liba;

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lku9;

    .line 75
    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lk53;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    and-int/lit8 v1, v1, -0x71

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p4}, Ln05;->r()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk53;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const-string v3, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    .line 97
    .line 98
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)"

    .line 108
    .line 109
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object v3, Lqz6;->a:Liba;

    .line 113
    .line 114
    invoke-virtual {p4, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lnh7;

    .line 119
    .line 120
    invoke-static {}, Lk53;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lk53;->e()V

    .line 127
    .line 128
    .line 129
    :cond_8
    and-int/lit8 v1, v1, 0xe

    .line 130
    .line 131
    or-int/lit16 v6, v1, 0x6c00

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, p2

    .line 138
    invoke-static/range {v0 .. v6}, Lqz6;->a(Lb03;Lnh7;Lku9;Lx9b;Lw23;Ln05;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lk53;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lk53;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v3, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {p4}, Ln05;->Z()V

    .line 153
    .line 154
    .line 155
    move-object v3, p1

    .line 156
    :goto_4
    invoke-virtual {p4}, Ln05;->v()Lkx8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v1, Lfq;

    .line 163
    .line 164
    const/16 v7, 0x16

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    move-object v4, p2

    .line 168
    move-object v5, p3

    .line 169
    move v6, p5

    .line 170
    invoke-direct/range {v1 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 174
    .line 175
    :cond_b
    return-void
.end method

.class public abstract Ll2a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Llv6;->p(FF)J

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Llv6;->p(FF)J

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    sput v0, Ll2a;->a:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    sput v0, Ll2a;->b:F

    .line 18
    .line 19
    new-instance v0, Lqlb;

    .line 20
    .line 21
    sget-object v1, Li2a;->h:Li2a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lea;-><init>(Lrx4;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll2a;->c:Lqlb;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lm2a;Leg7;ZLc2a;Lmj7;Lw23;Lw23;Ln05;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p9, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Ln05;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 v3, v8, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    and-int/lit8 v3, p9, 0x8

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v4

    .line 86
    :cond_8
    and-int/lit16 v4, v8, 0x6000

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v4

    .line 104
    :cond_a
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v8

    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    move-object/from16 v4, p5

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object/from16 v4, p5

    .line 125
    .line 126
    :goto_8
    const/high16 v7, 0x180000

    .line 127
    .line 128
    and-int/2addr v7, v8

    .line 129
    if-nez v7, :cond_e

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    const/high16 v9, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/high16 v9, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v0, v9

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object/from16 v7, p6

    .line 147
    .line 148
    :goto_a
    const v9, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v9, v0

    .line 152
    const v10, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    if-eq v9, v10, :cond_f

    .line 157
    .line 158
    move v9, v11

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/4 v9, 0x0

    .line 161
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v10, v9}, Ln05;->W(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1c

    .line 168
    .line 169
    invoke-virtual {v6}, Ln05;->b0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v9, v8, 0x1

    .line 173
    .line 174
    if-eqz v9, :cond_12

    .line 175
    .line 176
    invoke-virtual {v6}, Ln05;->D()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-virtual {v6}, Ln05;->Z()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, p9, 0x8

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    and-int/lit16 v0, v0, -0x1c01

    .line 191
    .line 192
    :cond_11
    move v2, p2

    .line 193
    move-object v9, p3

    .line 194
    goto :goto_f

    .line 195
    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move v11, p2

    .line 199
    :goto_d
    and-int/lit8 v1, p9, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_18

    .line 202
    .line 203
    sget-object v1, Lg2a;->a:Lg2a;

    .line 204
    .line 205
    invoke-static {}, Lk53;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)"

    .line 212
    .line 213
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-static {}, Lk53;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 223
    .line 224
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    sget-object v1, Lc03;->a:Liba;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lb03;

    .line 234
    .line 235
    invoke-static {}, Lk53;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    invoke-static {}, Lk53;->e()V

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-static {v1}, Lg2a;->d(Lb03;)Lc2a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Lk53;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    invoke-static {}, Lk53;->e()V

    .line 255
    .line 256
    .line 257
    :cond_17
    and-int/lit16 v0, v0, -0x1c01

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_18
    move-object v1, p3

    .line 261
    :goto_e
    move-object v9, v1

    .line 262
    move v2, v11

    .line 263
    :goto_f
    invoke-virtual {v6}, Ln05;->r()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lk53;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    const-string v1, "androidx.compose.material3.Slider (Slider.kt:371)"

    .line 273
    .line 274
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_19
    iget v1, p0, Lm2a;->a:I

    .line 278
    .line 279
    if-ltz v1, :cond_1b

    .line 280
    .line 281
    shr-int/lit8 v1, v0, 0x3

    .line 282
    .line 283
    and-int/lit8 v3, v1, 0xe

    .line 284
    .line 285
    shl-int/lit8 v10, v0, 0x3

    .line 286
    .line 287
    and-int/lit8 v10, v10, 0x70

    .line 288
    .line 289
    or-int/2addr v3, v10

    .line 290
    and-int/lit16 v0, v0, 0x380

    .line 291
    .line 292
    or-int/2addr v0, v3

    .line 293
    and-int/lit16 v3, v1, 0x1c00

    .line 294
    .line 295
    or-int/2addr v0, v3

    .line 296
    const v3, 0xe000

    .line 297
    .line 298
    .line 299
    and-int/2addr v3, v1

    .line 300
    or-int/2addr v0, v3

    .line 301
    const/high16 v3, 0x70000

    .line 302
    .line 303
    and-int/2addr v1, v3

    .line 304
    or-int/2addr v0, v1

    .line 305
    move-object v1, p0

    .line 306
    move-object v3, v5

    .line 307
    move-object v5, v7

    .line 308
    move v7, v0

    .line 309
    move-object v0, p1

    .line 310
    invoke-static/range {v0 .. v7}, Ll2a;->b(Leg7;Lm2a;ZLmj7;Lw23;Lw23;Ln05;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lk53;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    invoke-static {}, Lk53;->e()V

    .line 320
    .line 321
    .line 322
    :cond_1a
    move v3, v2

    .line 323
    move-object v4, v9

    .line 324
    goto :goto_10

    .line 325
    :cond_1b
    const-string/jumbo p0, "steps should be >= 0"

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Ln05;->Z()V

    .line 333
    .line 334
    .line 335
    move v3, p2

    .line 336
    move-object v4, p3

    .line 337
    :goto_10
    invoke-virtual/range {p7 .. p7}, Ln05;->v()Lkx8;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_1d

    .line 342
    .line 343
    new-instance v0, Lbj5;

    .line 344
    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move-object/from16 v6, p5

    .line 350
    .line 351
    move-object/from16 v7, p6

    .line 352
    .line 353
    move/from16 v9, p9

    .line 354
    .line 355
    invoke-direct/range {v0 .. v9}, Lbj5;-><init>(Lm2a;Leg7;ZLc2a;Lmj7;Lw23;Lw23;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 359
    .line 360
    :cond_1d
    return-void
.end method

.method public static final b(Leg7;Lm2a;ZLmj7;Lw23;Lw23;Ln05;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    iget-object v15, v2, Lm2a;->c:Ley2;

    .line 18
    .line 19
    const v3, 0x358907a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v3}, Ln05;->h0(I)Ln05;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v14, 0x6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v8

    .line 39
    :goto_0
    or-int/2addr v3, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v14

    .line 42
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ln05;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v14

    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v5

    .line 123
    :cond_b
    move/from16 v16, v3

    .line 124
    .line 125
    const v3, 0x12493

    .line 126
    .line 127
    .line 128
    and-int v3, v16, v3

    .line 129
    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-eq v3, v5, :cond_c

    .line 135
    .line 136
    move v3, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/4 v3, 0x0

    .line 139
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 140
    .line 141
    invoke-virtual {v13, v5, v3}, Ln05;->W(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_26

    .line 146
    .line 147
    invoke-static {}, Lk53;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    const-string v3, "androidx.compose.material3.SliderImpl (Slider.kt:750)"

    .line 154
    .line 155
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    sget-object v3, Lg63;->n:Liba;

    .line 159
    .line 160
    invoke-virtual {v13, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lge6;->b:Lge6;

    .line 165
    .line 166
    if-ne v3, v5, :cond_e

    .line 167
    .line 168
    move v3, v9

    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const/4 v3, 0x0

    .line 171
    :goto_8
    iput-boolean v3, v2, Lm2a;->i:Z

    .line 172
    .line 173
    iget-object v5, v2, Lm2a;->d:Ld68;

    .line 174
    .line 175
    iget-object v6, v2, Lm2a;->l:Lm18;

    .line 176
    .line 177
    sget-object v7, Lm18;->b:Lm18;

    .line 178
    .line 179
    if-ne v6, v7, :cond_10

    .line 180
    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    move/from16 v17, v9

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    :goto_9
    move/from16 v17, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_a
    if-eqz v0, :cond_11

    .line 191
    .line 192
    move-object v3, v6

    .line 193
    new-instance v6, Ldf;

    .line 194
    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-direct {v6, v7, v2}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lwha;->a:Lph8;

    .line 200
    .line 201
    new-instance v2, Lvha;

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    invoke-direct/range {v2 .. v7}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move-object v3, v2

    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    sget-object v2, Lbg7;->a:Lbg7;

    .line 222
    .line 223
    :goto_b
    iget-object v4, v3, Lm2a;->l:Lm18;

    .line 224
    .line 225
    iget-object v5, v3, Lm2a;->m:Lh68;

    .line 226
    .line 227
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v13, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v10, Lg53;->a:Lb00;

    .line 246
    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    if-ne v7, v10, :cond_13

    .line 250
    .line 251
    :cond_12
    new-instance v7, Ll42;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v7, v3, v5, v8}, Ll42;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    move-object v8, v7

    .line 261
    check-cast v8, Lsx4;

    .line 262
    .line 263
    move-object v5, v10

    .line 264
    const/16 v10, 0x20

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v12, v4

    .line 268
    move v4, v0

    .line 269
    move-object v0, v2

    .line 270
    move-object v2, v3

    .line 271
    move-object v3, v12

    .line 272
    move-object v14, v5

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object/from16 v5, p3

    .line 275
    .line 276
    invoke-static/range {v2 .. v10}, Lp14;->a(Lr14;Lm18;ZLmj7;ZLsx4;Lsx4;ZI)Leg7;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move v3, v4

    .line 281
    move-object v4, v5

    .line 282
    sget-object v5, Ld2a;->a:Ld2a;

    .line 283
    .line 284
    sget-object v6, Lm18;->a:Lm18;

    .line 285
    .line 286
    move-object/from16 v7, v19

    .line 287
    .line 288
    if-ne v7, v6, :cond_14

    .line 289
    .line 290
    invoke-static {v5}, Lk13;->l0(Ljava/lang/Object;)Leg7;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v8, Lt1a;->a:Lah4;

    .line 295
    .line 296
    sget-object v8, Ltjc;->m:Lln0;

    .line 297
    .line 298
    invoke-static {v5, v8, v12}, Lt1a;->u(Leg7;Lca;Z)Leg7;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    invoke-static {v5}, Lk13;->l0(Ljava/lang/Object;)Leg7;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lt1a;->w(Leg7;)Leg7;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_c
    sget-object v8, Lpt5;->a:Lna5;

    .line 312
    .line 313
    sget-object v8, Lha7;->a:Lha7;

    .line 314
    .line 315
    invoke-interface {v1, v8}, Leg7;->J(Leg7;)Leg7;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    const/high16 v8, 0x40800000    # 4.0f

    .line 320
    .line 321
    const/high16 v20, 0x41800000    # 16.0f

    .line 322
    .line 323
    move/from16 v21, v20

    .line 324
    .line 325
    if-ne v7, v6, :cond_15

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move/from16 v20, v8

    .line 329
    .line 330
    :goto_d
    if-ne v7, v6, :cond_16

    .line 331
    .line 332
    move/from16 v21, v8

    .line 333
    .line 334
    :cond_16
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0xc

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    invoke-static/range {v19 .. v24}, Lt1a;->l(Leg7;FFFFI)Leg7;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v12, Lg60;

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-direct {v12, v3, v2, v1}, Lg60;-><init>(ZLjava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v8, v1, v12}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v7, v6, :cond_17

    .line 357
    .line 358
    sget-object v1, Lu3;->b:Leg7;

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_17
    sget-object v1, Lu3;->a:Leg7;

    .line 362
    .line 363
    :goto_e
    invoke-interface {v8, v1}, Leg7;->J(Leg7;)Leg7;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual/range {v18 .. v18}, Ld68;->f()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget v7, v15, Ley2;->a:F

    .line 372
    .line 373
    iget v8, v15, Ley2;->b:F

    .line 374
    .line 375
    new-instance v12, Ley2;

    .line 376
    .line 377
    invoke-direct {v12, v7, v8}, Ley2;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    iget v7, v2, Lm2a;->a:I

    .line 381
    .line 382
    new-instance v8, Lpm8;

    .line 383
    .line 384
    invoke-direct {v8, v6, v12, v7}, Lpm8;-><init>(FLey2;I)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-static {v1, v6, v8}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v4, v3}, Ljr7;->G(Leg7;Lmj7;Z)Leg7;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget v6, v2, Lm2a;->a:I

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Ld68;->f()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    move v7, v9

    .line 403
    iget-object v9, v2, Lm2a;->b:Lbx4;

    .line 404
    .line 405
    if-ltz v6, :cond_25

    .line 406
    .line 407
    new-instance v2, Lj2a;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    move-object v12, v15

    .line 411
    move-object v15, v5

    .line 412
    move-object v5, v12

    .line 413
    move-object/from16 v12, p1

    .line 414
    .line 415
    invoke-direct/range {v2 .. v9}, Lj2a;-><init>(ZLdx4;Ley2;IZFLbx4;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Lxp0;->R(Leg7;Lj2a;)Leg7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1, v0}, Leg7;->J(Leg7;)Leg7;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v10}, Leg7;->J(Leg7;)Leg7;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v13, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    if-ne v2, v14, :cond_19

    .line 441
    .line 442
    :cond_18
    new-instance v2, Lhr;

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {v2, v1, v12}, Lhr;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    check-cast v2, Lh07;

    .line 452
    .line 453
    invoke-static {v13}, Ldz7;->J(Ln05;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v13, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v4, Lb53;->b0:La53;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v4, La53;->b:Ld63;

    .line 471
    .line 472
    invoke-virtual {v13}, Ln05;->j0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v5, v13, Ln05;->S:Z

    .line 476
    .line 477
    if-eqz v5, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ln05;->k(Lbx4;)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v13}, Ln05;->s0()V

    .line 484
    .line 485
    .line 486
    :goto_f
    sget-object v5, La53;->f:Lnj;

    .line 487
    .line 488
    invoke-static {v5, v13, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, La53;->e:Lnj;

    .line 492
    .line 493
    invoke-static {v2, v13, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, La53;->g:Lnj;

    .line 497
    .line 498
    iget-boolean v6, v13, Ln05;->S:Z

    .line 499
    .line 500
    if-nez v6, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_1c

    .line 515
    .line 516
    :cond_1b
    invoke-static {v1, v13, v1, v3}, Lec1;->q(ILn05;ILnj;)V

    .line 517
    .line 518
    .line 519
    :cond_1c
    sget-object v1, La53;->d:Lnj;

    .line 520
    .line 521
    invoke-static {v1, v13, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v0, :cond_1e

    .line 533
    .line 534
    if-ne v6, v14, :cond_1d

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1d
    const/4 v0, 0x0

    .line 538
    goto :goto_11

    .line 539
    :cond_1e
    :goto_10
    new-instance v6, Lh2a;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-direct {v6, v12, v0}, Lh2a;-><init>(Lm2a;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_11
    check-cast v6, Ldx4;

    .line 549
    .line 550
    invoke-static {v15, v6}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    sget-object v7, Ltjc;->c:Lmn0;

    .line 555
    .line 556
    invoke-static {v7, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v13}, Ldz7;->J(Ln05;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v13, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v13}, Ln05;->j0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v10, v13, Ln05;->S:Z

    .line 576
    .line 577
    if-eqz v10, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v13, v4}, Ln05;->k(Lbx4;)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1f
    invoke-virtual {v13}, Ln05;->s0()V

    .line 584
    .line 585
    .line 586
    :goto_12
    invoke-static {v5, v13, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v13, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v8, v13, Ln05;->S:Z

    .line 593
    .line 594
    if-nez v8, :cond_20

    .line 595
    .line 596
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v8, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_21

    .line 609
    .line 610
    :cond_20
    invoke-static {v0, v13, v0, v3}, Lec1;->q(ILn05;ILnj;)V

    .line 611
    .line 612
    .line 613
    :cond_21
    invoke-static {v1, v13, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    shr-int/lit8 v0, v16, 0x3

    .line 617
    .line 618
    and-int/lit8 v0, v0, 0xe

    .line 619
    .line 620
    shr-int/lit8 v6, v16, 0x9

    .line 621
    .line 622
    and-int/lit8 v6, v6, 0x70

    .line 623
    .line 624
    or-int/2addr v6, v0

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v11, v12, v13, v6}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    invoke-virtual {v13, v6}, Ln05;->q(Z)V

    .line 634
    .line 635
    .line 636
    sget-object v6, Ld2a;->b:Ld2a;

    .line 637
    .line 638
    invoke-static {v6}, Lk13;->l0(Ljava/lang/Object;)Leg7;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-static {v7, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v13}, Ldz7;->J(Ln05;)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v13, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v13}, Ln05;->j0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v10, v13, Ln05;->S:Z

    .line 663
    .line 664
    if-eqz v10, :cond_22

    .line 665
    .line 666
    invoke-virtual {v13, v4}, Ln05;->k(Lbx4;)V

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_22
    invoke-virtual {v13}, Ln05;->s0()V

    .line 671
    .line 672
    .line 673
    :goto_13
    invoke-static {v5, v13, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v13, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v2, v13, Ln05;->S:Z

    .line 680
    .line 681
    if-nez v2, :cond_23

    .line 682
    .line 683
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    :cond_23
    invoke-static {v8, v13, v8, v3}, Lec1;->q(ILn05;ILnj;)V

    .line 698
    .line 699
    .line 700
    :cond_24
    invoke-static {v1, v13, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    shr-int/lit8 v1, v16, 0xc

    .line 704
    .line 705
    and-int/lit8 v1, v1, 0x70

    .line 706
    .line 707
    or-int/2addr v0, v1

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v6, p5

    .line 713
    .line 714
    invoke-virtual {v6, v12, v13, v0}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    invoke-virtual {v13, v0}, Ln05;->q(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v0}, Ln05;->q(Z)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lk53;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_27

    .line 729
    .line 730
    invoke-static {}, Lk53;->e()V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_25
    const-string/jumbo v0, "steps should be >= 0"

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_26
    move-object v6, v12

    .line 742
    move-object v12, v2

    .line 743
    invoke-virtual {v13}, Ln05;->Z()V

    .line 744
    .line 745
    .line 746
    :cond_27
    :goto_14
    invoke-virtual {v13}, Ln05;->v()Lkx8;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-eqz v8, :cond_28

    .line 751
    .line 752
    new-instance v0, Lnb0;

    .line 753
    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    move/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move/from16 v7, p7

    .line 761
    .line 762
    move-object v5, v11

    .line 763
    move-object v2, v12

    .line 764
    invoke-direct/range {v0 .. v7}, Lnb0;-><init>(Leg7;Lm2a;ZLmj7;Lw23;Lw23;I)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 768
    .line 769
    :cond_28
    return-void
.end method

.method public static final c(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lrb3;->X(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lrb3;->X(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lrb3;->X(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method

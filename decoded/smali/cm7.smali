.class public abstract Lcm7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static c:Ljava/lang/Class; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Field; = null

.field public static h:Z = false

.field public static i:Z = false

.field public static j:J = -0x1L

.field public static k:J = -0x1L


# direct methods
.method public static final A(Lkl9;ILbf9;)V
    .locals 9

    .line 1
    new-instance v0, Lrk7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lkl9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Lkl9;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Lrk7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lrk7;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lrk7;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lrk7;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkl9;

    .line 31
    .line 32
    invoke-static {p0}, Lr0b;->U(Lkl9;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lkl9;->d:Ldl9;

    .line 37
    .line 38
    iget-object v4, v3, Ldl9;->a:Lgk7;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lpl9;->j:Lsl9;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lkl9;->d()Lxr7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v5}, Lq13;->t(Lfe6;Z)Ltx8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lkmc;->h0(Ltx8;)Lys5;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lys5;->a:I

    .line 67
    .line 68
    iget v8, v6, Lys5;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lys5;->b:I

    .line 73
    .line 74
    iget v8, v6, Lys5;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lcl9;->e:Lsl9;

    .line 80
    .line 81
    iget-object v3, v3, Ldl9;->a:Lgk7;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lrx4;

    .line 92
    .line 93
    sget-object v8, Lpl9;->w:Lsl9;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Laf9;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Laf9;->b:Lbx4;

    .line 110
    .line 111
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Ldf9;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v1}, Ldf9;-><init>(Lkl9;ILys5;Lxr7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lbf9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lcm7;->A(Lkl9;ILbf9;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v2, v2}, Lkl9;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lec1;->i(Ljava/lang/String;)Ly13;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(Leg7;ZLbx4;Lux8;ZJJJLcf3;FLkz6;Lbx4;Lrx4;Lw23;Ln05;II)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    move-object/from16 v0, p17

    .line 8
    .line 9
    move/from16 v1, p18

    .line 10
    .line 11
    move/from16 v2, p19

    .line 12
    .line 13
    const v3, 0x3e086d62

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 38
    .line 39
    move/from16 v15, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Ln05;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v3, v3, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v7, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v5, v1, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit16 v5, v1, 0x1000

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_5
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move/from16 v5, v17

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v5

    .line 104
    :cond_8
    and-int/lit16 v5, v1, 0x6000

    .line 105
    .line 106
    const/16 v19, 0x2000

    .line 107
    .line 108
    const/16 v20, 0x4000

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ln05;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    if-eqz v21, :cond_9

    .line 119
    .line 120
    move/from16 v21, v20

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move/from16 v21, v19

    .line 124
    .line 125
    :goto_7
    or-int v3, v3, v21

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move/from16 v5, p4

    .line 129
    .line 130
    :goto_8
    const/high16 v21, 0x30000

    .line 131
    .line 132
    and-int v21, v1, v21

    .line 133
    .line 134
    move-wide/from16 v9, p5

    .line 135
    .line 136
    if-nez v21, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v9, v10}, Ln05;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-eqz v23, :cond_b

    .line 143
    .line 144
    const/high16 v23, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/high16 v23, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int v3, v3, v23

    .line 150
    .line 151
    :cond_c
    const/high16 v23, 0x180000

    .line 152
    .line 153
    and-int v23, v1, v23

    .line 154
    .line 155
    move-wide/from16 v8, p7

    .line 156
    .line 157
    if-nez v23, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, v8, v9}, Ln05;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_d

    .line 164
    .line 165
    const/high16 v10, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/high16 v10, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v10

    .line 171
    :cond_e
    const/high16 v10, 0xc00000

    .line 172
    .line 173
    and-int/2addr v10, v1

    .line 174
    move-wide/from16 v6, p9

    .line 175
    .line 176
    if-nez v10, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0, v6, v7}, Ln05;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    if-eqz v24, :cond_f

    .line 183
    .line 184
    const/high16 v24, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/high16 v24, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int v3, v3, v24

    .line 190
    .line 191
    :cond_10
    const/high16 v24, 0x6000000

    .line 192
    .line 193
    and-int v24, v1, v24

    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-nez v24, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ln05;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    if-eqz v24, :cond_11

    .line 204
    .line 205
    const/high16 v24, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/high16 v24, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v3, v3, v24

    .line 211
    .line 212
    :cond_12
    const/high16 v24, 0x30000000

    .line 213
    .line 214
    and-int v24, v1, v24

    .line 215
    .line 216
    if-nez v24, :cond_15

    .line 217
    .line 218
    const/high16 v24, 0x40000000    # 2.0f

    .line 219
    .line 220
    and-int v24, v1, v24

    .line 221
    .line 222
    if-nez v24, :cond_13

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    goto :goto_d

    .line 229
    :cond_13
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    :goto_d
    if-eqz v24, :cond_14

    .line 234
    .line 235
    const/high16 v24, 0x20000000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const/high16 v24, 0x10000000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v24

    .line 241
    .line 242
    :cond_15
    and-int/lit8 v24, v2, 0x6

    .line 243
    .line 244
    if-nez v24, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ln05;->c(F)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_16

    .line 251
    .line 252
    const/16 v16, 0x4

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_16
    const/16 v16, 0x2

    .line 256
    .line 257
    :goto_f
    or-int v16, v2, v16

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    move/from16 v16, v2

    .line 261
    .line 262
    :goto_10
    and-int/lit8 v24, v2, 0x30

    .line 263
    .line 264
    move-object/from16 v11, p13

    .line 265
    .line 266
    if-nez v24, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    if-eqz v26, :cond_18

    .line 273
    .line 274
    const/16 v18, 0x20

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    const/16 v18, 0x10

    .line 278
    .line 279
    :goto_11
    or-int v16, v16, v18

    .line 280
    .line 281
    :cond_19
    and-int/lit16 v10, v2, 0x180

    .line 282
    .line 283
    if-nez v10, :cond_1b

    .line 284
    .line 285
    move-object/from16 v10, p14

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v21, :cond_1a

    .line 292
    .line 293
    const/16 v22, 0x100

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    const/16 v22, 0x80

    .line 297
    .line 298
    :goto_12
    or-int v16, v16, v22

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    move-object/from16 v10, p14

    .line 302
    .line 303
    :goto_13
    and-int/lit16 v1, v2, 0xc00

    .line 304
    .line 305
    if-nez v1, :cond_1d

    .line 306
    .line 307
    move-object/from16 v1, p15

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    if-eqz v21, :cond_1c

    .line 314
    .line 315
    const/16 v17, 0x800

    .line 316
    .line 317
    :cond_1c
    or-int v16, v16, v17

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    move-object/from16 v1, p15

    .line 321
    .line 322
    :goto_14
    and-int/lit16 v1, v2, 0x6000

    .line 323
    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    move-object/from16 v1, p16

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-eqz v17, :cond_1e

    .line 333
    .line 334
    move/from16 v19, v20

    .line 335
    .line 336
    :cond_1e
    or-int v16, v16, v19

    .line 337
    .line 338
    :goto_15
    move/from16 v1, v16

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    move-object/from16 v1, p16

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :goto_16
    const v16, 0x12492493

    .line 345
    .line 346
    .line 347
    and-int v2, v3, v16

    .line 348
    .line 349
    const v5, 0x12492492

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    if-ne v2, v5, :cond_21

    .line 355
    .line 356
    and-int/lit16 v2, v1, 0x2493

    .line 357
    .line 358
    const/16 v5, 0x2492

    .line 359
    .line 360
    if-eq v2, v5, :cond_20

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_20
    const/4 v2, 0x0

    .line 364
    goto :goto_18

    .line 365
    :cond_21
    :goto_17
    move/from16 v2, v16

    .line 366
    .line 367
    :goto_18
    and-int/lit8 v5, v3, 0x1

    .line 368
    .line 369
    invoke-virtual {v0, v5, v2}, Ln05;->W(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2a

    .line 374
    .line 375
    invoke-static {}, Lk53;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_22

    .line 380
    .line 381
    const-string v2, "com.deepseek.image_processor.cropper.draw.DrawingOverlay (Overlay.kt:77)"

    .line 382
    .line 383
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_22
    sget-object v2, Lg63;->h:Liba;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Let3;

    .line 393
    .line 394
    sget-object v7, Lg63;->n:Liba;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lge6;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Let3;

    .line 407
    .line 408
    const/high16 v6, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-interface {v2, v6}, Let3;->x0(F)F

    .line 411
    .line 412
    .line 413
    move-result v24

    .line 414
    sget-object v2, Laf3;->a:Laf3;

    .line 415
    .line 416
    invoke-static {v12, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_23

    .line 421
    .line 422
    move/from16 v26, v16

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_23
    instance-of v2, v12, Lbf3;

    .line 426
    .line 427
    if-eqz v2, :cond_29

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    :goto_19
    const v2, -0x29407e8f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v2, v1, 0xe

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    if-ne v2, v6, :cond_24

    .line 441
    .line 442
    move/from16 v2, v16

    .line 443
    .line 444
    goto :goto_1a

    .line 445
    :cond_24
    const/4 v2, 0x0

    .line 446
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v0, v6}, Ln05;->d(I)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    or-int/2addr v2, v6

    .line 455
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    or-int/2addr v2, v6

    .line 460
    and-int/lit16 v6, v3, 0x1c00

    .line 461
    .line 462
    move/from16 v17, v1

    .line 463
    .line 464
    const/16 v1, 0x800

    .line 465
    .line 466
    if-eq v6, v1, :cond_26

    .line 467
    .line 468
    and-int/lit16 v1, v3, 0x1000

    .line 469
    .line 470
    if-eqz v1, :cond_25

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_25

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_25
    const/16 v16, 0x0

    .line 480
    .line 481
    :cond_26
    :goto_1b
    or-int v1, v2, v16

    .line 482
    .line 483
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v1, :cond_27

    .line 488
    .line 489
    sget-object v1, Lg53;->a:Lb00;

    .line 490
    .line 491
    if-ne v2, v1, :cond_28

    .line 492
    .line 493
    :cond_27
    new-instance v2, Lqe;

    .line 494
    .line 495
    invoke-direct {v2, v13, v7, v5, v4}, Lqe;-><init>(FLge6;Let3;Lux8;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_28
    move-object/from16 v25, v2

    .line 502
    .line 503
    check-cast v25, Ldx4;

    .line 504
    .line 505
    and-int/lit16 v1, v3, 0x3fe

    .line 506
    .line 507
    shr-int/lit8 v2, v3, 0x3

    .line 508
    .line 509
    and-int/lit16 v3, v2, 0x1c00

    .line 510
    .line 511
    or-int/2addr v1, v3

    .line 512
    const v3, 0xe000

    .line 513
    .line 514
    .line 515
    and-int/2addr v3, v2

    .line 516
    or-int/2addr v1, v3

    .line 517
    const/high16 v3, 0x70000

    .line 518
    .line 519
    and-int/2addr v3, v2

    .line 520
    or-int/2addr v1, v3

    .line 521
    const/high16 v3, 0x380000

    .line 522
    .line 523
    and-int/2addr v2, v3

    .line 524
    or-int v32, v1, v2

    .line 525
    .line 526
    shr-int/lit8 v1, v17, 0x3

    .line 527
    .line 528
    and-int/lit16 v1, v1, 0x1ffe

    .line 529
    .line 530
    move-object/from16 v16, p2

    .line 531
    .line 532
    move/from16 v17, p4

    .line 533
    .line 534
    move-wide/from16 v18, p5

    .line 535
    .line 536
    move-wide/from16 v22, p9

    .line 537
    .line 538
    move-object/from16 v29, p15

    .line 539
    .line 540
    move-object/from16 v30, p16

    .line 541
    .line 542
    move-object/from16 v31, v0

    .line 543
    .line 544
    move/from16 v33, v1

    .line 545
    .line 546
    move-wide/from16 v20, v8

    .line 547
    .line 548
    move-object/from16 v28, v10

    .line 549
    .line 550
    move-object/from16 v27, v11

    .line 551
    .line 552
    invoke-static/range {v14 .. v33}, Lcm7;->b(Leg7;ZLbx4;ZJJJFLdx4;ZLkz6;Lbx4;Lrx4;Lw23;Ln05;II)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lk53;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_2b

    .line 564
    .line 565
    invoke-static {}, Lk53;->e()V

    .line 566
    .line 567
    .line 568
    goto :goto_1c

    .line 569
    :cond_29
    invoke-static {}, Lne3;->d()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_2a
    invoke-virtual {v0}, Ln05;->Z()V

    .line 574
    .line 575
    .line 576
    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_2c

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    new-instance v0, Lq28;

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move-wide/from16 v6, p5

    .line 592
    .line 593
    move-wide/from16 v8, p7

    .line 594
    .line 595
    move-wide/from16 v10, p9

    .line 596
    .line 597
    move-object/from16 v14, p13

    .line 598
    .line 599
    move-object/from16 v15, p14

    .line 600
    .line 601
    move-object/from16 v16, p15

    .line 602
    .line 603
    move-object/from16 v17, p16

    .line 604
    .line 605
    move/from16 v18, p18

    .line 606
    .line 607
    move/from16 v19, p19

    .line 608
    .line 609
    move-object/from16 v34, v1

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    invoke-direct/range {v0 .. v19}, Lq28;-><init>(Leg7;ZLbx4;Lux8;ZJJJLcf3;FLkz6;Lbx4;Lrx4;Lw23;II)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v34

    .line 617
    .line 618
    iput-object v0, v1, Lkx8;->d:Lrx4;

    .line 619
    .line 620
    :cond_2c
    return-void
.end method

.method public static final b(Leg7;ZLbx4;ZJJJFLdx4;ZLkz6;Lbx4;Lrx4;Lw23;Ln05;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    move-object/from16 v4, p17

    .line 10
    .line 11
    move/from16 v5, p18

    .line 12
    .line 13
    move/from16 v6, p19

    .line 14
    .line 15
    const v7, 0xadc0687

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v7}, Ln05;->h0(I)Ln05;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ln05;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ln05;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-virtual {v4, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/16 v15, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v15, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v10, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v15, v5, 0xc00

    .line 75
    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    if-nez v15, :cond_7

    .line 79
    .line 80
    move/from16 v15, p3

    .line 81
    .line 82
    invoke-virtual {v4, v15}, Ln05;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    if-eqz v18, :cond_6

    .line 87
    .line 88
    const/16 v18, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move/from16 v18, v16

    .line 92
    .line 93
    :goto_5
    or-int v7, v7, v18

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move/from16 v15, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v9, v5, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-wide/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual {v4, v8, v9}, Ln05;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-eqz v20, :cond_8

    .line 109
    .line 110
    const/16 v20, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v20, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int v7, v7, v20

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v20, 0x30000

    .line 121
    .line 122
    and-int v20, v5, v20

    .line 123
    .line 124
    move-wide/from16 v13, p6

    .line 125
    .line 126
    if-nez v20, :cond_b

    .line 127
    .line 128
    invoke-virtual {v4, v13, v14}, Ln05;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    if-eqz v22, :cond_a

    .line 133
    .line 134
    const/high16 v22, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/high16 v22, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int v7, v7, v22

    .line 140
    .line 141
    :cond_b
    const/high16 v22, 0x180000

    .line 142
    .line 143
    and-int v22, v5, v22

    .line 144
    .line 145
    move-wide/from16 v11, p8

    .line 146
    .line 147
    if-nez v22, :cond_d

    .line 148
    .line 149
    invoke-virtual {v4, v11, v12}, Ln05;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    if-eqz v23, :cond_c

    .line 154
    .line 155
    const/high16 v23, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v23, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int v7, v7, v23

    .line 161
    .line 162
    :cond_d
    const/high16 v23, 0xc00000

    .line 163
    .line 164
    and-int v23, v5, v23

    .line 165
    .line 166
    move/from16 v2, p10

    .line 167
    .line 168
    if-nez v23, :cond_f

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ln05;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    if-eqz v24, :cond_e

    .line 175
    .line 176
    const/high16 v24, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v24, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int v7, v7, v24

    .line 182
    .line 183
    :cond_f
    const/high16 v24, 0x6000000

    .line 184
    .line 185
    and-int v24, v5, v24

    .line 186
    .line 187
    move-object/from16 v2, p11

    .line 188
    .line 189
    if-nez v24, :cond_11

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    if-eqz v25, :cond_10

    .line 196
    .line 197
    const/high16 v25, 0x4000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_10
    const/high16 v25, 0x2000000

    .line 201
    .line 202
    :goto_c
    or-int v7, v7, v25

    .line 203
    .line 204
    :cond_11
    const/high16 v25, 0x30000000

    .line 205
    .line 206
    and-int v25, v5, v25

    .line 207
    .line 208
    move/from16 v2, p12

    .line 209
    .line 210
    if-nez v25, :cond_13

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ln05;->g(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    if-eqz v26, :cond_12

    .line 217
    .line 218
    const/high16 v26, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_12
    const/high16 v26, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int v7, v7, v26

    .line 224
    .line 225
    :cond_13
    and-int/lit8 v26, v6, 0x6

    .line 226
    .line 227
    if-nez v26, :cond_15

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    if-eqz v26, :cond_14

    .line 234
    .line 235
    const/16 v17, 0x4

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const/16 v17, 0x2

    .line 239
    .line 240
    :goto_e
    or-int v17, v6, v17

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move/from16 v17, v6

    .line 244
    .line 245
    :goto_f
    and-int/lit8 v18, v6, 0x30

    .line 246
    .line 247
    move-object/from16 v2, p14

    .line 248
    .line 249
    if-nez v18, :cond_17

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_16

    .line 256
    .line 257
    const/16 v19, 0x20

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/16 v19, 0x10

    .line 261
    .line 262
    :goto_10
    or-int v17, v17, v19

    .line 263
    .line 264
    :cond_17
    and-int/lit16 v2, v6, 0x180

    .line 265
    .line 266
    if-nez v2, :cond_19

    .line 267
    .line 268
    move-object/from16 v2, p15

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-eqz v18, :cond_18

    .line 275
    .line 276
    const/16 v21, 0x100

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_18
    const/16 v21, 0x80

    .line 280
    .line 281
    :goto_11
    or-int v17, v17, v21

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    move-object/from16 v2, p15

    .line 285
    .line 286
    :goto_12
    and-int/lit16 v2, v6, 0xc00

    .line 287
    .line 288
    if-nez v2, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    const/16 v16, 0x800

    .line 297
    .line 298
    :cond_1a
    or-int v17, v17, v16

    .line 299
    .line 300
    :cond_1b
    move/from16 v2, v17

    .line 301
    .line 302
    const v16, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v3, v7, v16

    .line 306
    .line 307
    const v5, 0x12492492

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    if-ne v3, v5, :cond_1d

    .line 312
    .line 313
    and-int/lit16 v3, v2, 0x493

    .line 314
    .line 315
    const/16 v5, 0x492

    .line 316
    .line 317
    if-eq v3, v5, :cond_1c

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1c
    move v3, v0

    .line 321
    goto :goto_14

    .line 322
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 323
    :goto_14
    and-int/lit8 v5, v7, 0x1

    .line 324
    .line 325
    invoke-virtual {v4, v5, v3}, Ln05;->W(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2e

    .line 330
    .line 331
    invoke-static {}, Lk53;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1e

    .line 336
    .line 337
    const-string v3, "com.deepseek.image_processor.cropper.draw.DrawingOverlayImpl (Overlay.kt:186)"

    .line 338
    .line 339
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    sget-object v3, Ltjc;->c:Lmn0;

    .line 343
    .line 344
    invoke-static {v3, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move/from16 v16, v5

    .line 361
    .line 362
    invoke-static {v4, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v19, Lb53;->b0:La53;

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v1, La53;->b:Ld63;

    .line 372
    .line 373
    invoke-virtual {v4}, Ln05;->j0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v6, v4, Ln05;->S:Z

    .line 377
    .line 378
    if-eqz v6, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ln05;->k(Lbx4;)V

    .line 381
    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_1f
    invoke-virtual {v4}, Ln05;->s0()V

    .line 385
    .line 386
    .line 387
    :goto_15
    sget-object v1, La53;->f:Lnj;

    .line 388
    .line 389
    invoke-static {v1, v4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, La53;->e:Lnj;

    .line 393
    .line 394
    invoke-static {v1, v4, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, La53;->g:Lnj;

    .line 402
    .line 403
    invoke-static {v1, v4, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, La53;->h:Ly6;

    .line 407
    .line 408
    invoke-static {v0, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, La53;->d:Lnj;

    .line 412
    .line 413
    invoke-static {v0, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lbg7;->a:Lbg7;

    .line 417
    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v0, v1}, Lt1a;->c(Leg7;F)Leg7;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    and-int/lit8 v1, v2, 0x70

    .line 425
    .line 426
    const/16 v3, 0x20

    .line 427
    .line 428
    if-ne v1, v3, :cond_20

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_16

    .line 432
    :cond_20
    const/4 v1, 0x0

    .line 433
    :goto_16
    and-int/lit16 v5, v7, 0x380

    .line 434
    .line 435
    const/16 v6, 0x100

    .line 436
    .line 437
    if-ne v5, v6, :cond_21

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_17

    .line 441
    :cond_21
    const/4 v5, 0x0

    .line 442
    :goto_17
    or-int/2addr v1, v5

    .line 443
    and-int/lit8 v5, v7, 0x70

    .line 444
    .line 445
    if-ne v5, v3, :cond_22

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_18

    .line 449
    :cond_22
    const/4 v3, 0x0

    .line 450
    :goto_18
    or-int/2addr v1, v3

    .line 451
    and-int/lit16 v3, v7, 0x1c00

    .line 452
    .line 453
    const/16 v5, 0x800

    .line 454
    .line 455
    if-ne v3, v5, :cond_23

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    goto :goto_19

    .line 459
    :cond_23
    const/4 v3, 0x0

    .line 460
    :goto_19
    or-int/2addr v1, v3

    .line 461
    const v3, 0xe000

    .line 462
    .line 463
    .line 464
    and-int/2addr v3, v7

    .line 465
    const/16 v5, 0x4000

    .line 466
    .line 467
    if-ne v3, v5, :cond_24

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_1a

    .line 471
    :cond_24
    const/4 v3, 0x0

    .line 472
    :goto_1a
    or-int/2addr v1, v3

    .line 473
    const/high16 v3, 0x70000

    .line 474
    .line 475
    and-int/2addr v3, v7

    .line 476
    const/high16 v5, 0x20000

    .line 477
    .line 478
    if-ne v3, v5, :cond_25

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_1b

    .line 482
    :cond_25
    const/4 v3, 0x0

    .line 483
    :goto_1b
    or-int/2addr v1, v3

    .line 484
    const/high16 v3, 0x380000

    .line 485
    .line 486
    and-int/2addr v3, v7

    .line 487
    const/high16 v5, 0x100000

    .line 488
    .line 489
    if-ne v3, v5, :cond_26

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_1c

    .line 493
    :cond_26
    const/4 v3, 0x0

    .line 494
    :goto_1c
    or-int/2addr v1, v3

    .line 495
    const/high16 v3, 0x1c00000

    .line 496
    .line 497
    and-int/2addr v3, v7

    .line 498
    const/high16 v5, 0x800000

    .line 499
    .line 500
    if-ne v3, v5, :cond_27

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_1d

    .line 504
    :cond_27
    const/4 v3, 0x0

    .line 505
    :goto_1d
    or-int/2addr v1, v3

    .line 506
    const/high16 v3, 0x70000000

    .line 507
    .line 508
    and-int/2addr v3, v7

    .line 509
    const/high16 v5, 0x20000000

    .line 510
    .line 511
    if-ne v3, v5, :cond_28

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_1e

    .line 515
    :cond_28
    const/4 v3, 0x0

    .line 516
    :goto_1e
    or-int/2addr v1, v3

    .line 517
    and-int/lit16 v3, v2, 0x380

    .line 518
    .line 519
    const/16 v6, 0x100

    .line 520
    .line 521
    if-ne v3, v6, :cond_29

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_1f

    .line 525
    :cond_29
    const/4 v3, 0x0

    .line 526
    :goto_1f
    or-int/2addr v1, v3

    .line 527
    const/high16 v3, 0xe000000

    .line 528
    .line 529
    and-int/2addr v3, v7

    .line 530
    const/high16 v5, 0x4000000

    .line 531
    .line 532
    if-ne v3, v5, :cond_2a

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_20

    .line 536
    :cond_2a
    const/4 v3, 0x0

    .line 537
    :goto_20
    or-int/2addr v1, v3

    .line 538
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v1, :cond_2b

    .line 543
    .line 544
    sget-object v1, Lg53;->a:Lb00;

    .line 545
    .line 546
    if-ne v3, v1, :cond_2c

    .line 547
    .line 548
    :cond_2b
    move v1, v2

    .line 549
    goto :goto_21

    .line 550
    :cond_2c
    move/from16 v19, v2

    .line 551
    .line 552
    move-object v1, v4

    .line 553
    goto :goto_22

    .line 554
    :goto_21
    new-instance v2, Lr28;

    .line 555
    .line 556
    move/from16 v5, p1

    .line 557
    .line 558
    move-object/from16 v16, p11

    .line 559
    .line 560
    move-object/from16 v3, p14

    .line 561
    .line 562
    move/from16 v19, v1

    .line 563
    .line 564
    move-object v1, v4

    .line 565
    move-wide v7, v8

    .line 566
    move-object v4, v10

    .line 567
    move-wide v9, v13

    .line 568
    move v6, v15

    .line 569
    move/from16 v13, p10

    .line 570
    .line 571
    move/from16 v14, p12

    .line 572
    .line 573
    move-object/from16 v15, p15

    .line 574
    .line 575
    invoke-direct/range {v2 .. v16}, Lr28;-><init>(Lbx4;Lbx4;ZZJJJFZLrx4;Ldx4;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v3, v2

    .line 582
    :goto_22
    check-cast v3, Lrx4;

    .line 583
    .line 584
    and-int/lit8 v2, v19, 0xe

    .line 585
    .line 586
    or-int/lit8 v2, v2, 0x30

    .line 587
    .line 588
    move-object/from16 v14, p13

    .line 589
    .line 590
    invoke-static {v14, v0, v3, v1, v2}, Lcm7;->c(Lkz6;Leg7;Lrx4;Ln05;I)V

    .line 591
    .line 592
    .line 593
    if-eqz p1, :cond_2d

    .line 594
    .line 595
    const v0, -0x6c4fc0a6

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v0, v19, 0x9

    .line 602
    .line 603
    and-int/lit8 v0, v0, 0xe

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v3, p16

    .line 610
    .line 611
    invoke-virtual {v3, v1, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_23
    const/4 v0, 0x1

    .line 619
    goto :goto_24

    .line 620
    :cond_2d
    move-object/from16 v3, p16

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    const v2, -0x6c4f2e3f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_23

    .line 633
    :goto_24
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lk53;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2f

    .line 641
    .line 642
    invoke-static {}, Lk53;->e()V

    .line 643
    .line 644
    .line 645
    goto :goto_25

    .line 646
    :cond_2e
    move-object/from16 v14, p13

    .line 647
    .line 648
    move-object/from16 v3, p16

    .line 649
    .line 650
    move-object v1, v4

    .line 651
    invoke-virtual {v1}, Ln05;->Z()V

    .line 652
    .line 653
    .line 654
    :cond_2f
    :goto_25
    invoke-virtual {v1}, Ln05;->v()Lkx8;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_30

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    new-instance v0, Ls28;

    .line 662
    .line 663
    move/from16 v2, p1

    .line 664
    .line 665
    move/from16 v4, p3

    .line 666
    .line 667
    move-wide/from16 v5, p4

    .line 668
    .line 669
    move-wide/from16 v7, p6

    .line 670
    .line 671
    move-wide/from16 v9, p8

    .line 672
    .line 673
    move/from16 v11, p10

    .line 674
    .line 675
    move-object/from16 v12, p11

    .line 676
    .line 677
    move/from16 v13, p12

    .line 678
    .line 679
    move-object/from16 v15, p14

    .line 680
    .line 681
    move-object/from16 v16, p15

    .line 682
    .line 683
    move/from16 v18, p18

    .line 684
    .line 685
    move/from16 v19, p19

    .line 686
    .line 687
    move-object/from16 v27, v1

    .line 688
    .line 689
    move-object/from16 v17, v3

    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    invoke-direct/range {v0 .. v19}, Ls28;-><init>(Leg7;ZLbx4;ZJJJFLdx4;ZLkz6;Lbx4;Lrx4;Lw23;II)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v27

    .line 699
    .line 700
    iput-object v0, v1, Lkx8;->d:Lrx4;

    .line 701
    .line 702
    :cond_30
    return-void
.end method

.method public static final c(Lkz6;Leg7;Lrx4;Ln05;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const v5, 0x13244ba7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    if-eq v7, v9, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v9, v7}, Ln05;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_12

    .line 82
    .line 83
    invoke-static {}, Lk53;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const-string v7, "com.deepseek.image_processor.cropper.draw.FullWindowCanvas (Overlay.kt:476)"

    .line 90
    .line 91
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v7, v1, Lkz6;->a:F

    .line 95
    .line 96
    invoke-static {v7}, Lvz6;->T(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-gez v7, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_8
    iget v9, v1, Lkz6;->b:F

    .line 104
    .line 105
    invoke-static {v9}, Lvz6;->T(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :cond_9
    iget v12, v1, Lkz6;->c:F

    .line 113
    .line 114
    invoke-static {v12}, Lvz6;->T(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-gez v12, :cond_a

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    :cond_a
    iget v13, v1, Lkz6;->d:F

    .line 122
    .line 123
    invoke-static {v13}, Lvz6;->T(F)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-gez v13, :cond_b

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :cond_b
    invoke-virtual {v0, v7}, Ln05;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v0, v12}, Ln05;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    or-int/2addr v14, v15

    .line 139
    invoke-virtual {v0, v9}, Ln05;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    or-int/2addr v14, v15

    .line 144
    invoke-virtual {v0, v13}, Ln05;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    or-int/2addr v14, v15

    .line 149
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v11, Lg53;->a:Lb00;

    .line 154
    .line 155
    if-nez v14, :cond_c

    .line 156
    .line 157
    if-ne v15, v11, :cond_d

    .line 158
    .line 159
    :cond_c
    new-instance v15, Lt28;

    .line 160
    .line 161
    invoke-direct {v15, v7, v12, v9, v13}, Lt28;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    check-cast v15, Lh07;

    .line 168
    .line 169
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v0, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v17, Lb53;->b0:La53;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, La53;->b:Ld63;

    .line 191
    .line 192
    invoke-virtual {v0}, Ln05;->j0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v0, Ln05;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ln05;->k(Lbx4;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-virtual {v0}, Ln05;->s0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v6, La53;->f:Lnj;

    .line 207
    .line 208
    invoke-static {v6, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, La53;->e:Lnj;

    .line 212
    .line 213
    invoke-static {v6, v0, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v10, La53;->g:Lnj;

    .line 221
    .line 222
    invoke-static {v10, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, La53;->h:Ly6;

    .line 226
    .line 227
    invoke-static {v6, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, La53;->d:Lnj;

    .line 231
    .line 232
    invoke-static {v6, v0, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lbg7;->a:Lbg7;

    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v6, v10}, Lt1a;->c(Leg7;F)Leg7;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    and-int/lit16 v5, v5, 0x380

    .line 244
    .line 245
    if-ne v5, v8, :cond_f

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0, v7}, Ln05;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int v5, v16, v5

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Ln05;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    or-int/2addr v5, v8

    .line 263
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    if-ne v8, v11, :cond_11

    .line 270
    .line 271
    :cond_10
    new-instance v8, Lum4;

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-direct {v8, v4, v7, v9, v5}, Lum4;-><init>(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    check-cast v8, Ldx4;

    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    invoke-static {v6, v8, v0, v5}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lk53;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    invoke-static {}, Lk53;->e()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    invoke-virtual {v0}, Ln05;->Z()V

    .line 301
    .line 302
    .line 303
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_14

    .line 308
    .line 309
    new-instance v0, Lsh;

    .line 310
    .line 311
    const/16 v5, 0x18

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 317
    .line 318
    :cond_14
    return-void
.end method

.method public static final d(Lbx4;FFFJLeg7;Ln05;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x40edde3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    invoke-virtual {v14, v10}, Ln05;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v14, v7}, Ln05;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v14, v5}, Ln05;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    move-wide/from16 v8, p4

    .line 66
    .line 67
    invoke-virtual {v14, v8, v9}, Ln05;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    const v3, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v0

    .line 83
    const v12, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    if-eq v3, v12, :cond_5

    .line 89
    .line 90
    move v3, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v15

    .line 93
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v12, v3}, Ln05;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_17

    .line 100
    .line 101
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v3, "com.deepseek.image_processor.cropper.draw.MiddleHandleCanvas (Overlay.kt:307)"

    .line 108
    .line 109
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit8 v3, v0, 0xe

    .line 113
    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    move v12, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v12, v15

    .line 119
    :goto_6
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v6, Lg53;->a:Lb00;

    .line 124
    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    if-ne v11, v6, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v11, Lm28;

    .line 130
    .line 131
    invoke-direct {v11, v1, v10, v7, v15}, Lm28;-><init>(Lbx4;FFI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Loh7;->o(Lbx4;)Lpt3;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v14, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v11, Ls8a;

    .line 142
    .line 143
    if-ne v3, v2, :cond_a

    .line 144
    .line 145
    move v12, v13

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move v12, v15

    .line 148
    :goto_7
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v12, :cond_b

    .line 153
    .line 154
    if-ne v4, v6, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v4, Lm28;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10, v7, v13}, Lm28;-><init>(Lbx4;FFI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Loh7;->o(Lbx4;)Lpt3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v4, Ls8a;

    .line 169
    .line 170
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v6, :cond_d

    .line 175
    .line 176
    invoke-static {}, Lsg;->a()Lpg;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v14, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v12, Lpg;

    .line 184
    .line 185
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v6, :cond_e

    .line 190
    .line 191
    invoke-static {}, Lsg;->a()Lpg;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v14, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    check-cast v13, Lpg;

    .line 199
    .line 200
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/high16 v19, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v11, :cond_f

    .line 215
    .line 216
    move/from16 v11, v19

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    move/from16 v11, v18

    .line 220
    .line 221
    :goto_8
    const/16 v2, 0x64

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v10, 0x6

    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    invoke-static {v2, v15, v1, v10}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move/from16 v21, v15

    .line 232
    .line 233
    const/16 v15, 0xc30

    .line 234
    .line 235
    const/16 v22, 0x4000

    .line 236
    .line 237
    const/16 v16, 0x14

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    const-string v13, "horizontalAlpha"

    .line 242
    .line 243
    move-object/from16 v24, v20

    .line 244
    .line 245
    move-object/from16 v25, v23

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move/from16 v4, v21

    .line 252
    .line 253
    invoke-static/range {v11 .. v16}, Lmk;->b(FLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface/range {v20 .. v20}, Ls8a;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    :cond_10
    invoke-static {v2, v4, v1, v10}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/16 v15, 0xc30

    .line 276
    .line 277
    const/16 v16, 0x14

    .line 278
    .line 279
    const-string/jumbo v13, "verticalAlpha"

    .line 280
    .line 281
    .line 282
    move-object/from16 v14, p7

    .line 283
    .line 284
    move-object v1, v11

    .line 285
    move/from16 v11, v18

    .line 286
    .line 287
    invoke-static/range {v11 .. v16}, Lmk;->b(FLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v11, 0x4

    .line 292
    if-ne v3, v11, :cond_11

    .line 293
    .line 294
    move/from16 v13, v17

    .line 295
    .line 296
    :goto_9
    move-object/from16 v12, v24

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    move v13, v4

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {v14, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v3, v13

    .line 306
    and-int/lit16 v11, v0, 0x380

    .line 307
    .line 308
    const/16 v13, 0x100

    .line 309
    .line 310
    if-ne v11, v13, :cond_12

    .line 311
    .line 312
    move/from16 v13, v17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move v13, v4

    .line 316
    :goto_b
    or-int/2addr v3, v13

    .line 317
    const v11, 0xe000

    .line 318
    .line 319
    .line 320
    and-int/2addr v11, v0

    .line 321
    const/16 v13, 0x4000

    .line 322
    .line 323
    if-ne v11, v13, :cond_13

    .line 324
    .line 325
    move/from16 v13, v17

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    move v13, v4

    .line 329
    :goto_c
    or-int/2addr v3, v13

    .line 330
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    or-int/2addr v3, v11

    .line 335
    and-int/lit16 v0, v0, 0x1c00

    .line 336
    .line 337
    const/16 v11, 0x800

    .line 338
    .line 339
    if-ne v0, v11, :cond_14

    .line 340
    .line 341
    move/from16 v13, v17

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    move v13, v4

    .line 345
    :goto_d
    or-int v0, v3, v13

    .line 346
    .line 347
    move-object/from16 v13, v25

    .line 348
    .line 349
    invoke-virtual {v14, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v0, v3

    .line 354
    invoke-virtual {v14, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v0, v3

    .line 359
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    if-ne v3, v6, :cond_16

    .line 366
    .line 367
    :cond_15
    new-instance v0, Lo28;

    .line 368
    .line 369
    move-wide v3, v8

    .line 370
    move-object v6, v13

    .line 371
    move-object v8, v1

    .line 372
    move-object v9, v2

    .line 373
    move-object v2, v12

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Lo28;-><init>(Lbx4;Lpg;JFLpg;FLs8a;Ls8a;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v0

    .line 383
    :cond_16
    check-cast v3, Ldx4;

    .line 384
    .line 385
    move-object/from16 v7, p6

    .line 386
    .line 387
    invoke-static {v7, v3, v14, v10}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lk53;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-static {}, Lk53;->e()V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_17
    move-object/from16 v7, p6

    .line 401
    .line 402
    invoke-virtual {v14}, Ln05;->Z()V

    .line 403
    .line 404
    .line 405
    :cond_18
    :goto_e
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_19

    .line 410
    .line 411
    new-instance v0, Lp28;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move-wide/from16 v5, p4

    .line 422
    .line 423
    move/from16 v8, p8

    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Lp28;-><init>(Lbx4;FFFJLeg7;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 429
    .line 430
    :cond_19
    return-void
.end method

.method public static final e(Leg7;Lw23;Ln05;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Ln05;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-static {}, Lk53;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 65
    .line 66
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lg53;->a:Lb00;

    .line 74
    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    sget-object v0, Lymc;->r:Lymc;

    .line 78
    .line 79
    new-instance v4, Lh68;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5, v0}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :cond_6
    move-object v6, v0

    .line 90
    check-cast v6, Lnk7;

    .line 91
    .line 92
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_7

    .line 97
    .line 98
    new-instance v0, Lzc8;

    .line 99
    .line 100
    invoke-direct {v0, v1, v6}, Lzc8;-><init>(ILnk7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v9, v0

    .line 107
    check-cast v9, Lbx4;

    .line 108
    .line 109
    sget-object v0, Lwq3;->a:Lvi8;

    .line 110
    .line 111
    invoke-static {}, Lk53;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 118
    .line 119
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object v0, Lrb3;->c:Lw23;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v1, v0, p2}, Li2c;->z(ILw23;Ln05;)Lfl0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lk53;->e()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {v9, p2, v2}, Lrb3;->Y(Lbx4;Ln05;I)Lhi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Ltoa;->b:Lj63;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ltoa;->a:Lj63;

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    filled-new-array {v0, v1}, [Ldt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ll4;

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    move-object v7, p1

    .line 162
    invoke-direct/range {v4 .. v9}, Ll4;-><init>(Leg7;Lnk7;Lw23;Lfl0;Lbx4;)V

    .line 163
    .line 164
    .line 165
    const p0, 0x3fd00381

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v4, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 p1, 0x38

    .line 173
    .line 174
    invoke-static {v0, p0, p2, p1}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    invoke-static {}, Lk53;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v5, p0

    .line 188
    move-object v7, p1

    .line 189
    invoke-virtual {p2}, Ln05;->Z()V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_4
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    new-instance p1, Lii;

    .line 199
    .line 200
    const/4 p2, 0x5

    .line 201
    invoke-direct {p1, v5, v7, p3, p2}, Lii;-><init>(Leg7;Lw23;II)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lkx8;->d:Lrx4;

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public static final f(Leg7;Lw23;Ln05;I)V
    .locals 10

    .line 1
    const v0, 0x94b3c0e

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
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Ln05;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-static {}, Lk53;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 66
    .line 67
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v2, Ltoa;->a:Lj63;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v2, v4

    .line 81
    :goto_4
    sget-object v3, Ltoa;->b:Lj63;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v4

    .line 92
    :goto_5
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    const v2, -0x75d97e52    # -8.016999E-33f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ln05;->f0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ltjc;->c:Lmn0;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2}, Ldz7;->K(Ln05;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p2}, Ln05;->l()Lya8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {p2, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lb53;->b0:La53;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, La53;->b:Ld63;

    .line 130
    .line 131
    invoke-virtual {p2}, Ln05;->j0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, p2, Ln05;->S:Z

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2, v8}, Ln05;->k(Lbx4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {p2}, Ln05;->s0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object v8, La53;->f:Lnj;

    .line 146
    .line 147
    invoke-static {v8, p2, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La53;->e:Lnj;

    .line 151
    .line 152
    invoke-static {v2, p2, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, La53;->g:Lnj;

    .line 160
    .line 161
    invoke-static {v3, p2, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, La53;->h:Ly6;

    .line 165
    .line 166
    invoke-static {v2, p2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, La53;->d:Lnj;

    .line 170
    .line 171
    invoke-static {v2, p2, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    if-eqz v2, :cond_a

    .line 193
    .line 194
    const v2, -0x75d6974a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ln05;->f0(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x7e

    .line 201
    .line 202
    invoke-static {p0, p1, p2, v0}, Lrb3;->u(Leg7;Lw23;Ln05;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    if-eqz v3, :cond_b

    .line 210
    .line 211
    const v2, -0x75d44a4a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ln05;->f0(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x7e

    .line 218
    .line 219
    invoke-static {p0, p1, p2, v0}, Lwq3;->d(Leg7;Lw23;Ln05;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const v2, -0x75d24cd9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ln05;->f0(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7e

    .line 233
    .line 234
    invoke-static {p0, p1, p2, v0}, Lcm7;->e(Leg7;Lw23;Ln05;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {}, Lk53;->e()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {p2}, Ln05;->Z()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_8
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    new-instance v0, Lii;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, p3, v1}, Lii;-><init>(Leg7;Lw23;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 265
    .line 266
    :cond_e
    return-void
.end method

.method public static final g(ILbx4;Ln05;Leg7;Z)V
    .locals 13

    .line 1
    const v0, -0x293595bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 17
    or-int/lit8 v1, v1, 0x30

    .line 18
    .line 19
    move/from16 v2, p4

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ln05;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit16 v3, v1, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v3}, Ln05;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "com.deepseek.chat.ui.pages.chat.share.SaveImageButton (ShareActionButtons.kt:41)"

    .line 57
    .line 58
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v9, Llm3;->p:Lw23;

    .line 62
    .line 63
    and-int/lit16 v11, v1, 0x3fe

    .line 64
    .line 65
    const/16 v12, 0x3f8

    .line 66
    .line 67
    sget-object v1, Lbg7;->a:Lbg7;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v10, p2

    .line 77
    invoke-static/range {v0 .. v12}, Lkmc;->d(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lmj7;Lro5;Lw23;Ln05;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lk53;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lk53;->e()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p2}, Ln05;->Z()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v1, Lo01;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    move v5, p0

    .line 106
    move-object v2, p1

    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lo01;-><init>(Lbx4;Leg7;ZII)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final h(ILbx4;Ln05;Leg7;Z)V
    .locals 15

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    const v0, -0x266964f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-virtual {v11, v6}, Ln05;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    invoke-virtual {v11, v7}, Ln05;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int v8, v0, v1

    .line 37
    .line 38
    and-int/lit16 v0, v8, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, v8, 0x1

    .line 48
    .line 49
    invoke-virtual {v11, v1, v0}, Ln05;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.ShareImageButton (ShareActionButtons.kt:52)"

    .line 62
    .line 63
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, Lur;->a:Lur;

    .line 67
    .line 68
    invoke-static {v11}, Lur;->d(Ln05;)Lsp0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v6, Ld48;

    .line 73
    .line 74
    const/high16 v0, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v0, v1}, Ld48;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    invoke-static/range {v0 .. v5}, Lur;->e(JJLn05;I)Lbw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v10, Llm3;->q:Lw23;

    .line 93
    .line 94
    and-int/lit8 v1, v8, 0xe

    .line 95
    .line 96
    const v2, 0x180030

    .line 97
    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    and-int/lit16 v2, v8, 0x380

    .line 101
    .line 102
    or-int v12, v1, v2

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    const/16 v14, 0x328

    .line 106
    .line 107
    sget-object v1, Lbg7;->a:Lbg7;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v11, p2

    .line 114
    .line 115
    move/from16 v2, p4

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v14}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lk53;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lk53;->e()V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v3, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Lo01;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    move v5, p0

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lo01;-><init>(Lbx4;Leg7;ZII)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public static final i(ZLdx4;Leg7;Ln05;I)V
    .locals 11

    .line 1
    const v0, -0x6f09b85f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ln05;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v2, p4, 0x180

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v4, v2}, Ln05;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SharePreviewActionRow (ShareActionButtons.kt:25)"

    .line 73
    .line 74
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v2, Ljr7;->a:Lxz;

    .line 78
    .line 79
    sget-object v4, Ltjc;->l:Lln0;

    .line 80
    .line 81
    invoke-static {v2, v4, p3, v5}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p3}, Ldz7;->K(Ln05;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p3}, Ln05;->l()Lya8;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p3, p2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lb53;->b0:La53;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v9, La53;->b:Ld63;

    .line 107
    .line 108
    invoke-virtual {p3}, Ln05;->j0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v10, p3, Ln05;->S:Z

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3, v9}, Ln05;->k(Lbx4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p3}, Ln05;->s0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v9, La53;->f:Lnj;

    .line 123
    .line 124
    invoke-static {v9, p3, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, La53;->e:Lnj;

    .line 128
    .line 129
    invoke-static {v2, p3, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, La53;->g:Lnj;

    .line 137
    .line 138
    invoke-static {v4, p3, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, La53;->h:Ly6;

    .line 142
    .line 143
    invoke-static {v2, p3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, La53;->d:Lnj;

    .line 147
    .line 148
    invoke-static {v2, p3, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    move v2, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v2, v5

    .line 158
    :goto_5
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Lg53;->a:Lb00;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    if-ne v4, v7, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v4, Lj09;

    .line 169
    .line 170
    invoke-direct {v4, p1, v1}, Lj09;-><init>(Ldx4;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v4, Lbx4;

    .line 177
    .line 178
    xor-int/lit8 v1, p0, 0x1

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v5, v4, p3, v2, v1}, Lcm7;->h(ILbx4;Ln05;Leg7;Z)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lbg7;->a:Lbg7;

    .line 185
    .line 186
    const/high16 v8, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-static {v4, v8}, Lt1a;->s(Leg7;F)Leg7;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {p3, v4}, Lgi7;->b(Ln05;Leg7;)V

    .line 193
    .line 194
    .line 195
    if-ne v0, v3, :cond_a

    .line 196
    .line 197
    move v0, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v0, v5

    .line 200
    :goto_6
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    if-ne v3, v7, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v3, Lj09;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-direct {v3, p1, v0}, Lj09;-><init>(Ldx4;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    check-cast v3, Lbx4;

    .line 218
    .line 219
    invoke-static {v5, v3, p3, v2, v1}, Lcm7;->g(ILbx4;Ln05;Leg7;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ln05;->q(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lk53;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-static {}, Lk53;->e()V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-virtual {p3}, Ln05;->Z()V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_7
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_f

    .line 243
    .line 244
    new-instance v0, Lyx6;

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, p2, p4}, Lyx6;-><init>(ZLdx4;Leg7;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p3, Lkx8;->d:Lrx4;

    .line 250
    .line 251
    :cond_f
    return-void
.end method

.method public static final j(Ljava/lang/String;)Lieb;
    .locals 1

    .line 1
    new-instance v0, Lsab;

    .line 2
    .line 3
    invoke-direct {v0}, Lsab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsab;->b()Lieb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lbx4;Lbx4;Ln05;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, 0x335ad379

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v12, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v1, v6, :cond_3

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v1}, Ln05;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-static {}, Lk53;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog (WeChatUnbindConfirmationDialog.kt:14)"

    .line 76
    .line 77
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v1, Lfxb;->h:Lw23;

    .line 81
    .line 82
    new-instance v6, Lkc8;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-direct {v6, p0, v9, v7}, Lkc8;-><init>(Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    const v9, 0xefe60eb

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v6, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    and-int/lit16 v9, v0, 0x380

    .line 96
    .line 97
    if-ne v9, v5, :cond_5

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v5, v7

    .line 102
    :goto_4
    and-int/lit8 v9, v0, 0x70

    .line 103
    .line 104
    if-ne v9, v4, :cond_6

    .line 105
    .line 106
    move v7, v8

    .line 107
    :cond_6
    or-int v4, v5, v7

    .line 108
    .line 109
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lg53;->a:Lb00;

    .line 116
    .line 117
    if-ne v5, v4, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v5, Lm4;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v5, v3, v2, v4}, Lm4;-><init>(Lbx4;Lbx4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object v11, v5

    .line 130
    check-cast v11, Ldx4;

    .line 131
    .line 132
    shr-int/lit8 v0, v0, 0x6

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xe

    .line 135
    .line 136
    or-int/lit16 v13, v0, 0x1b0

    .line 137
    .line 138
    const/16 v14, 0x78

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v4, v1

    .line 147
    invoke-static/range {v3 .. v14}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lk53;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lk53;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    new-instance v0, Lya7;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    move-object v1, p0

    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move/from16 v4, p4

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lya7;-><init>(Ljava/lang/String;Lbx4;Lbx4;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 181
    .line 182
    :cond_b
    return-void
.end method

.method public static l()F
    .locals 6

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/math/BigDecimal;

    .line 24
    .line 25
    sget-wide v2, Lcm7;->j:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sput-wide v2, Lcm7;->j:J

    .line 43
    .line 44
    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    return v0
.end method

.method public static m(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lcm7;->m(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public static final n(Lx58;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lcm7;->x(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lcm7;->w(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lo84;->a:Lo84;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lcm7;->x(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lcm7;->w(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lcm7;->x(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lcm7;->w(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static o(JLs4a;Ln05;II)Lexa;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcm7;->p(Ln05;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    :cond_0
    move-wide v1, p0

    .line 10
    and-int/lit8 p0, p5, 0x4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const v0, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p1

    .line 21
    :goto_0
    and-int/lit8 p0, p5, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, p1

    .line 28
    :goto_1
    sget-object v5, Lexa;->f:Lh7a;

    .line 29
    .line 30
    and-int/lit8 p0, p5, 0x20

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p2, Lexa;->g:Lh7a;

    .line 35
    .line 36
    :cond_3
    move-object v6, p2

    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-string p0, "com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.create (TouchdownIndication.kt:119)"

    .line 44
    .line 45
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p3, v1, v2}, Ln05;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ln05;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    or-int/2addr p0, p1

    .line 59
    and-int/lit16 p1, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 p1, p1, 0x180

    .line 62
    .line 63
    const/16 p2, 0x100

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le p1, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ln05;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    and-int/lit16 p1, p4, 0x180

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    :cond_6
    move p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move p1, p5

    .line 82
    :goto_2
    or-int/2addr p0, p1

    .line 83
    and-int/lit16 p1, p4, 0x1c00

    .line 84
    .line 85
    xor-int/lit16 p1, p1, 0xc00

    .line 86
    .line 87
    const/16 p2, 0x800

    .line 88
    .line 89
    if-le p1, p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Ln05;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    :cond_8
    and-int/lit16 p1, p4, 0xc00

    .line 98
    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    :cond_9
    move p5, v0

    .line 102
    :cond_a
    or-int/2addr p0, p5

    .line 103
    invoke-virtual {p3, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {p3, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    sget-object p0, Lg53;->a:Lb00;

    .line 120
    .line 121
    if-ne p1, p0, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v0, Lexa;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lexa;-><init>(JFFLnm;Lnm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_c
    check-cast p1, Lexa;

    .line 133
    .line 134
    invoke-static {}, Lk53;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    invoke-static {}, Lk53;->e()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return-object p1
.end method

.method public static p(Ln05;)J
    .locals 2

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.<get-DefaultIndicationColor> (TouchdownIndication.kt:106)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lwsa;->c:Liba;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lon3;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lon3;->c:Lzy1;

    .line 41
    .line 42
    iget-wide v0, p0, Lzy1;->c:J

    .line 43
    .line 44
    invoke-static {}, Lk53;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lk53;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide v0
.end method

.method public static final q(Lmn;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lmn;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lln;

    .line 27
    .line 28
    iget-object v5, v4, Lln;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v5, Lgm6;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Lln;->b:I

    .line 35
    .line 36
    iget v4, v4, Lln;->c:I

    .line 37
    .line 38
    invoke-static {v1, v0, v5, v4}, Lpn;->b(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public static final r(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final s(Lt6a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt6a;->a:Ls6a;

    .line 2
    .line 3
    iget-wide v0, v0, Ls6a;->a:J

    .line 4
    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lt6a;->b:Ls6a;

    .line 21
    .line 22
    iget-wide v0, p0, Ls6a;->a:J

    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final t(Ljava/util/Map;Ldx4;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbm7;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Lbm7;->b:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v2, Lbm7;->c:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lv58;
    .locals 10

    .line 1
    invoke-static {p0}, Laea;->U(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lv58;->b:Lymc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lt84;->c:Lt84;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lv58;->b:Lymc;

    .line 16
    .line 17
    new-instance v0, Lx58;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ltz v1, :cond_6

    .line 34
    .line 35
    move v5, v2

    .line 36
    move v6, v5

    .line 37
    move v7, v4

    .line 38
    :goto_0
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0x26

    .line 46
    .line 47
    if-eq v8, v9, :cond_3

    .line 48
    .line 49
    const/16 v9, 0x3d

    .line 50
    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne v7, v4, :cond_4

    .line 55
    .line 56
    move v7, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Lcm7;->n(Lx58;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v7, v4

    .line 66
    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v4, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v6, v2

    .line 74
    :goto_2
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, p0, v6, v4, v1}, Lcm7;->n(Lx58;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance p0, Lz58;

    .line 85
    .line 86
    iget-object v0, v0, Lpz2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lzda;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final v(Lsab;Lsab;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsab;->d:Luab;

    .line 2
    .line 3
    iput-object v0, p0, Lsab;->d:Luab;

    .line 4
    .line 5
    iget-object v0, p1, Lsab;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lsab;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lsab;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsab;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsab;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lsab;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lsab;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsab;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lsab;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lsab;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lx58;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lsab;->i:Lw58;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmf7;->g(Lyda;Lyda;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsab;->i:Lw58;

    .line 38
    .line 39
    new-instance v1, Lox2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lox2;-><init>(Lw58;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsab;->j:Lox2;

    .line 45
    .line 46
    iget-object v0, p1, Lsab;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lsab;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p1, p1, Lsab;->b:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lsab;->b:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final w(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lk13;->j0(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final x(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lk13;->j0(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static final y(FFLpg;FFFFFFFF)V
    .locals 1

    .line 1
    invoke-static {p0, p9}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p9

    .line 5
    invoke-static {p0, p10}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p10

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    invoke-static {p9, p10}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p0}, Lum7;->D0(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float p1, p5, p9

    .line 26
    .line 27
    add-float/2addr p1, p3

    .line 28
    mul-float/2addr p9, p6

    .line 29
    add-float/2addr p9, p4

    .line 30
    invoke-virtual {p2, p1, p9}, Lpg;->f(FF)V

    .line 31
    .line 32
    .line 33
    mul-float/2addr p5, p0

    .line 34
    add-float/2addr p5, p3

    .line 35
    mul-float/2addr p6, p0

    .line 36
    add-float/2addr p6, p4

    .line 37
    invoke-virtual {p2, p5, p6}, Lpg;->e(FF)V

    .line 38
    .line 39
    .line 40
    mul-float p1, p7, p0

    .line 41
    .line 42
    add-float/2addr p1, p3

    .line 43
    mul-float/2addr p0, p8

    .line 44
    add-float/2addr p0, p4

    .line 45
    iget-object p5, p2, Lpg;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p5, p3, p4, p1, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    .line 49
    .line 50
    mul-float/2addr p7, p10

    .line 51
    add-float/2addr p7, p3

    .line 52
    mul-float/2addr p8, p10

    .line 53
    add-float/2addr p8, p4

    .line 54
    invoke-virtual {p2, p7, p8}, Lpg;->e(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final z(Lpg;Ltx8;FZZ)V
    .locals 9

    .line 1
    sget-object v0, Ltx8;->e:Ltx8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltx8;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long/2addr v4, v3

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    div-float v5, p2, v0

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    invoke-virtual {p1}, Ltx8;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    and-long/2addr v6, v1

    .line 38
    long-to-int v6, v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0, v4, v6}, Lpg;->f(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltx8;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    shr-long/2addr v6, v3

    .line 51
    long-to-int v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v5

    .line 57
    invoke-virtual {p1}, Ltx8;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    and-long/2addr v5, v1

    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Lpg;->e(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ltx8;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    shr-long/2addr v4, v3

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Ltx8;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    and-long/2addr v5, v1

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-float v6, p2, v0

    .line 93
    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-virtual {p0, v4, v5}, Lpg;->f(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ltx8;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    shr-long/2addr v4, v3

    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Ltx8;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    and-long/2addr v7, v1

    .line 113
    long-to-int v5, v7

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-float/2addr v5, v6

    .line 119
    invoke-virtual {p0, v4, v5}, Lpg;->e(FF)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ltx8;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long/2addr v4, v3

    .line 129
    long-to-int p3, v4

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    div-float v4, p2, v0

    .line 135
    .line 136
    sub-float/2addr p3, v4

    .line 137
    invoke-virtual {p1}, Ltx8;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    and-long/2addr v5, v1

    .line 142
    long-to-int v5, v5

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p0, p3, v5}, Lpg;->f(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ltx8;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    shr-long/2addr v5, v3

    .line 155
    long-to-int p3, v5

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-float/2addr p3, v4

    .line 161
    invoke-virtual {p1}, Ltx8;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    and-long/2addr v4, v1

    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, p3, v4}, Lpg;->e(FF)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Ltx8;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    shr-long/2addr p3, v3

    .line 181
    long-to-int p3, p3

    .line 182
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p1}, Ltx8;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    and-long/2addr v4, v1

    .line 191
    long-to-int p4, v4

    .line 192
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    div-float/2addr p2, v0

    .line 197
    sub-float/2addr p4, p2

    .line 198
    invoke-virtual {p0, p3, p4}, Lpg;->f(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ltx8;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    shr-long/2addr p3, v3

    .line 206
    long-to-int p3, p3

    .line 207
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p1}, Ltx8;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    and-long v0, v3, v1

    .line 216
    .line 217
    long-to-int p1, v0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-float/2addr p1, p2

    .line 223
    invoke-virtual {p0, p3, p1}, Lpg;->e(FF)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method

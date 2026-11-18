.class public abstract Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Llv6;->p(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lql0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lvqa;Leg7;ZLjsa;Lv96;Lt96;Lypa;Lnr0;Lhpa;Ltf9;Ln05;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v0, 0x1bfb15b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ln05;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v7

    .line 81
    :goto_5
    or-int/lit16 v1, v1, 0x6c00

    .line 82
    .line 83
    const/high16 v7, 0x30000

    .line 84
    .line 85
    and-int/2addr v7, v13

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/high16 v8, 0x20000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/high16 v8, 0x10000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v8, v14, 0x40

    .line 106
    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    or-int/2addr v1, v9

    .line 112
    :cond_9
    move-object/from16 v9, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/2addr v9, v13

    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x100000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v11, 0x80000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v11

    .line 132
    :goto_9
    and-int/lit16 v11, v14, 0x80

    .line 133
    .line 134
    const/high16 v12, 0xc00000

    .line 135
    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    or-int/2addr v1, v12

    .line 139
    :cond_c
    move-object/from16 v12, p5

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    and-int/2addr v12, v13

    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    move-object/from16 v12, p5

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x800000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v15, 0x400000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v15

    .line 159
    :goto_b
    and-int/lit16 v15, v14, 0x100

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    or-int v1, v1, v16

    .line 166
    .line 167
    move-object/from16 v3, p6

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_f
    and-int v16, v13, v16

    .line 171
    .line 172
    move-object/from16 v3, p6

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int v1, v1, v17

    .line 188
    .line 189
    :cond_11
    :goto_d
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    or-int v1, v1, v17

    .line 192
    .line 193
    move-object/from16 v4, p7

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/16 v0, 0x10

    .line 205
    .line 206
    :goto_e
    move/from16 v16, v1

    .line 207
    .line 208
    or-int/lit16 v1, v0, 0x186

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    and-int/lit16 v1, v14, 0x2000

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0xd86

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    move-object/from16 v0, p8

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_14

    .line 226
    .line 227
    const/16 v18, 0x800

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/16 v18, 0x400

    .line 231
    .line 232
    :goto_f
    or-int v17, v17, v18

    .line 233
    .line 234
    move/from16 v0, v17

    .line 235
    .line 236
    :goto_10
    or-int/lit16 v0, v0, 0x2000

    .line 237
    .line 238
    const v17, 0x12492493

    .line 239
    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    and-int v1, v16, v17

    .line 244
    .line 245
    const v2, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    if-ne v1, v2, :cond_16

    .line 250
    .line 251
    and-int/lit16 v1, v0, 0x2493

    .line 252
    .line 253
    const/16 v2, 0x2492

    .line 254
    .line 255
    if-eq v1, v2, :cond_15

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_15
    const/4 v1, 0x0

    .line 259
    goto :goto_12

    .line 260
    :cond_16
    :goto_11
    move v1, v3

    .line 261
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 262
    .line 263
    invoke-virtual {v10, v2, v1}, Ln05;->W(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_20

    .line 268
    .line 269
    invoke-virtual {v10}, Ln05;->b0()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v13, 0x1

    .line 273
    .line 274
    const v2, -0xe001

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_18

    .line 278
    .line 279
    invoke-virtual {v10}, Ln05;->D()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_17
    invoke-virtual {v10}, Ln05;->Z()V

    .line 287
    .line 288
    .line 289
    and-int/2addr v0, v2

    .line 290
    move-object/from16 v8, p8

    .line 291
    .line 292
    move v2, v6

    .line 293
    move-object v4, v9

    .line 294
    move-object/from16 v6, p6

    .line 295
    .line 296
    move-object/from16 v9, p9

    .line 297
    .line 298
    :goto_13
    move-object v5, v12

    .line 299
    goto :goto_18

    .line 300
    :cond_18
    :goto_14
    if-eqz v5, :cond_19

    .line 301
    .line 302
    move v6, v3

    .line 303
    :cond_19
    if-eqz v8, :cond_1a

    .line 304
    .line 305
    sget-object v1, Lv96;->g:Lv96;

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    :cond_1a
    const/4 v1, 0x0

    .line 309
    if-eqz v11, :cond_1b

    .line 310
    .line 311
    move-object v12, v1

    .line 312
    :cond_1b
    if-eqz v15, :cond_1c

    .line 313
    .line 314
    sget-object v5, Lypa;->B0:Ltjc;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v5, Ltjc;->O:Lxpa;

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1c
    move-object/from16 v5, p6

    .line 323
    .line 324
    :goto_15
    if-eqz v18, :cond_1d

    .line 325
    .line 326
    :goto_16
    const/4 v8, 0x0

    .line 327
    goto :goto_17

    .line 328
    :cond_1d
    move-object/from16 v1, p8

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :goto_17
    invoke-static {v8, v3, v10}, Ldz7;->e0(IILn05;)Ltf9;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    and-int/2addr v0, v2

    .line 336
    move-object v8, v1

    .line 337
    move v2, v6

    .line 338
    move-object v4, v9

    .line 339
    move-object v9, v3

    .line 340
    move-object v6, v5

    .line 341
    goto :goto_13

    .line 342
    :goto_18
    invoke-virtual {v10}, Ln05;->r()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lk53;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1e

    .line 350
    .line 351
    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:204)"

    .line 352
    .line 353
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    const v1, 0x7ffffffe

    .line 357
    .line 358
    .line 359
    and-int v11, v16, v1

    .line 360
    .line 361
    and-int/lit8 v1, v0, 0x70

    .line 362
    .line 363
    shl-int/lit8 v0, v0, 0x3

    .line 364
    .line 365
    or-int/lit16 v1, v1, 0xd86

    .line 366
    .line 367
    const v3, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v3

    .line 371
    or-int v12, v1, v0

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v3, v7

    .line 378
    move-object/from16 v7, p7

    .line 379
    .line 380
    invoke-static/range {v0 .. v12}, Lql0;->b(Lvqa;Leg7;ZLjsa;Lv96;Lt96;Lypa;Lnr0;Lhpa;Ltf9;Ln05;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lk53;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    invoke-static {}, Lk53;->e()V

    .line 390
    .line 391
    .line 392
    :cond_1f
    move v3, v2

    .line 393
    move-object v7, v6

    .line 394
    move-object v10, v9

    .line 395
    move-object v6, v5

    .line 396
    move-object v9, v8

    .line 397
    move-object v5, v4

    .line 398
    goto :goto_19

    .line 399
    :cond_20
    invoke-virtual/range {p10 .. p10}, Ln05;->Z()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    move v3, v6

    .line 407
    move-object v5, v9

    .line 408
    move-object v6, v12

    .line 409
    move-object/from16 v9, p8

    .line 410
    .line 411
    :goto_19
    invoke-virtual/range {p10 .. p10}, Ln05;->v()Lkx8;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-eqz v15, :cond_21

    .line 416
    .line 417
    new-instance v0, Lgl0;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    move/from16 v11, p11

    .line 429
    .line 430
    move v12, v14

    .line 431
    invoke-direct/range {v0 .. v13}, Lgl0;-><init>(Lvqa;Leg7;ZLjsa;Lv96;Lt96;Lypa;Lnr0;Lhpa;Ltf9;III)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v15, Lkx8;->d:Lrx4;

    .line 435
    .line 436
    :cond_21
    return-void
.end method

.method public static final b(Lvqa;Leg7;ZLjsa;Lv96;Lt96;Lypa;Lnr0;Lhpa;Ltf9;Ln05;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v15, p8

    .line 14
    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    move/from16 v4, p11

    .line 18
    .line 19
    move/from16 v5, p12

    .line 20
    .line 21
    const v6, 0x398702f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ln05;->h0(I)Ln05;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v10, v4, 0x30

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v10, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v4, 0x180

    .line 61
    .line 62
    const/16 v16, 0x80

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ln05;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move/from16 v10, v16

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v4, 0xc00

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v19, 0x400

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ln05;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v10, v19

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v10

    .line 97
    :cond_7
    and-int/lit16 v10, v4, 0x6000

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v21, 0x2000

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move/from16 v10, v21

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v10

    .line 116
    :cond_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int v22, v4, v10

    .line 119
    .line 120
    const/high16 v23, 0x10000

    .line 121
    .line 122
    const/high16 v24, 0x20000

    .line 123
    .line 124
    if-nez v22, :cond_b

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    if-eqz v22, :cond_a

    .line 131
    .line 132
    move/from16 v22, v24

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move/from16 v22, v23

    .line 136
    .line 137
    :goto_6
    or-int v6, v6, v22

    .line 138
    .line 139
    :cond_b
    const/high16 v22, 0x180000

    .line 140
    .line 141
    and-int v25, v4, v22

    .line 142
    .line 143
    if-nez v25, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v25

    .line 149
    if-eqz v25, :cond_c

    .line 150
    .line 151
    const/high16 v25, 0x100000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v25, 0x80000

    .line 155
    .line 156
    :goto_7
    or-int v6, v6, v25

    .line 157
    .line 158
    :cond_d
    const/high16 v25, 0xc00000

    .line 159
    .line 160
    and-int v25, v4, v25

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    if-nez v25, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    if-eqz v26, :cond_e

    .line 171
    .line 172
    const/high16 v26, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v26, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int v6, v6, v26

    .line 178
    .line 179
    :cond_f
    const/high16 v26, 0x6000000

    .line 180
    .line 181
    and-int v26, v4, v26

    .line 182
    .line 183
    if-nez v26, :cond_11

    .line 184
    .line 185
    invoke-virtual {v3, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v26

    .line 189
    if-eqz v26, :cond_10

    .line 190
    .line 191
    const/high16 v26, 0x4000000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    const/high16 v26, 0x2000000

    .line 195
    .line 196
    :goto_9
    or-int v6, v6, v26

    .line 197
    .line 198
    :cond_11
    const/high16 v26, 0x30000000

    .line 199
    .line 200
    and-int v26, v4, v26

    .line 201
    .line 202
    if-nez v26, :cond_13

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-virtual {v3, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    if-eqz v27, :cond_12

    .line 210
    .line 211
    const/high16 v8, 0x20000000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    const/high16 v8, 0x10000000

    .line 215
    .line 216
    :goto_a
    or-int/2addr v6, v8

    .line 217
    :cond_13
    and-int/lit8 v8, v5, 0x6

    .line 218
    .line 219
    if-nez v8, :cond_15

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v3, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v27

    .line 226
    if-eqz v27, :cond_14

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const/4 v8, 0x2

    .line 231
    :goto_b
    or-int/2addr v8, v5

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    move v8, v5

    .line 234
    :goto_c
    and-int/lit8 v27, v5, 0x30

    .line 235
    .line 236
    move-object/from16 v2, p7

    .line 237
    .line 238
    if-nez v27, :cond_17

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    if-eqz v27, :cond_16

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_16
    const/16 v12, 0x10

    .line 248
    .line 249
    :goto_d
    or-int/2addr v8, v12

    .line 250
    :cond_17
    and-int/lit16 v12, v5, 0x180

    .line 251
    .line 252
    if-nez v12, :cond_19

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v3, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    if-eqz v25, :cond_18

    .line 260
    .line 261
    const/16 v16, 0x100

    .line 262
    .line 263
    :cond_18
    or-int v8, v8, v16

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_19
    const/4 v12, 0x0

    .line 267
    :goto_e
    and-int/lit16 v9, v5, 0xc00

    .line 268
    .line 269
    if-nez v9, :cond_1b

    .line 270
    .line 271
    invoke-virtual {v3, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_1a

    .line 276
    .line 277
    const/16 v19, 0x800

    .line 278
    .line 279
    :cond_1a
    or-int v8, v8, v19

    .line 280
    .line 281
    :cond_1b
    and-int/lit16 v9, v5, 0x6000

    .line 282
    .line 283
    if-nez v9, :cond_1e

    .line 284
    .line 285
    const v9, 0x8000

    .line 286
    .line 287
    .line 288
    and-int/2addr v9, v5

    .line 289
    if-nez v9, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v3, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    goto :goto_f

    .line 296
    :cond_1c
    invoke-virtual {v3, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    :goto_f
    if-eqz v9, :cond_1d

    .line 301
    .line 302
    const/16 v21, 0x4000

    .line 303
    .line 304
    :cond_1d
    or-int v8, v8, v21

    .line 305
    .line 306
    :cond_1e
    and-int v9, v5, v10

    .line 307
    .line 308
    if-nez v9, :cond_20

    .line 309
    .line 310
    move-object/from16 v9, p9

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_1f

    .line 317
    .line 318
    move/from16 v23, v24

    .line 319
    .line 320
    :cond_1f
    or-int v8, v8, v23

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_20
    move-object/from16 v9, p9

    .line 324
    .line 325
    :goto_10
    or-int v8, v8, v22

    .line 326
    .line 327
    const v10, 0x12492493

    .line 328
    .line 329
    .line 330
    and-int/2addr v10, v6

    .line 331
    const v12, 0x12492492

    .line 332
    .line 333
    .line 334
    if-ne v10, v12, :cond_22

    .line 335
    .line 336
    const v10, 0x92493

    .line 337
    .line 338
    .line 339
    and-int/2addr v10, v8

    .line 340
    const v12, 0x92492

    .line 341
    .line 342
    .line 343
    if-eq v10, v12, :cond_21

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_21
    const/4 v10, 0x0

    .line 347
    goto :goto_12

    .line 348
    :cond_22
    :goto_11
    const/4 v10, 0x1

    .line 349
    :goto_12
    and-int/lit8 v12, v6, 0x1

    .line 350
    .line 351
    invoke-virtual {v3, v12, v10}, Ln05;->W(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_5b

    .line 356
    .line 357
    invoke-virtual {v3}, Ln05;->b0()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v10, v4, 0x1

    .line 361
    .line 362
    if-eqz v10, :cond_24

    .line 363
    .line 364
    invoke-virtual {v3}, Ln05;->D()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_23

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_23
    invoke-virtual {v3}, Ln05;->Z()V

    .line 372
    .line 373
    .line 374
    :cond_24
    :goto_13
    invoke-virtual {v3}, Ln05;->r()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lk53;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_25

    .line 382
    .line 383
    const-string v10, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:254)"

    .line 384
    .line 385
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_25
    sget-object v10, Lg63;->h:Liba;

    .line 389
    .line 390
    invoke-virtual {v3, v10}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Let3;

    .line 395
    .line 396
    sget-object v12, Lg63;->n:Liba;

    .line 397
    .line 398
    invoke-virtual {v3, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lge6;

    .line 403
    .line 404
    sget-object v2, Lymc;->D:Lymc;

    .line 405
    .line 406
    invoke-static {v14, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    move/from16 v19, v2

    .line 411
    .line 412
    const v2, -0x797b6eda

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ln05;->f0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v14, Lg53;->a:Lb00;

    .line 423
    .line 424
    if-ne v2, v14, :cond_26

    .line 425
    .line 426
    invoke-static {v3}, Ln31;->d(Ln05;)Lnj7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_26
    check-cast v2, Lmj7;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v3, v4}, Ln05;->q(Z)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lm18;->a:Lm18;

    .line 437
    .line 438
    if-eqz v19, :cond_27

    .line 439
    .line 440
    sget-object v22, Lm18;->b:Lm18;

    .line 441
    .line 442
    move-object/from16 v15, v22

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_27
    move-object v15, v4

    .line 446
    :goto_14
    invoke-static {}, Lk53;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v22

    .line 450
    if-eqz v22, :cond_28

    .line 451
    .line 452
    const-string v22, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)"

    .line 453
    .line 454
    invoke-static/range {v22 .. v22}, Lk53;->f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_28
    move-object/from16 v22, v4

    .line 458
    .line 459
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-ne v4, v14, :cond_29

    .line 464
    .line 465
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_29
    check-cast v4, Lnk7;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v23, :cond_2b

    .line 485
    .line 486
    if-ne v5, v14, :cond_2a

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_2a
    move/from16 v23, v6

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_2b
    :goto_15
    new-instance v5, Lzz3;

    .line 493
    .line 494
    move/from16 v23, v6

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x1

    .line 498
    invoke-direct {v5, v2, v4, v6, v7}, Lzz3;-><init>(Lmj7;Lnk7;Lnb3;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_16
    check-cast v5, Lrx4;

    .line 505
    .line 506
    invoke-static {v5, v3, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lk53;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_2c

    .line 514
    .line 515
    invoke-static {}, Lk53;->e()V

    .line 516
    .line 517
    .line 518
    :cond_2c
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {}, Lk53;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_2d

    .line 533
    .line 534
    const-string v5, "androidx.compose.foundation.text.input.internal.collectIsDragAndDropHoveredAsState (DragAndDropHoverInteraction.kt:52)"

    .line 535
    .line 536
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_2d
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-ne v5, v14, :cond_2e

    .line 544
    .line 545
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v5}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2e
    check-cast v5, Lnk7;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-nez v6, :cond_30

    .line 565
    .line 566
    if-ne v7, v14, :cond_2f

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_2f
    move/from16 v24, v4

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    goto :goto_18

    .line 573
    :cond_30
    :goto_17
    new-instance v7, Lzz3;

    .line 574
    .line 575
    move/from16 v24, v4

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct {v7, v2, v5, v6, v4}, Lzz3;-><init>(Lmj7;Lnk7;Lnb3;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_18
    check-cast v7, Lrx4;

    .line 586
    .line 587
    invoke-static {v7, v3, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lk53;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_31

    .line 595
    .line 596
    invoke-static {}, Lk53;->e()V

    .line 597
    .line 598
    .line 599
    :cond_31
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v25

    .line 609
    if-eqz v24, :cond_32

    .line 610
    .line 611
    const v4, -0xc2d01dc

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 615
    .line 616
    .line 617
    sget-object v4, Lg63;->u:Liba;

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lktb;

    .line 624
    .line 625
    invoke-interface {v4}, Lktb;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_32
    const/4 v5, 0x0

    .line 635
    const v4, -0x797334cf

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    .line 642
    .line 643
    .line 644
    move v4, v5

    .line 645
    :goto_19
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move-object/from16 v32, v2

    .line 650
    .line 651
    const/4 v2, 0x3

    .line 652
    if-ne v7, v14, :cond_33

    .line 653
    .line 654
    const/4 v6, 0x2

    .line 655
    invoke-static {v5, v2, v6}, Lfxb;->q(III)Ldx9;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v3, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_33
    check-cast v7, Lkk7;

    .line 663
    .line 664
    and-int/lit8 v5, v23, 0xe

    .line 665
    .line 666
    const/4 v6, 0x4

    .line 667
    if-ne v5, v6, :cond_34

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    goto :goto_1a

    .line 671
    :cond_34
    const/4 v5, 0x0

    .line 672
    :goto_1a
    and-int/lit16 v6, v8, 0x380

    .line 673
    .line 674
    move/from16 v20, v2

    .line 675
    .line 676
    const/16 v2, 0x100

    .line 677
    .line 678
    if-ne v6, v2, :cond_35

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    goto :goto_1b

    .line 682
    :cond_35
    const/4 v6, 0x0

    .line 683
    :goto_1b
    or-int/2addr v5, v6

    .line 684
    and-int/lit16 v6, v8, 0x1c00

    .line 685
    .line 686
    const/16 v2, 0x800

    .line 687
    .line 688
    if-ne v6, v2, :cond_36

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_36
    const/4 v6, 0x0

    .line 693
    :goto_1c
    or-int/2addr v5, v6

    .line 694
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    if-nez v5, :cond_37

    .line 699
    .line 700
    if-ne v6, v14, :cond_39

    .line 701
    .line 702
    :cond_37
    sget-object v5, Lw8c;->y:Lw8c;

    .line 703
    .line 704
    if-eqz v19, :cond_38

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :cond_38
    const/4 v5, 0x0

    .line 708
    :goto_1d
    new-instance v6, Loya;

    .line 709
    .line 710
    invoke-direct {v6, v1, v5}, Loya;-><init>(Lvqa;Lw8c;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_39
    check-cast v6, Loya;

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-nez v5, :cond_3a

    .line 727
    .line 728
    if-ne v2, v14, :cond_3b

    .line 729
    .line 730
    :cond_3a
    new-instance v2, Lpra;

    .line 731
    .line 732
    invoke-direct {v2}, Lpra;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_3b
    move-object v5, v2

    .line 739
    check-cast v5, Lpra;

    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-ne v2, v14, :cond_3c

    .line 749
    .line 750
    sget-object v2, Lk84;->a:Lk84;

    .line 751
    .line 752
    invoke-static {v2, v3}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v3, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_3c
    check-cast v2, Lpc3;

    .line 760
    .line 761
    const v1, -0x79582b50

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v1}, Ln05;->f0(I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Ljsa;->a:Lm6a;

    .line 768
    .line 769
    iget-object v1, v1, Lm6a;->k:Lmp6;

    .line 770
    .line 771
    if-nez v1, :cond_3d

    .line 772
    .line 773
    sget-object v1, Lmp6;->c:Lmp6;

    .line 774
    .line 775
    sget-object v1, Lif8;->a:Lcw2;

    .line 776
    .line 777
    invoke-virtual {v1}, Lcw2;->s()Lmp6;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :cond_3d
    sget-object v17, Lyf8;->a:Liba;

    .line 782
    .line 783
    const v0, 0x19a9604b

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ln05;->f0(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lk53;->d()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_3e

    .line 794
    .line 795
    const-string v0, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    .line 796
    .line 797
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    .line 802
    move-object/from16 v17, v2

    .line 803
    .line 804
    const/16 v2, 0x1c

    .line 805
    .line 806
    if-ge v0, v2, :cond_40

    .line 807
    .line 808
    invoke-static {}, Lk53;->d()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_3f

    .line 813
    .line 814
    invoke-static {}, Lk53;->e()V

    .line 815
    .line 816
    .line 817
    :cond_3f
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    .line 819
    .line 820
    .line 821
    move/from16 v27, v4

    .line 822
    .line 823
    move-object/from16 v24, v5

    .line 824
    .line 825
    move v4, v0

    .line 826
    const/4 v0, 0x0

    .line 827
    goto :goto_20

    .line 828
    :cond_40
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Landroid/content/Context;

    .line 835
    .line 836
    sget-object v2, Lyf8;->a:Liba;

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lhc3;

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v24

    .line 848
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v27

    .line 852
    or-int v24, v24, v27

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v27

    .line 858
    or-int v24, v24, v27

    .line 859
    .line 860
    move/from16 v27, v4

    .line 861
    .line 862
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-nez v24, :cond_42

    .line 867
    .line 868
    if-ne v4, v14, :cond_41

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_41
    move-object/from16 v24, v5

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_42
    :goto_1e
    sget-object v4, Lyf8;->b:La33;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v4, Lxf8;

    .line 880
    .line 881
    move-object/from16 v24, v5

    .line 882
    .line 883
    sget-object v5, Ljk9;->a:Ljk9;

    .line 884
    .line 885
    invoke-direct {v4, v2, v0, v5, v1}, Lxf8;-><init>(Lhc3;Landroid/content/Context;Ljk9;Lmp6;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :goto_1f
    move-object v0, v4

    .line 892
    check-cast v0, Lrf8;

    .line 893
    .line 894
    invoke-static {}, Lk53;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_43

    .line 899
    .line 900
    invoke-static {}, Lk53;->e()V

    .line 901
    .line 902
    .line 903
    :cond_43
    const/4 v4, 0x0

    .line 904
    invoke-virtual {v3, v4}, Ln05;->q(Z)V

    .line 905
    .line 906
    .line 907
    :goto_20
    invoke-virtual {v3, v4}, Ln05;->q(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-ne v1, v14, :cond_44

    .line 915
    .line 916
    new-instance v1, Lhwa;

    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    iput v2, v1, Lhwa;->b:I

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_44
    check-cast v1, Lhwa;

    .line 928
    .line 929
    sget-object v2, Lg63;->f:Liba;

    .line 930
    .line 931
    invoke-virtual {v3, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lmx2;

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    if-nez v5, :cond_46

    .line 946
    .line 947
    if-ne v4, v14, :cond_45

    .line 948
    .line 949
    goto :goto_21

    .line 950
    :cond_45
    move-object/from16 v18, v0

    .line 951
    .line 952
    move-object/from16 v16, v1

    .line 953
    .line 954
    move-object v1, v3

    .line 955
    move-object v3, v4

    .line 956
    move-object v4, v6

    .line 957
    move-object/from16 v34, v7

    .line 958
    .line 959
    move v5, v8

    .line 960
    move-object v6, v10

    .line 961
    move-object/from16 v33, v12

    .line 962
    .line 963
    move-object/from16 v11, v17

    .line 964
    .line 965
    move-object/from16 v35, v22

    .line 966
    .line 967
    move/from16 v17, v27

    .line 968
    .line 969
    const/16 v0, 0x4000

    .line 970
    .line 971
    move-object v7, v2

    .line 972
    move/from16 v2, v23

    .line 973
    .line 974
    goto :goto_22

    .line 975
    :cond_46
    :goto_21
    new-instance v3, Lqqa;

    .line 976
    .line 977
    move-object v11, v0

    .line 978
    move-object v9, v1

    .line 979
    move-object v4, v6

    .line 980
    move-object/from16 v34, v7

    .line 981
    .line 982
    move/from16 v16, v8

    .line 983
    .line 984
    move-object v6, v10

    .line 985
    move-object/from16 v33, v12

    .line 986
    .line 987
    move-object/from16 v10, v17

    .line 988
    .line 989
    move-object/from16 v35, v22

    .line 990
    .line 991
    move-object/from16 v5, v24

    .line 992
    .line 993
    move/from16 v8, v27

    .line 994
    .line 995
    const/16 v0, 0x4000

    .line 996
    .line 997
    move/from16 v7, p2

    .line 998
    .line 999
    move-object/from16 v1, p10

    .line 1000
    .line 1001
    move-object v12, v2

    .line 1002
    move/from16 v2, v23

    .line 1003
    .line 1004
    invoke-direct/range {v3 .. v12}, Lqqa;-><init>(Loya;Lpra;Let3;ZZLhwa;Lpc3;Lrf8;Lmx2;)V

    .line 1005
    .line 1006
    .line 1007
    move/from16 v17, v8

    .line 1008
    .line 1009
    move-object/from16 v18, v11

    .line 1010
    .line 1011
    move-object v7, v12

    .line 1012
    move/from16 v5, v16

    .line 1013
    .line 1014
    move-object/from16 v16, v9

    .line 1015
    .line 1016
    move-object v11, v10

    .line 1017
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_22
    check-cast v3, Lqqa;

    .line 1021
    .line 1022
    sget-object v8, Lg63;->l:Liba;

    .line 1023
    .line 1024
    invoke-virtual {v1, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, Ld75;

    .line 1029
    .line 1030
    sget-object v9, Lg63;->r:Liba;

    .line 1031
    .line 1032
    invoke-virtual {v1, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    check-cast v9, Lmsa;

    .line 1037
    .line 1038
    invoke-virtual {v1, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-virtual {v1, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    or-int/2addr v9, v10

    .line 1047
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    if-nez v9, :cond_47

    .line 1052
    .line 1053
    if-ne v10, v14, :cond_48

    .line 1054
    .line 1055
    :cond_47
    new-instance v10, Lnl0;

    .line 1056
    .line 1057
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_48
    check-cast v10, Lnl0;

    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    const v12, 0xe000

    .line 1070
    .line 1071
    .line 1072
    and-int/2addr v12, v2

    .line 1073
    if-ne v12, v0, :cond_49

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    goto :goto_23

    .line 1077
    :cond_49
    const/4 v0, 0x0

    .line 1078
    :goto_23
    or-int/2addr v0, v9

    .line 1079
    invoke-virtual {v1, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    or-int/2addr v0, v9

    .line 1084
    invoke-virtual {v1, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    or-int/2addr v0, v9

    .line 1089
    invoke-virtual {v1, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    or-int/2addr v0, v9

    .line 1094
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    or-int/2addr v0, v9

    .line 1099
    invoke-virtual {v1, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    or-int/2addr v0, v9

    .line 1104
    and-int/lit16 v9, v2, 0x380

    .line 1105
    .line 1106
    const/16 v12, 0x100

    .line 1107
    .line 1108
    if-ne v9, v12, :cond_4a

    .line 1109
    .line 1110
    const/4 v9, 0x1

    .line 1111
    goto :goto_24

    .line 1112
    :cond_4a
    const/4 v9, 0x0

    .line 1113
    :goto_24
    or-int/2addr v0, v9

    .line 1114
    and-int/lit16 v9, v2, 0x1c00

    .line 1115
    .line 1116
    const/16 v12, 0x800

    .line 1117
    .line 1118
    if-ne v9, v12, :cond_4b

    .line 1119
    .line 1120
    const/4 v9, 0x1

    .line 1121
    goto :goto_25

    .line 1122
    :cond_4b
    const/4 v9, 0x0

    .line 1123
    :goto_25
    or-int/2addr v0, v9

    .line 1124
    const/high16 v9, 0x380000

    .line 1125
    .line 1126
    and-int/2addr v5, v9

    .line 1127
    const/high16 v9, 0x100000

    .line 1128
    .line 1129
    if-ne v5, v9, :cond_4c

    .line 1130
    .line 1131
    const/4 v5, 0x1

    .line 1132
    goto :goto_26

    .line 1133
    :cond_4c
    const/4 v5, 0x0

    .line 1134
    :goto_26
    or-int/2addr v0, v5

    .line 1135
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    if-nez v0, :cond_4d

    .line 1140
    .line 1141
    if-ne v5, v14, :cond_4e

    .line 1142
    .line 1143
    :cond_4d
    move-object v5, v3

    .line 1144
    goto :goto_27

    .line 1145
    :cond_4e
    move-object v7, v5

    .line 1146
    move-object v5, v3

    .line 1147
    move-object v3, v7

    .line 1148
    move/from16 v7, p2

    .line 1149
    .line 1150
    goto :goto_28

    .line 1151
    :goto_27
    new-instance v3, Ljl0;

    .line 1152
    .line 1153
    move-object v9, v6

    .line 1154
    move-object v6, v8

    .line 1155
    move-object v8, v10

    .line 1156
    move/from16 v10, p2

    .line 1157
    .line 1158
    invoke-direct/range {v3 .. v10}, Ljl0;-><init>(Loya;Lqqa;Ld75;Lmx2;Lnl0;Let3;Z)V

    .line 1159
    .line 1160
    .line 1161
    move v7, v10

    .line 1162
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_28
    check-cast v3, Lbx4;

    .line 1166
    .line 1167
    invoke-static {v3, v1}, Lrb3;->w(Lbx4;Ln05;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-nez v0, :cond_50

    .line 1179
    .line 1180
    if-ne v3, v14, :cond_4f

    .line 1181
    .line 1182
    goto :goto_29

    .line 1183
    :cond_4f
    const/4 v0, 0x0

    .line 1184
    goto :goto_2a

    .line 1185
    :cond_50
    :goto_29
    new-instance v3, Lkl0;

    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    invoke-direct {v3, v5, v0}, Lkl0;-><init>(Lqqa;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_2a
    check-cast v3, Ldx4;

    .line 1195
    .line 1196
    invoke-static {v5, v3, v1}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Lk53;->d()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_51

    .line 1204
    .line 1205
    const-string v3, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    .line 1206
    .line 1207
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_51
    invoke-static {}, Lk53;->d()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_52

    .line 1215
    .line 1216
    invoke-static {}, Lk53;->e()V

    .line 1217
    .line 1218
    .line 1219
    :cond_52
    iget v3, v13, Lv96;->c:I

    .line 1220
    .line 1221
    const/4 v6, 0x7

    .line 1222
    if-ne v3, v6, :cond_53

    .line 1223
    .line 1224
    const/4 v8, 0x1

    .line 1225
    goto :goto_2b

    .line 1226
    :cond_53
    move v8, v0

    .line 1227
    :goto_2b
    if-nez v8, :cond_55

    .line 1228
    .line 1229
    const/16 v6, 0x8

    .line 1230
    .line 1231
    if-ne v3, v6, :cond_54

    .line 1232
    .line 1233
    const/4 v8, 0x1

    .line 1234
    goto :goto_2c

    .line 1235
    :cond_54
    move v8, v0

    .line 1236
    :goto_2c
    if-nez v8, :cond_55

    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    goto :goto_2d

    .line 1240
    :cond_55
    move v8, v0

    .line 1241
    :goto_2d
    invoke-virtual {v1, v8}, Ln05;->g(Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    move-object/from16 v12, v34

    .line 1246
    .line 1247
    invoke-virtual {v1, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    or-int/2addr v3, v6

    .line 1252
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    if-nez v3, :cond_56

    .line 1257
    .line 1258
    if-ne v6, v14, :cond_57

    .line 1259
    .line 1260
    :cond_56
    new-instance v6, Lcf0;

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    invoke-direct {v6, v8, v12, v3}, Lcf0;-><init>(ZLjava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_57
    check-cast v6, Lbx4;

    .line 1270
    .line 1271
    move-object/from16 v14, p1

    .line 1272
    .line 1273
    invoke-static {v14, v7, v8, v6}, Lg01;->Q(Leg7;ZZLbx4;)Leg7;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    move-object v6, v3

    .line 1278
    new-instance v3, Lipa;

    .line 1279
    .line 1280
    move-object/from16 v9, p5

    .line 1281
    .line 1282
    move-object v0, v6

    .line 1283
    move-object v8, v13

    .line 1284
    move/from16 v10, v19

    .line 1285
    .line 1286
    move-object v6, v5

    .line 1287
    move-object v13, v11

    .line 1288
    move-object/from16 v5, v24

    .line 1289
    .line 1290
    move-object/from16 v11, v32

    .line 1291
    .line 1292
    invoke-direct/range {v3 .. v12}, Lipa;-><init>(Loya;Lpra;Lqqa;ZLv96;Lt96;ZLmj7;Lkk7;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v0, v3}, Leg7;->J(Leg7;)Leg7;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v27

    .line 1299
    if-eqz p2, :cond_58

    .line 1300
    .line 1301
    iget-object v0, v6, Lqqa;->q:Lh68;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lfqa;

    .line 1308
    .line 1309
    sget-object v3, Lfqa;->a:Lfqa;

    .line 1310
    .line 1311
    if-ne v0, v3, :cond_58

    .line 1312
    .line 1313
    const/16 v30, 0x1

    .line 1314
    .line 1315
    goto :goto_2e

    .line 1316
    :cond_58
    const/16 v30, 0x0

    .line 1317
    .line 1318
    :goto_2e
    sget-object v0, Lge6;->b:Lge6;

    .line 1319
    .line 1320
    move-object/from16 v12, v33

    .line 1321
    .line 1322
    if-ne v12, v0, :cond_59

    .line 1323
    .line 1324
    move-object/from16 v0, v35

    .line 1325
    .line 1326
    if-eq v15, v0, :cond_59

    .line 1327
    .line 1328
    move-object/from16 v28, p9

    .line 1329
    .line 1330
    move-object/from16 v29, v15

    .line 1331
    .line 1332
    const/16 v31, 0x0

    .line 1333
    .line 1334
    goto :goto_2f

    .line 1335
    :cond_59
    move-object/from16 v28, p9

    .line 1336
    .line 1337
    move-object/from16 v29, v15

    .line 1338
    .line 1339
    const/16 v31, 0x1

    .line 1340
    .line 1341
    :goto_2f
    invoke-static/range {v27 .. v32}, Lag9;->b(Leg7;Ltf9;Lm18;ZZLmj7;)Leg7;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object/from16 v15, v29

    .line 1346
    .line 1347
    sget-object v3, Luh8;->a:Lu4c;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    sget-object v3, Leb1;->h:Lzg;

    .line 1353
    .line 1354
    invoke-static {v0, v3}, Lun7;->t(Leg7;Lzg;)Leg7;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v3, Lcb7;

    .line 1359
    .line 1360
    const/16 v7, 0x10

    .line 1361
    .line 1362
    invoke-direct {v3, v7, v6, v13}, Lcb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v3}, Lku5;->f0(Leg7;Lcb7;)Leg7;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    sget-object v3, Ltjc;->c:Lmn0;

    .line 1370
    .line 1371
    const/4 v7, 0x1

    .line 1372
    invoke-static {v3, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v7

    .line 1380
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    sget-object v9, Lb53;->b0:La53;

    .line 1393
    .line 1394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v9, La53;->b:Ld63;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v10, v1, Ln05;->S:Z

    .line 1403
    .line 1404
    if-eqz v10, :cond_5a

    .line 1405
    .line 1406
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_30

    .line 1410
    :cond_5a
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_30
    sget-object v9, La53;->f:Lnj;

    .line 1414
    .line 1415
    invoke-static {v9, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v3, La53;->e:Lnj;

    .line 1419
    .line 1420
    invoke-static {v3, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    sget-object v7, La53;->g:Lnj;

    .line 1428
    .line 1429
    invoke-static {v7, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v3, La53;->h:Ly6;

    .line 1433
    .line 1434
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v3, La53;->d:Lnj;

    .line 1438
    .line 1439
    invoke-static {v3, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v3, Lll0;

    .line 1443
    .line 1444
    move/from16 v13, p2

    .line 1445
    .line 1446
    move-object/from16 v7, p3

    .line 1447
    .line 1448
    move-object/from16 v12, p7

    .line 1449
    .line 1450
    move-object/from16 v14, p9

    .line 1451
    .line 1452
    move-object v10, v4

    .line 1453
    move-object v11, v6

    .line 1454
    move/from16 v8, v17

    .line 1455
    .line 1456
    move-object/from16 v17, v18

    .line 1457
    .line 1458
    move/from16 v18, v19

    .line 1459
    .line 1460
    move/from16 v9, v25

    .line 1461
    .line 1462
    move-object/from16 v19, p4

    .line 1463
    .line 1464
    move-object/from16 v4, p8

    .line 1465
    .line 1466
    move-object v6, v5

    .line 1467
    move-object/from16 v5, p6

    .line 1468
    .line 1469
    invoke-direct/range {v3 .. v19}, Lll0;-><init>(Lhpa;Lypa;Lpra;Ljsa;ZZLoya;Lqqa;Lnr0;ZLtf9;Lm18;Lhwa;Lrf8;ZLv96;)V

    .line 1470
    .line 1471
    .line 1472
    move-object v5, v11

    .line 1473
    move v7, v13

    .line 1474
    const v0, -0x2820d9ff

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    shr-int/lit8 v2, v2, 0x3

    .line 1482
    .line 1483
    and-int/lit8 v2, v2, 0x70

    .line 1484
    .line 1485
    or-int/lit16 v2, v2, 0x180

    .line 1486
    .line 1487
    invoke-static {v5, v7, v0, v1, v2}, Lkv6;->f(Lqqa;ZLw23;Ln05;I)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v3, 0x1

    .line 1491
    invoke-virtual {v1, v3}, Ln05;->q(Z)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lk53;->d()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_5c

    .line 1499
    .line 1500
    invoke-static {}, Lk53;->e()V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_31

    .line 1504
    :cond_5b
    move-object v1, v3

    .line 1505
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1506
    .line 1507
    .line 1508
    :cond_5c
    :goto_31
    invoke-virtual {v1}, Ln05;->v()Lkx8;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v14

    .line 1512
    if-eqz v14, :cond_5d

    .line 1513
    .line 1514
    new-instance v0, Lgl0;

    .line 1515
    .line 1516
    const/4 v13, 0x1

    .line 1517
    move-object/from16 v1, p0

    .line 1518
    .line 1519
    move-object/from16 v2, p1

    .line 1520
    .line 1521
    move-object/from16 v4, p3

    .line 1522
    .line 1523
    move-object/from16 v5, p4

    .line 1524
    .line 1525
    move-object/from16 v6, p5

    .line 1526
    .line 1527
    move-object/from16 v8, p7

    .line 1528
    .line 1529
    move-object/from16 v9, p8

    .line 1530
    .line 1531
    move-object/from16 v10, p9

    .line 1532
    .line 1533
    move/from16 v11, p11

    .line 1534
    .line 1535
    move/from16 v12, p12

    .line 1536
    .line 1537
    move v3, v7

    .line 1538
    move-object/from16 v7, p6

    .line 1539
    .line 1540
    invoke-direct/range {v0 .. v13}, Lgl0;-><init>(Lvqa;Leg7;ZLjsa;Lv96;Lt96;Lypa;Lnr0;Lhpa;Ltf9;III)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v0, v14, Lkx8;->d:Lrx4;

    .line 1544
    .line 1545
    :cond_5d
    return-void
.end method

.method public static final c(Lqqa;Ln05;I)V
    .locals 11

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-static {}, Lk53;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:564)"

    .line 41
    .line 42
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lg53;->a:Lb00;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Lil0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Lil0;-><init>(Lqqa;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v1, Ls8a;

    .line 72
    .line 73
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const v0, 0x1fea1f4e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v1, Lol0;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, Lol0;-><init>(Lqqa;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    check-cast v5, Lol0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v1, Lpl0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, Lpl0;-><init>(Lqqa;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 135
    .line 136
    sget-object v0, Lbg7;->a:Lbg7;

    .line 137
    .line 138
    invoke-static {v0, p0, v1}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-wide v7, Lql0;->a:J

    .line 143
    .line 144
    const/16 v10, 0x180

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    invoke-static/range {v5 .. v10}, Lre;->a(Lol0;Leg7;JLn05;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Ln05;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v9, p1

    .line 155
    const p1, 0x1feff91d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p1}, Ln05;->f0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ln05;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lk53;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v9, p1

    .line 175
    invoke-virtual {v9}, Ln05;->Z()V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance v0, Lhl0;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2, v3}, Lhl0;-><init>(Lqqa;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method public static final d(Lqqa;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v1, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v12, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    or-int/2addr v1, v11

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v2, v12, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v13

    .line 33
    :goto_1
    and-int/2addr v1, v3

    .line 34
    invoke-virtual {v9, v1, v2}, Ln05;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:585)"

    .line 47
    .line 48
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v9, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v14, Lg53;->a:Lb00;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lil0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lil0;-><init>(Lqqa;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Loh7;->o(Lbx4;)Lpt3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Ls8a;

    .line 78
    .line 79
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lspa;

    .line 84
    .line 85
    iget-boolean v2, v1, Lspa;->a:Z

    .line 86
    .line 87
    sget-object v15, Lbg7;->a:Lbg7;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const v2, -0x1522e989

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-ne v4, v14, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v4, Lol0;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3}, Lol0;-><init>(Lqqa;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v4, Lol0;

    .line 118
    .line 119
    iget v2, v1, Lspa;->d:I

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    iget-boolean v4, v1, Lspa;->e:Z

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    if-ne v7, v14, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v7, Lpl0;

    .line 137
    .line 138
    invoke-direct {v7, v0, v3}, Lpl0;-><init>(Lqqa;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 145
    .line 146
    invoke-static {v15, v0, v7}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v7, v1, Lspa;->c:F

    .line 151
    .line 152
    move v3, v2

    .line 153
    const/4 v2, 0x1

    .line 154
    const/16 v10, 0x6030

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    sget-wide v5, Lql0;->a:J

    .line 158
    .line 159
    invoke-static/range {v1 .. v10}, Lq13;->n(Lol0;ZIZJFLeg7;Ln05;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const v1, -0x15195582

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v9, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    if-ne v2, v14, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v1, Lil0;

    .line 188
    .line 189
    invoke-direct {v1, v0, v12}, Lil0;-><init>(Lqqa;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Loh7;->o(Lbx4;)Lpt3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v2, Ls8a;

    .line 200
    .line 201
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lspa;

    .line 206
    .line 207
    iget-boolean v2, v1, Lspa;->a:Z

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const v2, -0x1511cf26

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    if-ne v3, v14, :cond_d

    .line 228
    .line 229
    :cond_c
    new-instance v3, Lol0;

    .line 230
    .line 231
    invoke-direct {v3, v0, v12}, Lol0;-><init>(Lqqa;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v3, Lol0;

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    iget v3, v1, Lspa;->d:I

    .line 241
    .line 242
    iget-boolean v4, v1, Lspa;->e:Z

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v5, :cond_e

    .line 253
    .line 254
    if-ne v6, v14, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v6, Lpl0;

    .line 257
    .line 258
    invoke-direct {v6, v0, v12}, Lpl0;-><init>(Lqqa;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 265
    .line 266
    invoke-static {v15, v0, v6}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget v7, v1, Lspa;->c:F

    .line 271
    .line 272
    move-object v1, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    const/16 v10, 0x6030

    .line 275
    .line 276
    sget-wide v5, Lql0;->a:J

    .line 277
    .line 278
    invoke-static/range {v1 .. v10}, Lq13;->n(Lol0;ZIZJFLeg7;Ln05;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    const v1, -0x15084662

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    invoke-static {}, Lk53;->e()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    invoke-virtual {v9}, Ln05;->Z()V

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_4
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    new-instance v2, Lhl0;

    .line 314
    .line 315
    invoke-direct {v2, v0, v11, v13}, Lhl0;-><init>(Lqqa;II)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.class public final Lj3a;
.super Lcc3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    new-instance v1, Lpz3;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lpz3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const v5, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lj3a;-><init>(Lec3;Lec3;Lec3;Lec3;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lec3;Lec3;Lec3;Lec3;F)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcc3;-><init>(Lec3;Lec3;Lec3;Lec3;)V

    .line 18
    iput p5, p0, Lj3a;->e:F

    return-void
.end method


# virtual methods
.method public final b(Lec3;Lec3;Lec3;Lec3;)Lcc3;
    .locals 6

    .line 1
    new-instance v0, Lj3a;

    .line 2
    .line 3
    iget v5, p0, Lj3a;->e:F

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj3a;-><init>(Lec3;Lec3;Lec3;Lec3;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(JFFFFLge6;)Lw18;
    .locals 38

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lge6;->a:Lge6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v2, p4

    .line 11
    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v4, p5

    .line 25
    .line 26
    :goto_2
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    move/from16 v0, p5

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v0, p6

    .line 32
    .line 33
    :goto_3
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long v5, p1, v1

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v9, p1, v7

    .line 52
    .line 53
    long-to-int v9, v9

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    new-array v12, v11, [F

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    aput v14, v12, v13

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    aput v14, v12, v15

    .line 72
    .line 73
    move/from16 p3, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput v6, v12, v1

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    aput v14, v12, v6

    .line 80
    .line 81
    move/from16 p1, v6

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    aput v5, v12, v6

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aput v10, v12, v5

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    aput v14, v12, v10

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    aput v9, v12, v10

    .line 94
    .line 95
    new-instance v9, Ldc3;

    .line 96
    .line 97
    move-object/from16 v10, p0

    .line 98
    .line 99
    iget v10, v10, Lj3a;->e:F

    .line 100
    .line 101
    invoke-direct {v9, v2, v10}, Ldc3;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ldc3;

    .line 105
    .line 106
    invoke-direct {v2, v3, v10}, Ldc3;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ldc3;

    .line 110
    .line 111
    invoke-direct {v3, v0, v10}, Ldc3;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldc3;

    .line 115
    .line 116
    invoke-direct {v0, v4, v10}, Ldc3;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v9, v2, v3, v0}, [Ldc3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    mul-int/2addr v9, v1

    .line 141
    if-ne v9, v11, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 145
    .line 146
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    move v11, v13

    .line 161
    :goto_5
    if-ge v11, v6, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ldc3;

    .line 170
    .line 171
    if-nez v16, :cond_6

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    :goto_6
    move-object/from16 v24, v16

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    :goto_7
    sget-object v16, Ldc3;->c:Ldc3;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_8
    add-int/lit8 v16, v11, 0x3

    .line 181
    .line 182
    rem-int/lit8 v16, v16, 0x4

    .line 183
    .line 184
    mul-int/lit8 v16, v16, 0x2

    .line 185
    .line 186
    add-int/lit8 v25, v11, 0x1

    .line 187
    .line 188
    rem-int/lit8 v17, v25, 0x4

    .line 189
    .line 190
    mul-int/lit8 v17, v17, 0x2

    .line 191
    .line 192
    move/from16 v18, v17

    .line 193
    .line 194
    new-instance v17, Lu79;

    .line 195
    .line 196
    move/from16 p0, v2

    .line 197
    .line 198
    aget v2, v12, v16

    .line 199
    .line 200
    add-int/lit8 v16, v16, 0x1

    .line 201
    .line 202
    move-object/from16 p2, v4

    .line 203
    .line 204
    aget v4, v12, v16

    .line 205
    .line 206
    invoke-static {v2, v4}, Lkj4;->a(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    mul-int/lit8 v11, v11, 0x2

    .line 211
    .line 212
    aget v2, v12, v11

    .line 213
    .line 214
    add-int/2addr v11, v15

    .line 215
    aget v4, v12, v11

    .line 216
    .line 217
    invoke-static {v2, v4}, Lkj4;->a(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v21

    .line 221
    aget v2, v12, v18

    .line 222
    .line 223
    add-int/lit8 v4, v18, 0x1

    .line 224
    .line 225
    aget v4, v12, v4

    .line 226
    .line 227
    invoke-static {v2, v4}, Lkj4;->a(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v26

    .line 231
    move-wide/from16 v18, v19

    .line 232
    .line 233
    move-wide/from16 v20, v21

    .line 234
    .line 235
    move-wide/from16 v22, v26

    .line 236
    .line 237
    invoke-direct/range {v17 .. v24}, Lu79;-><init>(JJJLdc3;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move/from16 v2, p0

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    move/from16 v11, v25

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move/from16 p0, v2

    .line 253
    .line 254
    move-object/from16 p2, v4

    .line 255
    .line 256
    invoke-static {v13, v6}, Lum7;->j1(II)Lxs5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v4, 0xa

    .line 263
    .line 264
    invoke-static {v0, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_9
    move-object v4, v0

    .line 276
    check-cast v4, Lws5;

    .line 277
    .line 278
    iget-boolean v4, v4, Lws5;->c:Z

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    check-cast v4, Lps5;

    .line 284
    .line 285
    invoke-virtual {v4}, Lps5;->nextInt()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lu79;

    .line 294
    .line 295
    iget v11, v11, Lu79;->h:F

    .line 296
    .line 297
    add-int/lit8 v16, v4, 0x1

    .line 298
    .line 299
    move/from16 p4, v5

    .line 300
    .line 301
    rem-int/lit8 v5, v16, 0x4

    .line 302
    .line 303
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    move-wide/from16 p5, v7

    .line 308
    .line 309
    move-object/from16 v7, v16

    .line 310
    .line 311
    check-cast v7, Lu79;

    .line 312
    .line 313
    iget v7, v7, Lu79;->h:F

    .line 314
    .line 315
    add-float/2addr v11, v7

    .line 316
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lu79;

    .line 321
    .line 322
    invoke-virtual {v7}, Lu79;->c()F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lu79;

    .line 331
    .line 332
    invoke-virtual {v8}, Lu79;->c()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-float/2addr v8, v7

    .line 337
    mul-int/2addr v4, v1

    .line 338
    aget v7, v12, v4

    .line 339
    .line 340
    add-int/2addr v4, v15

    .line 341
    aget v4, v12, v4

    .line 342
    .line 343
    mul-int/2addr v5, v1

    .line 344
    aget v16, v12, v5

    .line 345
    .line 346
    add-int/2addr v5, v15

    .line 347
    aget v5, v12, v5

    .line 348
    .line 349
    sub-float v7, v7, v16

    .line 350
    .line 351
    sub-float/2addr v4, v5

    .line 352
    sget v5, Lkib;->a:I

    .line 353
    .line 354
    mul-float/2addr v7, v7

    .line 355
    mul-float/2addr v4, v4

    .line 356
    add-float/2addr v4, v7

    .line 357
    float-to-double v4, v4

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    double-to-float v4, v4

    .line 363
    cmpl-float v5, v11, v4

    .line 364
    .line 365
    if-lez v5, :cond_9

    .line 366
    .line 367
    div-float/2addr v4, v11

    .line 368
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v7, Lg58;

    .line 377
    .line 378
    invoke-direct {v7, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_9
    cmpl-float v5, v8, v4

    .line 383
    .line 384
    if-lez v5, :cond_a

    .line 385
    .line 386
    sub-float/2addr v4, v11

    .line 387
    sub-float/2addr v8, v11

    .line 388
    div-float/2addr v4, v8

    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v7, Lg58;

    .line 394
    .line 395
    invoke-direct {v7, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_a
    new-instance v7, Lg58;

    .line 400
    .line 401
    invoke-direct {v7, v3, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move/from16 v5, p4

    .line 408
    .line 409
    move-wide/from16 v7, p5

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_b
    move/from16 p4, v5

    .line 414
    .line 415
    move-wide/from16 p5, v7

    .line 416
    .line 417
    move v0, v13

    .line 418
    :goto_b
    if-ge v0, v6, :cond_16

    .line 419
    .line 420
    new-array v5, v1, [F

    .line 421
    .line 422
    move v7, v13

    .line 423
    move v8, v7

    .line 424
    :goto_c
    if-ge v7, v1, :cond_d

    .line 425
    .line 426
    add-int/lit8 v11, v0, 0x3

    .line 427
    .line 428
    add-int/2addr v11, v7

    .line 429
    rem-int/2addr v11, v6

    .line 430
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lg58;

    .line 435
    .line 436
    move/from16 p7, v13

    .line 437
    .line 438
    iget-object v13, v11, Lg58;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v13, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    iget-object v11, v11, Lg58;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v11, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    move/from16 v17, v14

    .line 459
    .line 460
    move-object/from16 v14, v16

    .line 461
    .line 462
    check-cast v14, Lu79;

    .line 463
    .line 464
    iget v14, v14, Lu79;->h:F

    .line 465
    .line 466
    mul-float/2addr v14, v13

    .line 467
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Lu79;

    .line 472
    .line 473
    invoke-virtual {v13}, Lu79;->c()F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move/from16 v18, v1

    .line 482
    .line 483
    move-object/from16 v1, v16

    .line 484
    .line 485
    check-cast v1, Lu79;

    .line 486
    .line 487
    iget v1, v1, Lu79;->h:F

    .line 488
    .line 489
    invoke-static {v13, v1, v11, v14}, Lec1;->e(FFFF)F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/lit8 v11, v8, 0x1

    .line 494
    .line 495
    array-length v13, v5

    .line 496
    if-ge v13, v11, :cond_c

    .line 497
    .line 498
    array-length v13, v5

    .line 499
    mul-int/lit8 v13, v13, 0x3

    .line 500
    .line 501
    div-int/lit8 v13, v13, 0x2

    .line 502
    .line 503
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_c
    aput v1, v5, v8

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    move/from16 v13, p7

    .line 516
    .line 517
    move v8, v11

    .line 518
    move/from16 v14, v17

    .line 519
    .line 520
    move/from16 v1, v18

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_d
    move/from16 v18, v1

    .line 524
    .line 525
    move/from16 p7, v13

    .line 526
    .line 527
    move/from16 v17, v14

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lu79;

    .line 534
    .line 535
    const-string v7, "Index must be between 0 and size"

    .line 536
    .line 537
    if-lez v8, :cond_15

    .line 538
    .line 539
    aget v11, v5, p7

    .line 540
    .line 541
    if-ge v15, v8, :cond_14

    .line 542
    .line 543
    aget v5, v5, v15

    .line 544
    .line 545
    iget-wide v7, v1, Lu79;->e:J

    .line 546
    .line 547
    iget-wide v13, v1, Lu79;->d:J

    .line 548
    .line 549
    move/from16 v16, v15

    .line 550
    .line 551
    iget v15, v1, Lu79;->f:F

    .line 552
    .line 553
    iget-wide v3, v1, Lu79;->b:J

    .line 554
    .line 555
    move/from16 v21, v6

    .line 556
    .line 557
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    move/from16 v22, v0

    .line 562
    .line 563
    iget v0, v1, Lu79;->h:F

    .line 564
    .line 565
    const v23, 0x38d1b717    # 1.0E-4f

    .line 566
    .line 567
    .line 568
    cmpg-float v24, v0, v23

    .line 569
    .line 570
    if-ltz v24, :cond_e

    .line 571
    .line 572
    cmpg-float v24, v6, v23

    .line 573
    .line 574
    if-ltz v24, :cond_e

    .line 575
    .line 576
    cmpg-float v23, v15, v23

    .line 577
    .line 578
    if-gez v23, :cond_f

    .line 579
    .line 580
    :cond_e
    move-object/from16 v32, v2

    .line 581
    .line 582
    move-object/from16 v23, v10

    .line 583
    .line 584
    move-object v15, v12

    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_f
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v1, v11}, Lu79;->a(F)F

    .line 592
    .line 593
    .line 594
    move-result v25

    .line 595
    invoke-virtual {v1, v5}, Lu79;->a(F)F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    mul-float/2addr v15, v6

    .line 600
    div-float v36, v15, v0

    .line 601
    .line 602
    sget v0, Lkib;->a:I

    .line 603
    .line 604
    mul-float v0, v36, v36

    .line 605
    .line 606
    mul-float v11, v6, v6

    .line 607
    .line 608
    add-float/2addr v11, v0

    .line 609
    move-object v0, v10

    .line 610
    float-to-double v10, v11

    .line 611
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    double-to-float v10, v10

    .line 616
    move-object v15, v12

    .line 617
    invoke-static {v13, v14, v7, v8}, Lkn7;->y(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    move-object/from16 v23, v0

    .line 622
    .line 623
    const/high16 v0, 0x40000000    # 2.0f

    .line 624
    .line 625
    invoke-static {v11, v12, v0}, Lkn7;->o(JF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    move/from16 v37, v0

    .line 630
    .line 631
    invoke-static {v11, v12}, Lkn7;->r(J)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    cmpl-float v24, v0, v17

    .line 636
    .line 637
    if-lez v24, :cond_13

    .line 638
    .line 639
    invoke-static {v11, v12, v0}, Lkn7;->o(JF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v11

    .line 643
    invoke-static {v11, v12, v10}, Lkn7;->E(JF)J

    .line 644
    .line 645
    .line 646
    move-result-wide v10

    .line 647
    invoke-static {v3, v4, v10, v11}, Lkn7;->y(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    iput-wide v10, v1, Lu79;->i:J

    .line 652
    .line 653
    invoke-static {v13, v14, v6}, Lkn7;->E(JF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    invoke-static {v3, v4, v10, v11}, Lkn7;->y(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v30

    .line 661
    invoke-static {v7, v8, v6}, Lkn7;->E(JF)J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    invoke-static {v3, v4, v7, v8}, Lkn7;->y(JJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v32

    .line 669
    iget-wide v3, v1, Lu79;->b:J

    .line 670
    .line 671
    iget-wide v7, v1, Lu79;->a:J

    .line 672
    .line 673
    iget-wide v10, v1, Lu79;->i:J

    .line 674
    .line 675
    move-wide/from16 v26, v3

    .line 676
    .line 677
    move/from16 v24, v6

    .line 678
    .line 679
    move-wide/from16 v28, v7

    .line 680
    .line 681
    move-wide/from16 v34, v10

    .line 682
    .line 683
    invoke-static/range {v24 .. v36}, Lu79;->b(FFJJJJJF)Lkg3;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-wide v3, v1, Lu79;->b:J

    .line 688
    .line 689
    iget-wide v6, v1, Lu79;->c:J

    .line 690
    .line 691
    iget-wide v10, v1, Lu79;->i:J

    .line 692
    .line 693
    move-wide/from16 v25, v32

    .line 694
    .line 695
    move-wide/from16 v32, v30

    .line 696
    .line 697
    move-wide/from16 v30, v25

    .line 698
    .line 699
    move-wide/from16 v26, v3

    .line 700
    .line 701
    move/from16 v25, v5

    .line 702
    .line 703
    move-wide/from16 v28, v6

    .line 704
    .line 705
    move-wide/from16 v34, v10

    .line 706
    .line 707
    invoke-static/range {v24 .. v36}, Lu79;->b(FFJJJJJF)Lkg3;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lkg3;->a()F

    .line 712
    .line 713
    .line 714
    move-result v24

    .line 715
    invoke-virtual {v3}, Lkg3;->b()F

    .line 716
    .line 717
    .line 718
    move-result v25

    .line 719
    iget-object v3, v3, Lkg3;->a:[F

    .line 720
    .line 721
    aget v26, v3, v21

    .line 722
    .line 723
    aget v27, v3, p4

    .line 724
    .line 725
    aget v28, v3, v18

    .line 726
    .line 727
    aget v29, v3, p1

    .line 728
    .line 729
    aget v30, v3, p7

    .line 730
    .line 731
    aget v31, v3, v16

    .line 732
    .line 733
    invoke-static/range {v24 .. v31}, Li2c;->e(FFFFFFFF)Lkg3;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-wide v4, v1, Lu79;->i:J

    .line 738
    .line 739
    invoke-static {v4, v5}, Lkn7;->t(J)F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget-wide v5, v1, Lu79;->i:J

    .line 744
    .line 745
    invoke-static {v5, v6}, Lkn7;->u(J)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v0}, Lkg3;->a()F

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v0}, Lkg3;->b()F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget-object v7, v3, Lkg3;->a:[F

    .line 758
    .line 759
    aget v8, v7, p7

    .line 760
    .line 761
    aget v7, v7, v16

    .line 762
    .line 763
    sub-float v10, v5, v4

    .line 764
    .line 765
    sub-float v11, v6, v1

    .line 766
    .line 767
    invoke-static {v10, v11}, Lkib;->a(FF)J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    sub-float v4, v8, v4

    .line 772
    .line 773
    sub-float v1, v7, v1

    .line 774
    .line 775
    move v14, v10

    .line 776
    move/from16 v24, v11

    .line 777
    .line 778
    invoke-static {v4, v1}, Lkib;->a(FF)J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    move/from16 v25, v1

    .line 783
    .line 784
    invoke-static {v12, v13}, Lkn7;->u(J)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    neg-float v1, v1

    .line 789
    move-object/from16 v32, v2

    .line 790
    .line 791
    invoke-static {v12, v13}, Lkn7;->t(J)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v1, v2}, Lkj4;->a(FF)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    move-wide/from16 v26, v1

    .line 800
    .line 801
    invoke-static {v10, v11}, Lkn7;->u(J)F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    neg-float v1, v1

    .line 806
    invoke-static {v10, v11}, Lkn7;->t(J)F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v1, v2}, Lkj4;->a(FF)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-static/range {v26 .. v27}, Lkn7;->t(J)F

    .line 815
    .line 816
    .line 817
    move-result v28

    .line 818
    mul-float v28, v28, v4

    .line 819
    .line 820
    invoke-static/range {v26 .. v27}, Lkn7;->u(J)F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    mul-float v4, v4, v25

    .line 825
    .line 826
    add-float v4, v4, v28

    .line 827
    .line 828
    cmpl-float v4, v4, v17

    .line 829
    .line 830
    if-ltz v4, :cond_10

    .line 831
    .line 832
    move/from16 v4, v16

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_10
    move/from16 v4, p7

    .line 836
    .line 837
    :goto_d
    invoke-static {v12, v13, v10, v11}, Lkn7;->p(JJ)F

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    const v11, 0x3f7fbe77    # 0.999f

    .line 842
    .line 843
    .line 844
    cmpl-float v11, v10, v11

    .line 845
    .line 846
    if-lez v11, :cond_11

    .line 847
    .line 848
    const v11, 0x3eaaaaab

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v8, v11}, Lkib;->b(FFF)F

    .line 852
    .line 853
    .line 854
    move-result v26

    .line 855
    invoke-static {v6, v7, v11}, Lkib;->b(FFF)F

    .line 856
    .line 857
    .line 858
    move-result v27

    .line 859
    const v1, 0x3f2aaaab

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v8, v1}, Lkib;->b(FFF)F

    .line 863
    .line 864
    .line 865
    move-result v28

    .line 866
    invoke-static {v6, v7, v1}, Lkib;->b(FFF)F

    .line 867
    .line 868
    .line 869
    move-result v29

    .line 870
    move/from16 v24, v5

    .line 871
    .line 872
    move/from16 v25, v6

    .line 873
    .line 874
    move/from16 v31, v7

    .line 875
    .line 876
    move/from16 v30, v8

    .line 877
    .line 878
    invoke-static/range {v24 .. v31}, Li2c;->e(FFFFFFFF)Lkg3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto :goto_f

    .line 883
    :cond_11
    move/from16 v25, v6

    .line 884
    .line 885
    move/from16 v31, v7

    .line 886
    .line 887
    move/from16 v30, v8

    .line 888
    .line 889
    mul-float v6, v14, v14

    .line 890
    .line 891
    mul-float v11, v24, v24

    .line 892
    .line 893
    add-float/2addr v11, v6

    .line 894
    float-to-double v6, v11

    .line 895
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    double-to-float v6, v6

    .line 900
    const/high16 v7, 0x40800000    # 4.0f

    .line 901
    .line 902
    mul-float/2addr v6, v7

    .line 903
    const/high16 v7, 0x40400000    # 3.0f

    .line 904
    .line 905
    div-float/2addr v6, v7

    .line 906
    sub-float v7, p0, v10

    .line 907
    .line 908
    mul-float v8, v37, v7

    .line 909
    .line 910
    float-to-double v11, v8

    .line 911
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v11

    .line 915
    double-to-float v8, v11

    .line 916
    mul-float/2addr v10, v10

    .line 917
    sub-float v10, p0, v10

    .line 918
    .line 919
    float-to-double v10, v10

    .line 920
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    double-to-float v10, v10

    .line 925
    sub-float/2addr v8, v10

    .line 926
    mul-float/2addr v8, v6

    .line 927
    div-float/2addr v8, v7

    .line 928
    if-eqz v4, :cond_12

    .line 929
    .line 930
    move/from16 v4, p0

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_12
    const/high16 v4, -0x40800000    # -1.0f

    .line 934
    .line 935
    :goto_e
    mul-float/2addr v8, v4

    .line 936
    invoke-static/range {v26 .. v27}, Lkn7;->t(J)F

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    mul-float/2addr v4, v8

    .line 941
    add-float/2addr v4, v5

    .line 942
    invoke-static/range {v26 .. v27}, Lkn7;->u(J)F

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    mul-float/2addr v6, v8

    .line 947
    add-float v27, v6, v25

    .line 948
    .line 949
    invoke-static {v1, v2}, Lkn7;->t(J)F

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    mul-float/2addr v6, v8

    .line 954
    sub-float v28, v30, v6

    .line 955
    .line 956
    invoke-static {v1, v2}, Lkn7;->u(J)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    mul-float/2addr v1, v8

    .line 961
    sub-float v29, v31, v1

    .line 962
    .line 963
    move/from16 v26, v4

    .line 964
    .line 965
    move/from16 v24, v5

    .line 966
    .line 967
    invoke-static/range {v24 .. v31}, Li2c;->e(FFFFFFFF)Lkg3;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_f
    filled-new-array {v0, v1, v3}, [Lkg3;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_11

    .line 980
    :cond_13
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 981
    .line 982
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-object p2

    .line 986
    :goto_10
    iput-wide v3, v1, Lu79;->i:J

    .line 987
    .line 988
    invoke-static {v3, v4}, Lkn7;->t(J)F

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {v3, v4}, Lkn7;->u(J)F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {v3, v4}, Lkn7;->t(J)F

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-static {v3, v4}, Lkn7;->u(J)F

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    const v11, 0x3eaaaaab

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v7, v11}, Lkib;->b(FFF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-static {v2, v8, v11}, Lkib;->b(FFF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    const v0, 0x3f2aaaab

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v7, v0}, Lkib;->b(FFF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-static {v2, v8, v0}, Lkib;->b(FFF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-static/range {v1 .. v8}, Li2c;->e(FFFFFFFF)Lkg3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_11
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v0, v22, 0x1

    .line 1038
    .line 1039
    move/from16 v13, p7

    .line 1040
    .line 1041
    move-object v12, v15

    .line 1042
    move/from16 v15, v16

    .line 1043
    .line 1044
    move/from16 v14, v17

    .line 1045
    .line 1046
    move/from16 v1, v18

    .line 1047
    .line 1048
    move/from16 v6, v21

    .line 1049
    .line 1050
    move-object/from16 v10, v23

    .line 1051
    .line 1052
    move-object/from16 v2, v32

    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_14
    invoke-static {v7}, Lpf7;->q(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw p2

    .line 1060
    :cond_15
    invoke-static {v7}, Lpf7;->q(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw p2

    .line 1064
    :cond_16
    move/from16 v18, v1

    .line 1065
    .line 1066
    move/from16 v21, v6

    .line 1067
    .line 1068
    move/from16 p7, v13

    .line 1069
    .line 1070
    move/from16 v17, v14

    .line 1071
    .line 1072
    move/from16 v16, v15

    .line 1073
    .line 1074
    move-object v15, v12

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    move/from16 v1, p7

    .line 1081
    .line 1082
    move/from16 v2, v21

    .line 1083
    .line 1084
    :goto_12
    if-ge v1, v2, :cond_18

    .line 1085
    .line 1086
    add-int/lit8 v3, v1, 0x3

    .line 1087
    .line 1088
    rem-int/2addr v3, v2

    .line 1089
    add-int/lit8 v2, v1, 0x1

    .line 1090
    .line 1091
    rem-int/lit8 v4, v2, 0x4

    .line 1092
    .line 1093
    mul-int/lit8 v5, v1, 0x2

    .line 1094
    .line 1095
    aget v6, v15, v5

    .line 1096
    .line 1097
    add-int/lit8 v5, v5, 0x1

    .line 1098
    .line 1099
    aget v5, v15, v5

    .line 1100
    .line 1101
    invoke-static {v6, v5}, Lkj4;->a(FF)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v5

    .line 1105
    mul-int/lit8 v3, v3, 0x2

    .line 1106
    .line 1107
    aget v7, v15, v3

    .line 1108
    .line 1109
    add-int/lit8 v3, v3, 0x1

    .line 1110
    .line 1111
    aget v3, v15, v3

    .line 1112
    .line 1113
    invoke-static {v7, v3}, Lkj4;->a(FF)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v7

    .line 1117
    mul-int/lit8 v3, v4, 0x2

    .line 1118
    .line 1119
    aget v10, v15, v3

    .line 1120
    .line 1121
    add-int/lit8 v3, v3, 0x1

    .line 1122
    .line 1123
    aget v3, v15, v3

    .line 1124
    .line 1125
    invoke-static {v10, v3}, Lkj4;->a(FF)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v10

    .line 1129
    sget v3, Lkib;->a:I

    .line 1130
    .line 1131
    invoke-static {v5, v6, v7, v8}, Lkn7;->x(JJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    invoke-static {v10, v11, v5, v6}, Lkn7;->x(JJ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v5

    .line 1139
    invoke-static {v7, v8}, Lkn7;->t(J)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static {v5, v6}, Lkn7;->u(J)F

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    mul-float/2addr v10, v3

    .line 1148
    invoke-static {v7, v8}, Lkn7;->u(J)F

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-static {v5, v6}, Lkn7;->t(J)F

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    mul-float/2addr v5, v3

    .line 1157
    sub-float/2addr v10, v5

    .line 1158
    cmpl-float v3, v10, v17

    .line 1159
    .line 1160
    if-lez v3, :cond_17

    .line 1161
    .line 1162
    move/from16 v3, v16

    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_17
    move/from16 v3, p7

    .line 1166
    .line 1167
    :goto_13
    new-instance v5, Lie4;

    .line 1168
    .line 1169
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-direct {v5, v6, v3}, Lie4;-><init>(Ljava/util/List;Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Lje4;

    .line 1182
    .line 1183
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v5}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Lkg3;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Lkg3;->a()F

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v1}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Lkg3;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lkg3;->b()F

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v6}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, Lkg3;

    .line 1226
    .line 1227
    iget-object v6, v6, Lkg3;->a:[F

    .line 1228
    .line 1229
    aget v6, v6, p7

    .line 1230
    .line 1231
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v4}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Lkg3;

    .line 1242
    .line 1243
    iget-object v4, v4, Lkg3;->a:[F

    .line 1244
    .line 1245
    aget v4, v4, v16

    .line 1246
    .line 1247
    const v11, 0x3eaaaaab

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5, v6, v11}, Lkib;->b(FFF)F

    .line 1251
    .line 1252
    .line 1253
    move-result v24

    .line 1254
    invoke-static {v1, v4, v11}, Lkib;->b(FFF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v25

    .line 1258
    const v7, 0x3f2aaaab

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5, v6, v7}, Lkib;->b(FFF)F

    .line 1262
    .line 1263
    .line 1264
    move-result v26

    .line 1265
    invoke-static {v1, v4, v7}, Lkib;->b(FFF)F

    .line 1266
    .line 1267
    .line 1268
    move-result v27

    .line 1269
    move/from16 v23, v1

    .line 1270
    .line 1271
    move/from16 v29, v4

    .line 1272
    .line 1273
    move/from16 v22, v5

    .line 1274
    .line 1275
    move/from16 v28, v6

    .line 1276
    .line 1277
    invoke-static/range {v22 .. v29}, Li2c;->e(FFFFFFFF)Lkg3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-direct {v3, v1}, Lle4;-><init>(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move v1, v2

    .line 1292
    const/4 v2, 0x4

    .line 1293
    goto/16 :goto_12

    .line 1294
    .line 1295
    :cond_18
    invoke-static {v15}, Lgb7;->j([F)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v1

    .line 1299
    shr-long v3, v1, p3

    .line 1300
    .line 1301
    long-to-int v3, v3

    .line 1302
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    and-long v1, v1, p5

    .line 1307
    .line 1308
    long-to-int v1, v1

    .line 1309
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    move/from16 v4, v18

    .line 1318
    .line 1319
    if-lt v2, v4, :cond_1f

    .line 1320
    .line 1321
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_1a

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Lle4;

    .line 1340
    .line 1341
    iget-object v5, v5, Lle4;->a:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_19

    .line 1352
    .line 1353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    check-cast v6, Lkg3;

    .line 1358
    .line 1359
    iget-object v7, v6, Lkg3;->a:[F

    .line 1360
    .line 1361
    aget v7, v7, p7

    .line 1362
    .line 1363
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v2, v7}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v6, Lkg3;->a:[F

    .line 1371
    .line 1372
    aget v6, v6, v16

    .line 1373
    .line 1374
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v2, v6}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :cond_1a
    invoke-static {v2}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2}, Ljz2;->a1(Ljava/util/Collection;)[F

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_1b

    .line 1395
    .line 1396
    invoke-static {v2}, Lgb7;->j([F)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v3

    .line 1400
    shr-long v3, v3, p3

    .line 1401
    .line 1402
    long-to-int v3, v3

    .line 1403
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_1c

    .line 1412
    .line 1413
    invoke-static {v2}, Lgb7;->j([F)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    and-long v1, v1, p5

    .line 1418
    .line 1419
    long-to-int v1, v1

    .line 1420
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    :cond_1c
    new-instance v2, Lb89;

    .line 1425
    .line 1426
    invoke-static {v3, v1}, Lkj4;->a(FF)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v3

    .line 1430
    invoke-direct {v2, v0, v3, v4}, Lb89;-><init>(Ljava/util/ArrayList;J)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v5, Landroid/graphics/Path;

    .line 1434
    .line 1435
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v2, Lb89;->c:Lpm6;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ll1;->a()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    move/from16 v2, p7

    .line 1448
    .line 1449
    move/from16 v3, v16

    .line 1450
    .line 1451
    :goto_15
    if-ge v2, v1, :cond_1e

    .line 1452
    .line 1453
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Lkg3;

    .line 1458
    .line 1459
    if-eqz v3, :cond_1d

    .line 1460
    .line 1461
    iget-object v3, v4, Lkg3;->a:[F

    .line 1462
    .line 1463
    aget v6, v3, p7

    .line 1464
    .line 1465
    aget v3, v3, v16

    .line 1466
    .line 1467
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1468
    .line 1469
    .line 1470
    move/from16 v3, p7

    .line 1471
    .line 1472
    :cond_1d
    iget-object v6, v4, Lkg3;->a:[F

    .line 1473
    .line 1474
    move-object v7, v6

    .line 1475
    const/16 v18, 0x2

    .line 1476
    .line 1477
    aget v6, v7, v18

    .line 1478
    .line 1479
    move-object v8, v7

    .line 1480
    aget v7, v8, p1

    .line 1481
    .line 1482
    move-object v9, v8

    .line 1483
    const/16 v21, 0x4

    .line 1484
    .line 1485
    aget v8, v9, v21

    .line 1486
    .line 1487
    aget v9, v9, p4

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lkg3;->a()F

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    invoke-virtual {v4}, Lkg3;->b()F

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1498
    .line 1499
    .line 1500
    add-int/lit8 v2, v2, 0x1

    .line 1501
    .line 1502
    goto :goto_15

    .line 1503
    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Lpg;

    .line 1507
    .line 1508
    invoke-direct {v0, v5}, Lpg;-><init>(Landroid/graphics/Path;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, Lt18;

    .line 1512
    .line 1513
    invoke-direct {v1, v0}, Lt18;-><init>(Lpg;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :cond_1f
    const-string v0, "Polygons must have at least 2 features"

    .line 1518
    .line 1519
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-object p2
.end method

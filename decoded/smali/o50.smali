.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo50;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lo50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lo50;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLrw;I)V
    .locals 0

    .line 11
    iput p4, p0, Lo50;->a:I

    iput-wide p1, p0, Lo50;->b:J

    iput-object p3, p0, Lo50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo50;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/high16 v4, 0x42000000    # 32.0f

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    iget-wide v6, v0, Lo50;->b:J

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const-wide v9, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Lo50;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Let3;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lpx0;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Let3;->x0(F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v2, v1, Lpx0;->a:Lvs0;

    .line 39
    .line 40
    invoke-interface {v2}, Lvs0;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    shr-long/2addr v2, v8

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v2, v1, Lpx0;->a:Lvs0;

    .line 51
    .line 52
    invoke-interface {v2}, Lvs0;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    and-long/2addr v2, v9

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v3, v7, v3

    .line 65
    .line 66
    sub-float v5, v2, v3

    .line 67
    .line 68
    new-instance v2, Ldva;

    .line 69
    .line 70
    iget-wide v3, v0, Lo50;->b:J

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Ldva;-><init>(JFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lpx0;->a(Ldx4;)Li45;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v12, Lz5;

    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    check-cast v13, Lw14;

    .line 85
    .line 86
    invoke-virtual {v12}, Lz5;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpg-float v1, v0, v11

    .line 97
    .line 98
    if-gez v1, :cond_0

    .line 99
    .line 100
    move v0, v11

    .line 101
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v12, v0, v1

    .line 104
    .line 105
    if-lez v12, :cond_1

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_1
    cmpl-float v12, v0, v11

    .line 109
    .line 110
    if-lez v12, :cond_2

    .line 111
    .line 112
    invoke-interface {v13, v4}, Let3;->x0(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v14, Lrz2;

    .line 121
    .line 122
    invoke-direct {v14, v6, v7}, Lrz2;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lg58;

    .line 126
    .line 127
    invoke-direct {v15, v12, v14}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v12, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v12, v0

    .line 134
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v14, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v14, v0

    .line 142
    move/from16 p0, v1

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    invoke-static {v14, v6, v7, v5}, Lrz2;->b(FJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    new-instance v14, Lrz2;

    .line 151
    .line 152
    invoke-direct {v14, v1, v2}, Lrz2;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lg58;

    .line 156
    .line 157
    invoke-direct {v1, v12, v14}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v2, v0

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v12, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v0, v12

    .line 172
    move v14, v8

    .line 173
    move-wide/from16 v16, v9

    .line 174
    .line 175
    invoke-static {v0, v6, v7, v5}, Lrz2;->b(FJI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    new-instance v0, Lrz2;

    .line 180
    .line 181
    invoke-direct {v0, v8, v9}, Lrz2;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lg58;

    .line 185
    .line 186
    invoke-direct {v8, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v11, v6, v7, v5}, Lrz2;->b(FJI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    new-instance v2, Lrz2;

    .line 198
    .line 199
    invoke-direct {v2, v5, v6}, Lrz2;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lg58;

    .line 203
    .line 204
    invoke-direct {v5, v0, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v15, v1, v8, v5}, [Lg58;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v13}, Lw14;->k()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    and-long v1, v1, v16

    .line 216
    .line 217
    long-to-int v1, v1

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v13}, Lw14;->k()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    and-long v5, v5, v16

    .line 227
    .line 228
    long-to-int v2, v5

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-float/2addr v2, v4

    .line 234
    invoke-static {v0, v1, v2, v3}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v13}, Lw14;->k()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    and-long v1, v1, v16

    .line 243
    .line 244
    long-to-int v1, v1

    .line 245
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-long v2, v2

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v5, v1

    .line 259
    shl-long v1, v2, v14

    .line 260
    .line 261
    and-long v5, v5, v16

    .line 262
    .line 263
    or-long/2addr v1, v5

    .line 264
    invoke-interface {v13}, Lw14;->k()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    shr-long/2addr v5, v14

    .line 269
    long-to-int v3, v5

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v5, v3

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-long v3, v3

    .line 284
    shl-long/2addr v5, v14

    .line 285
    and-long v3, v3, v16

    .line 286
    .line 287
    or-long v17, v5, v3

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x78

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object v14, v0

    .line 298
    move-wide v15, v1

    .line 299
    invoke-static/range {v13 .. v22}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    move-object/from16 v23, v2

    .line 304
    .line 305
    :goto_0
    return-object v23

    .line 306
    :pswitch_1
    move-object/from16 v23, v2

    .line 307
    .line 308
    check-cast v12, Lbh6;

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lbk;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbk;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lus5;

    .line 319
    .line 320
    iget-wide v0, v0, Lus5;->a:J

    .line 321
    .line 322
    invoke-static {v0, v1, v6, v7}, Lus5;->c(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v12, v0, v1}, Lbh6;->g(J)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, Lbh6;->c:Lyg2;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyg2;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v23

    .line 335
    :pswitch_2
    move v14, v8

    .line 336
    move-wide/from16 v16, v9

    .line 337
    .line 338
    check-cast v12, Lrw;

    .line 339
    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lpx0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    mul-float/2addr v1, v4

    .line 349
    iget-object v2, v0, Lpx0;->a:Lvs0;

    .line 350
    .line 351
    invoke-interface {v2}, Lvs0;->getLayoutDirection()Lge6;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lge6;->b:Lge6;

    .line 356
    .line 357
    if-ne v2, v3, :cond_3

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_1

    .line 361
    :cond_3
    const/4 v2, 0x0

    .line 362
    :goto_1
    new-instance v3, Lrz2;

    .line 363
    .line 364
    invoke-direct {v3, v6, v7}, Lrz2;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v6, v7, v5}, Lrz2;->b(FJI)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    new-instance v6, Lrz2;

    .line 372
    .line 373
    invoke-direct {v6, v4, v5}, Lrz2;-><init>(J)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v3, v6}, [Lrz2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v2, :cond_4

    .line 385
    .line 386
    move v3, v11

    .line 387
    goto :goto_2

    .line 388
    :cond_4
    iget-object v3, v0, Lpx0;->a:Lvs0;

    .line 389
    .line 390
    invoke-interface {v3}, Lvs0;->k()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    shr-long/2addr v3, v14

    .line 395
    long-to-int v3, v3

    .line 396
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_2
    if-eqz v2, :cond_5

    .line 401
    .line 402
    move v4, v1

    .line 403
    goto :goto_3

    .line 404
    :cond_5
    iget-object v4, v0, Lpx0;->a:Lvs0;

    .line 405
    .line 406
    invoke-interface {v4}, Lvs0;->k()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    shr-long/2addr v6, v14

    .line 411
    long-to-int v4, v6

    .line 412
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-float/2addr v4, v1

    .line 417
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-long v6, v3

    .line 422
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-long v8, v3

    .line 427
    shl-long/2addr v6, v14

    .line 428
    and-long v8, v8, v16

    .line 429
    .line 430
    or-long v7, v6, v8

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-long v3, v3

    .line 437
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    int-to-long v9, v6

    .line 442
    shl-long/2addr v3, v14

    .line 443
    and-long v9, v9, v16

    .line 444
    .line 445
    or-long/2addr v9, v3

    .line 446
    new-instance v4, Lbm6;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-direct/range {v4 .. v10}, Lbm6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 450
    .line 451
    .line 452
    new-instance v3, La22;

    .line 453
    .line 454
    invoke-direct {v3, v2, v1, v12, v4}, La22;-><init>(ZFLrw;Lbm6;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lpx0;->a(Ldx4;)Li45;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_3
    move v14, v8

    .line 463
    move-wide/from16 v16, v9

    .line 464
    .line 465
    check-cast v12, Lrw;

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lpx0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    .line 477
    mul-float/2addr v1, v2

    .line 478
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    mul-float/2addr v4, v2

    .line 483
    iget-object v2, v0, Lpx0;->a:Lvs0;

    .line 484
    .line 485
    invoke-interface {v2}, Lvs0;->k()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    and-long v8, v8, v16

    .line 490
    .line 491
    long-to-int v2, v8

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    sub-float/2addr v2, v4

    .line 497
    cmpg-float v4, v2, v11

    .line 498
    .line 499
    if-gez v4, :cond_6

    .line 500
    .line 501
    move v2, v11

    .line 502
    :cond_6
    invoke-static {v11, v6, v7, v5}, Lrz2;->b(FJI)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    new-instance v8, Lrz2;

    .line 507
    .line 508
    invoke-direct {v8, v4, v5}, Lrz2;-><init>(J)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lrz2;

    .line 512
    .line 513
    invoke-direct {v4, v6, v7}, Lrz2;-><init>(J)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v8, v4}, [Lrz2;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    iget-object v4, v0, Lpx0;->a:Lvs0;

    .line 525
    .line 526
    invoke-interface {v4}, Lvs0;->k()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    and-long v4, v4, v16

    .line 531
    .line 532
    long-to-int v4, v4

    .line 533
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    and-int/lit8 v5, v3, 0x2

    .line 538
    .line 539
    if-eqz v5, :cond_7

    .line 540
    .line 541
    move v5, v11

    .line 542
    goto :goto_4

    .line 543
    :cond_7
    move v5, v2

    .line 544
    :goto_4
    and-int/lit8 v3, v3, 0x4

    .line 545
    .line 546
    if-eqz v3, :cond_8

    .line 547
    .line 548
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 549
    .line 550
    :cond_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-long v6, v3

    .line 555
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-long v8, v3

    .line 560
    shl-long v5, v6, v14

    .line 561
    .line 562
    and-long v7, v8, v16

    .line 563
    .line 564
    or-long v21, v5, v7

    .line 565
    .line 566
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    int-to-long v5, v3

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    int-to-long v3, v3

    .line 576
    shl-long/2addr v5, v14

    .line 577
    and-long v3, v3, v16

    .line 578
    .line 579
    or-long v23, v5, v3

    .line 580
    .line 581
    new-instance v18, Lbm6;

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    invoke-direct/range {v18 .. v24}, Lbm6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, v18

    .line 589
    .line 590
    new-instance v4, Lp50;

    .line 591
    .line 592
    invoke-direct {v4, v2, v1, v12, v3}, Lp50;-><init>(FFLrw;Lbm6;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lpx0;->a(Ldx4;)Li45;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

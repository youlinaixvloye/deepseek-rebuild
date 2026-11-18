.class public final synthetic Lj0b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj0b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj0b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0b;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lqbb;->a:Lqbb;

    .line 18
    .line 19
    iget-object v10, v0, Lj0b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lj0b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lrx4;

    .line 27
    .line 28
    check-cast v10, Lnzb;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ls6a;

    .line 33
    .line 34
    iget-object v2, v10, Lnzb;->q:Liw8;

    .line 35
    .line 36
    iget-object v2, v2, Liw8;->h:Lsv8;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    move-object v12, v0

    .line 43
    check-cast v12, Lnzb;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    check-cast v11, Lfj3;

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    check-cast v13, Ls6a;

    .line 51
    .line 52
    invoke-virtual {v12}, Ldg7;->e1()Lpc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v10, Lyua;

    .line 57
    .line 58
    const/16 v15, 0xf

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v10 .. v15}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v14, v8, v10, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_1
    check-cast v0, Ljzb;

    .line 69
    .line 70
    check-cast v10, Lgv8;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lky3;

    .line 75
    .line 76
    iget-object v1, v0, Ljzb;->d:Lh68;

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lezb;

    .line 82
    .line 83
    invoke-direct {v1, v0, v6}, Lezb;-><init>(Ljzb;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast v0, Ljzb;

    .line 88
    .line 89
    check-cast v10, Liw8;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lky3;

    .line 94
    .line 95
    iget-object v1, v0, Ljzb;->a:Liw8;

    .line 96
    .line 97
    iget-object v1, v1, Liw8;->r:Lh68;

    .line 98
    .line 99
    new-instance v2, Loe8;

    .line 100
    .line 101
    invoke-direct {v2, v10}, Loe8;-><init>(Liw8;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lezb;

    .line 108
    .line 109
    invoke-direct {v1, v0, v8}, Lezb;-><init>(Ljzb;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    check-cast v0, Ljzb;

    .line 114
    .line 115
    check-cast v10, Lnk7;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lky3;

    .line 120
    .line 121
    new-instance v1, Lyh0;

    .line 122
    .line 123
    const/16 v2, 0x19

    .line 124
    .line 125
    invoke-direct {v1, v2, v0, v10}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_4
    move-object v13, v0

    .line 130
    check-cast v13, Lyyb;

    .line 131
    .line 132
    move-object v14, v10

    .line 133
    check-cast v14, Lbx4;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lpx0;

    .line 138
    .line 139
    sget v1, Lpyb;->a:F

    .line 140
    .line 141
    const/high16 v1, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    mul-float v20, v6, v1

    .line 148
    .line 149
    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    mul-float v21, v6, v1

    .line 156
    .line 157
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    mul-float v18, v1, v5

    .line 162
    .line 163
    const v1, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    mul-float v19, v5, v1

    .line 171
    .line 172
    sget v1, Lpyb;->a:F

    .line 173
    .line 174
    const/high16 v1, 0x40700000    # 3.75f

    .line 175
    .line 176
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float v17, v5, v1

    .line 181
    .line 182
    iget-object v1, v0, Lpx0;->a:Lvs0;

    .line 183
    .line 184
    invoke-interface {v1}, Lvs0;->k()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    shr-long v4, v5, v4

    .line 189
    .line 190
    long-to-int v1, v4

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float v12, v1, v4

    .line 198
    .line 199
    iget-object v1, v0, Lpx0;->a:Lvs0;

    .line 200
    .line 201
    invoke-interface {v1}, Lvs0;->k()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    and-long/2addr v5, v2

    .line 206
    long-to-int v1, v5

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float v1, v1, v20

    .line 212
    .line 213
    div-float v22, v1, v4

    .line 214
    .line 215
    iget-object v1, v13, Lyyb;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-static {v1, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lxyb;

    .line 243
    .line 244
    iget v6, v6, Lxyb;->a:F

    .line 245
    .line 246
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    mul-float/2addr v7, v6

    .line 251
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    sget v1, Lpyb;->a:F

    .line 260
    .line 261
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    mul-float/2addr v6, v1

    .line 268
    const/high16 v1, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    mul-float/2addr v7, v1

    .line 275
    div-float/2addr v7, v4

    .line 276
    const/high16 v1, 0x40600000    # 3.5f

    .line 277
    .line 278
    invoke-virtual {v0}, Lpx0;->getDensity()F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    mul-float/2addr v9, v1

    .line 283
    div-float/2addr v9, v4

    .line 284
    iget-object v1, v0, Lpx0;->a:Lvs0;

    .line 285
    .line 286
    invoke-interface {v1}, Lvs0;->k()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    and-long v1, v10, v2

    .line 291
    .line 292
    long-to-int v1, v1

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-float/2addr v1, v6

    .line 298
    div-float/2addr v1, v4

    .line 299
    invoke-static {}, Lsg;->a()Lpg;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    sub-float v2, v12, v7

    .line 304
    .line 305
    invoke-virtual {v15, v2, v1}, Lpg;->f(FF)V

    .line 306
    .line 307
    .line 308
    add-float/2addr v7, v12

    .line 309
    invoke-virtual {v15, v7, v1}, Lpg;->e(FF)V

    .line 310
    .line 311
    .line 312
    add-float v2, v12, v9

    .line 313
    .line 314
    add-float/2addr v1, v6

    .line 315
    invoke-virtual {v15, v2, v1}, Lpg;->e(FF)V

    .line 316
    .line 317
    .line 318
    sub-float v2, v12, v9

    .line 319
    .line 320
    invoke-virtual {v15, v2, v1}, Lpg;->e(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v15, Lpg;->a:Landroid/graphics/Path;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 326
    .line 327
    .line 328
    new-instance v11, Lqyb;

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    invoke-direct/range {v11 .. v22}, Lqyb;-><init>(FLyyb;Lbx4;Lpg;Ljava/util/ArrayList;FFFFFF)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lox0;

    .line 336
    .line 337
    invoke-direct {v1, v11, v8}, Lox0;-><init>(Ldx4;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lpx0;->a(Ldx4;)Li45;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_5
    check-cast v0, Lwub;

    .line 346
    .line 347
    check-cast v10, Landroid/view/View;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lky3;

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lwub;->a(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lyh0;

    .line 357
    .line 358
    const/16 v2, 0x18

    .line 359
    .line 360
    invoke-direct {v1, v2, v0, v10}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_6
    check-cast v0, Lr5;

    .line 365
    .line 366
    check-cast v10, Lyy;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Double;

    .line 371
    .line 372
    invoke-virtual {v0, v10, v1}, Lr5;->h(Lyy;Ljava/lang/Double;)V

    .line 373
    .line 374
    .line 375
    return-object v9

    .line 376
    :pswitch_7
    check-cast v0, Lnk7;

    .line 377
    .line 378
    check-cast v10, Ls8a;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lr19;

    .line 383
    .line 384
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lnv4;

    .line 389
    .line 390
    iget-wide v12, v1, Lr19;->a:J

    .line 391
    .line 392
    shr-long v14, v12, v4

    .line 393
    .line 394
    long-to-int v7, v14

    .line 395
    iget-wide v14, v1, Lr19;->b:J

    .line 396
    .line 397
    move-wide/from16 v16, v2

    .line 398
    .line 399
    shr-long v2, v14, v4

    .line 400
    .line 401
    long-to-int v2, v2

    .line 402
    sub-int/2addr v2, v7

    .line 403
    long-to-int v3, v12

    .line 404
    long-to-int v7, v14

    .line 405
    sub-int/2addr v7, v3

    .line 406
    int-to-long v2, v2

    .line 407
    shl-long/2addr v2, v4

    .line 408
    move v11, v4

    .line 409
    move-object/from16 p0, v5

    .line 410
    .line 411
    int-to-long v4, v7

    .line 412
    and-long v4, v4, v16

    .line 413
    .line 414
    or-long/2addr v2, v4

    .line 415
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lys5;

    .line 420
    .line 421
    iget-wide v6, v1, Lr19;->a:J

    .line 422
    .line 423
    move/from16 p1, v11

    .line 424
    .line 425
    move-wide/from16 v17, v12

    .line 426
    .line 427
    shr-long v11, v6, p1

    .line 428
    .line 429
    long-to-int v1, v11

    .line 430
    long-to-int v5, v6

    .line 431
    shr-long v6, v14, p1

    .line 432
    .line 433
    long-to-int v6, v6

    .line 434
    long-to-int v7, v14

    .line 435
    iget v10, v4, Lys5;->a:I

    .line 436
    .line 437
    if-gt v10, v1, :cond_1

    .line 438
    .line 439
    iget v1, v4, Lys5;->b:I

    .line 440
    .line 441
    if-gt v1, v5, :cond_1

    .line 442
    .line 443
    iget v1, v4, Lys5;->c:I

    .line 444
    .line 445
    if-lt v1, v6, :cond_1

    .line 446
    .line 447
    iget v1, v4, Lys5;->d:I

    .line 448
    .line 449
    if-lt v1, v7, :cond_1

    .line 450
    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1
    move/from16 v16, v8

    .line 455
    .line 456
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v11, Lnv4;

    .line 460
    .line 461
    move-wide v14, v2

    .line 462
    move-wide/from16 v12, v17

    .line 463
    .line 464
    invoke-direct/range {v11 .. v16}, Lnv4;-><init>(JJZ)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v11}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v9

    .line 471
    :pswitch_8
    check-cast v0, Ldx4;

    .line 472
    .line 473
    check-cast v10, Lnr;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    new-instance v2, Lqi2;

    .line 480
    .line 481
    invoke-direct {v2, v10, v1}, Lqi2;-><init>(Lnr;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :pswitch_9
    move-object v12, v0

    .line 489
    check-cast v12, Lnr0;

    .line 490
    .line 491
    check-cast v10, Lbk;

    .line 492
    .line 493
    move-object/from16 v11, p1

    .line 494
    .line 495
    check-cast v11, Lw14;

    .line 496
    .line 497
    invoke-interface {v11}, Lw14;->getLayoutDirection()Lge6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, Lge6;->b:Lge6;

    .line 502
    .line 503
    if-ne v0, v1, :cond_2

    .line 504
    .line 505
    const/high16 v0, -0x40800000    # -1.0f

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_2
    move v0, v5

    .line 509
    :goto_2
    invoke-interface {v11}, Lw14;->P0()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-interface {v11}, Lw14;->C0()Lcw2;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcw2;->x()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    invoke-virtual {v3}, Lcw2;->r()Ldn1;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v4}, Ldn1;->h()V

    .line 526
    .line 527
    .line 528
    :try_start_0
    iget-object v4, v3, Lcw2;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lqqc;

    .line 531
    .line 532
    invoke-virtual {v4, v1, v2, v0, v5}, Lqqc;->F(JFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Lbk;->d()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x76

    .line 548
    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const-wide/16 v15, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    invoke-static/range {v11 .. v20}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v6, v7}, Lx18;->q(Lcw2;J)V

    .line 559
    .line 560
    .line 561
    return-object v9

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-static {v3, v6, v7}, Lx18;->q(Lcw2;J)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_a
    check-cast v0, Loa8;

    .line 568
    .line 569
    check-cast v10, Lnk7;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/util/Map;

    .line 574
    .line 575
    sget-object v2, Lxdb;->a:Lxdb;

    .line 576
    .line 577
    invoke-virtual {v0}, Loa8;->a()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ldx4;

    .line 585
    .line 586
    new-instance v3, Luc;

    .line 587
    .line 588
    const/16 v4, 0x17

    .line 589
    .line 590
    invoke-direct {v3, v0, v4}, Luc;-><init>(Ldx4;I)V

    .line 591
    .line 592
    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v4, 0x22

    .line 596
    .line 597
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 598
    .line 599
    if-lt v0, v4, :cond_4

    .line 600
    .line 601
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_3

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Luc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 618
    .line 619
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_6

    .line 628
    .line 629
    sget-object v0, Lxdb;->c:Lxdb;

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Luc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_4
    const/16 v4, 0x21

    .line 636
    .line 637
    if-lt v0, v4, :cond_5

    .line 638
    .line 639
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_6

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Luc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 656
    .line 657
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_6

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Luc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_6
    sget-object v0, Lxdb;->b:Lxdb;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Luc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :goto_3
    return-object v9

    .line 679
    :pswitch_b
    check-cast v0, Lpc3;

    .line 680
    .line 681
    check-cast v10, Lqd8;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lxdb;

    .line 686
    .line 687
    sget-object v2, Lxdb;->a:Lxdb;

    .line 688
    .line 689
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v3, 0x0

    .line 694
    if-nez v2, :cond_9

    .line 695
    .line 696
    sget-object v2, Lxdb;->c:Lxdb;

    .line 697
    .line 698
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_7

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_7
    sget-object v0, Lxdb;->b:Lxdb;

    .line 706
    .line 707
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_8

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 715
    .line 716
    .line 717
    move-object v9, v3

    .line 718
    goto :goto_5

    .line 719
    :cond_9
    :goto_4
    new-instance v2, Lo5b;

    .line 720
    .line 721
    invoke-direct {v2, v10, v1, v3, v7}, Lo5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3, v8, v2, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 725
    .line 726
    .line 727
    :goto_5
    return-object v9

    .line 728
    :pswitch_c
    check-cast v0, Lwcb;

    .line 729
    .line 730
    check-cast v10, Ldx4;

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget v1, v0, Lwcb;->e:F

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    iput v2, v0, Lwcb;->e:F

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v10, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    return-object v9

    .line 752
    :pswitch_d
    check-cast v0, Lw0b;

    .line 753
    .line 754
    check-cast v10, Lo2a;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Le2b;

    .line 759
    .line 760
    sget-object v2, Ls1b;->a:Ls1b;

    .line 761
    .line 762
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_a

    .line 767
    .line 768
    iget-object v0, v0, Lw0b;->l:Lr13;

    .line 769
    .line 770
    invoke-virtual {v0, v9}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_a
    invoke-virtual {v10, v1}, Lo2a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-object v9

    .line 777
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 778
    .line 779
    check-cast v10, Lv01;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ldx4;

    .line 784
    .line 785
    new-instance v2, Lnna;

    .line 786
    .line 787
    invoke-direct {v2, v0, v1, v10}, Lnna;-><init>(Landroid/content/Context;Ldx4;Lv01;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

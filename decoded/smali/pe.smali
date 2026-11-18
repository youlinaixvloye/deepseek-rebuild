.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lpe;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lpe;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpe;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, 0x40400000    # 3.0f

    .line 12
    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v8, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide v11, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v13, 0x20

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-wide v0, v0, Lpe;->b:J

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lpx0;

    .line 35
    .line 36
    iget-object v3, v2, Lpx0;->a:Lvs0;

    .line 37
    .line 38
    invoke-interface {v3}, Lvs0;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    shr-long/2addr v14, v13

    .line 43
    long-to-int v3, v14

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    iget-object v8, v2, Lpx0;->a:Lvs0;

    .line 50
    .line 51
    invoke-interface {v8}, Lvs0;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    and-long/2addr v14, v11

    .line 56
    long-to-int v8, v14

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    float-to-int v8, v8

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    if-lez v8, :cond_0

    .line 65
    .line 66
    iget-object v4, v2, Lpx0;->a:Lvs0;

    .line 67
    .line 68
    invoke-interface {v4}, Lvs0;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    and-long/2addr v14, v11

    .line 73
    long-to-int v4, v14

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-float/2addr v4, v7

    .line 79
    invoke-virtual {v2}, Lpx0;->getDensity()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/high16 v15, 0x41a00000    # 20.0f

    .line 84
    .line 85
    mul-float/2addr v14, v15

    .line 86
    invoke-virtual {v2}, Lpx0;->getDensity()F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    mul-float/2addr v15, v9

    .line 91
    invoke-virtual {v2}, Lpx0;->getDensity()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    mul-float/2addr v9, v7

    .line 96
    invoke-virtual {v2}, Lpx0;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    mul-float/2addr v7, v6

    .line 101
    new-instance v6, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Leb1;->m0(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 119
    .line 120
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 121
    .line 122
    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget-object v5, v2, Lpx0;->a:Lvs0;

    .line 136
    .line 137
    invoke-interface {v5}, Lvs0;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    move-wide/from16 v18, v11

    .line 142
    .line 143
    shr-long v11, v16, v13

    .line 144
    .line 145
    long-to-int v5, v11

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v7, v2, Lpx0;->a:Lvs0;

    .line 151
    .line 152
    invoke-interface {v7}, Lvs0;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    and-long v11, v11, v18

    .line 157
    .line 158
    long-to-int v7, v11

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-direct {v1, v10, v10, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/graphics/RectF;

    .line 182
    .line 183
    neg-float v11, v14

    .line 184
    add-float v12, v11, v15

    .line 185
    .line 186
    add-float/2addr v11, v9

    .line 187
    move/from16 v16, v13

    .line 188
    .line 189
    iget-object v13, v2, Lpx0;->a:Lvs0;

    .line 190
    .line 191
    invoke-interface {v13}, Lvs0;->k()J

    .line 192
    .line 193
    .line 194
    move-result-wide v20

    .line 195
    move/from16 p0, v11

    .line 196
    .line 197
    shr-long v10, v20, v16

    .line 198
    .line 199
    long-to-int v10, v10

    .line 200
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-float/2addr v10, v14

    .line 205
    add-float/2addr v10, v15

    .line 206
    iget-object v11, v2, Lpx0;->a:Lvs0;

    .line 207
    .line 208
    invoke-interface {v11}, Lvs0;->k()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    move/from16 p1, v14

    .line 213
    .line 214
    and-long v13, v20, v18

    .line 215
    .line 216
    long-to-int v13, v13

    .line 217
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-float v13, v13, p1

    .line 222
    .line 223
    add-float/2addr v13, v9

    .line 224
    move/from16 v9, p0

    .line 225
    .line 226
    invoke-direct {v7, v12, v9, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    add-float v14, v4, p1

    .line 230
    .line 231
    invoke-virtual {v1, v7, v14, v14, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v7, v2, Lpx0;->a:Lvs0;

    .line 237
    .line 238
    invoke-interface {v7}, Lvs0;->k()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    shr-long v9, v9, v16

    .line 243
    .line 244
    long-to-int v7, v9

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v9, v2, Lpx0;->a:Lvs0;

    .line 250
    .line 251
    invoke-interface {v9}, Lvs0;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    and-long v9, v9, v18

    .line 256
    .line 257
    long-to-int v9, v9

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct {v5, v13, v13, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 267
    .line 268
    invoke-virtual {v1, v5, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 272
    .line 273
    invoke-static {v3, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Landroid/graphics/Canvas;

    .line 278
    .line 279
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lrf;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_0
    :goto_0
    new-instance v0, Lo2a;

    .line 307
    .line 308
    const/16 v1, 0x11

    .line 309
    .line 310
    invoke-direct {v0, v1, v4}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_0
    iget-wide v2, v0, Lpe;->b:J

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lw14;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v11, 0x7e

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static/range {v1 .. v11}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lqbb;->a:Lqbb;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_1
    move-wide/from16 v18, v11

    .line 340
    .line 341
    move/from16 v16, v13

    .line 342
    .line 343
    iget-wide v0, v0, Lpe;->b:J

    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    check-cast v4, Lxe6;

    .line 348
    .line 349
    invoke-virtual {v4}, Lxe6;->a()V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x42380000    # 46.0f

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lxe6;->x0(F)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-wide v10, Lrz2;->g:J

    .line 364
    .line 365
    new-instance v7, Lrz2;

    .line 366
    .line 367
    invoke-direct {v7, v10, v11}, Lrz2;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lg58;

    .line 371
    .line 372
    invoke-direct {v10, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const v7, 0x3e4ccccd    # 0.2f

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    new-instance v11, Lrz2;

    .line 387
    .line 388
    invoke-direct {v11, v7, v8}, Lrz2;-><init>(J)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Lg58;

    .line 392
    .line 393
    invoke-direct {v7, v6, v11}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const v6, 0x3f47ae14    # 0.78f

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v8, 0x3f23d70a    # 0.64f

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    new-instance v3, Lrz2;

    .line 411
    .line 412
    invoke-direct {v3, v11, v12}, Lrz2;-><init>(J)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lg58;

    .line 416
    .line 417
    invoke-direct {v8, v6, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v6, Lrz2;

    .line 425
    .line 426
    invoke-direct {v6, v0, v1}, Lrz2;-><init>(J)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lg58;

    .line 430
    .line 431
    invoke-direct {v0, v3, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v10, v7, v8, v0}, [Lg58;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v4, Lxe6;->a:Lfn1;

    .line 439
    .line 440
    invoke-interface {v1}, Lw14;->k()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    and-long v6, v6, v18

    .line 445
    .line 446
    long-to-int v3, v6

    .line 447
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sub-float/2addr v3, v5

    .line 452
    invoke-interface {v1}, Lw14;->k()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    and-long v6, v6, v18

    .line 457
    .line 458
    long-to-int v6, v6

    .line 459
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v0, v3, v6, v2}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    invoke-interface {v1}, Lw14;->k()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    and-long v2, v2, v18

    .line 472
    .line 473
    long-to-int v0, v2

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-float/2addr v0, v5

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-long v2, v2

    .line 485
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v6, v0

    .line 490
    shl-long v2, v2, v16

    .line 491
    .line 492
    and-long v6, v6, v18

    .line 493
    .line 494
    or-long v22, v2, v6

    .line 495
    .line 496
    invoke-interface {v1}, Lw14;->k()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    shr-long v0, v0, v16

    .line 501
    .line 502
    long-to-int v0, v0

    .line 503
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v0, v0

    .line 512
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-long v2, v2

    .line 517
    shl-long v0, v0, v16

    .line 518
    .line 519
    and-long v2, v2, v18

    .line 520
    .line 521
    or-long v24, v0, v2

    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    const/16 v29, 0x78

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    move-object/from16 v20, v4

    .line 532
    .line 533
    invoke-static/range {v20 .. v29}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lqbb;->a:Lqbb;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_2
    move-wide/from16 v18, v11

    .line 540
    .line 541
    iget-wide v0, v0, Lpe;->b:J

    .line 542
    .line 543
    move-object/from16 v4, p1

    .line 544
    .line 545
    check-cast v4, Lw14;

    .line 546
    .line 547
    sget v5, Lgy6;->b:F

    .line 548
    .line 549
    invoke-interface {v4, v5}, Let3;->x0(F)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-interface {v4}, Lw14;->k()J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    and-long v6, v6, v18

    .line 558
    .line 559
    long-to-int v6, v6

    .line 560
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    cmpl-float v7, v5, v6

    .line 565
    .line 566
    if-lez v7, :cond_1

    .line 567
    .line 568
    move v5, v6

    .line 569
    :cond_1
    invoke-interface {v4}, Lw14;->k()J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    and-long v6, v6, v18

    .line 574
    .line 575
    long-to-int v6, v6

    .line 576
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    sub-float/2addr v6, v5

    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v13, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    new-instance v7, Lrz2;

    .line 591
    .line 592
    invoke-direct {v7, v10, v11}, Lrz2;-><init>(J)V

    .line 593
    .line 594
    .line 595
    new-instance v10, Lg58;

    .line 596
    .line 597
    invoke-direct {v10, v5, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const v7, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    invoke-static {v7, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    new-instance v11, Lrz2;

    .line 612
    .line 613
    invoke-direct {v11, v7, v8}, Lrz2;-><init>(J)V

    .line 614
    .line 615
    .line 616
    new-instance v7, Lg58;

    .line 617
    .line 618
    invoke-direct {v7, v5, v11}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const v5, 0x3f4ccccd    # 0.8f

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const v8, 0x3f733333    # 0.95f

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    new-instance v3, Lrz2;

    .line 636
    .line 637
    invoke-direct {v3, v11, v12}, Lrz2;-><init>(J)V

    .line 638
    .line 639
    .line 640
    new-instance v8, Lg58;

    .line 641
    .line 642
    invoke-direct {v8, v5, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v5, Lrz2;

    .line 650
    .line 651
    invoke-direct {v5, v0, v1}, Lrz2;-><init>(J)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lg58;

    .line 655
    .line 656
    invoke-direct {v0, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v10, v7, v8, v0}, [Lg58;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v4}, Lw14;->k()J

    .line 664
    .line 665
    .line 666
    move-result-wide v7

    .line 667
    and-long v7, v7, v18

    .line 668
    .line 669
    long-to-int v1, v7

    .line 670
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v0, v6, v1, v2}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v29, 0x7e

    .line 681
    .line 682
    const-wide/16 v22, 0x0

    .line 683
    .line 684
    const-wide/16 v24, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    move-object/from16 v20, v4

    .line 691
    .line 692
    invoke-static/range {v20 .. v29}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lqbb;->a:Lqbb;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_3
    iget-wide v0, v0, Lpe;->b:J

    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, Lym4;

    .line 703
    .line 704
    iget-object v3, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 705
    .line 706
    sget v6, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const-wide/16 v6, 0x0

    .line 713
    .line 714
    if-eqz v3, :cond_5

    .line 715
    .line 716
    iput-wide v6, v2, Lym4;->g:J

    .line 717
    .line 718
    iput-wide v6, v2, Lym4;->h:J

    .line 719
    .line 720
    iget-object v0, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    iget-object v3, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getFrameRequestId()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    cmp-long v0, v0, v5

    .line 735
    .line 736
    if-eqz v0, :cond_4

    .line 737
    .line 738
    iget-object v0, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 739
    .line 740
    iget-object v1, v2, Lym4;->e:Lyfc;

    .line 741
    .line 742
    if-eqz v1, :cond_2

    .line 743
    .line 744
    invoke-virtual {v1}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_1

    .line 749
    :cond_2
    move-object v1, v4

    .line 750
    :goto_1
    iget-object v3, v2, Lym4;->e:Lyfc;

    .line 751
    .line 752
    if-eqz v3, :cond_3

    .line 753
    .line 754
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v4, v3

    .line 757
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 758
    .line 759
    :cond_3
    invoke-static {v0, v1, v4}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 760
    .line 761
    .line 762
    :cond_4
    invoke-virtual {v2}, Lym4;->c()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :cond_5
    iget-object v3, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lem4;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v8, v2, Lym4;->f:Lem4;

    .line 774
    .line 775
    invoke-static {v3, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_6

    .line 780
    .line 781
    iget-object v8, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 782
    .line 783
    iput-boolean v5, v8, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 784
    .line 785
    iput-wide v6, v2, Lym4;->g:J

    .line 786
    .line 787
    iput-wide v6, v2, Lym4;->h:J

    .line 788
    .line 789
    iput-object v3, v2, Lym4;->f:Lem4;

    .line 790
    .line 791
    :cond_6
    instance-of v5, v3, Ldm4;

    .line 792
    .line 793
    if-eqz v5, :cond_7

    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_7
    instance-of v3, v3, Lcm4;

    .line 797
    .line 798
    if-eqz v3, :cond_9

    .line 799
    .line 800
    iget-wide v10, v2, Lym4;->h:J

    .line 801
    .line 802
    cmp-long v3, v0, v10

    .line 803
    .line 804
    if-gez v3, :cond_8

    .line 805
    .line 806
    invoke-virtual {v2}, Lym4;->d()V

    .line 807
    .line 808
    .line 809
    goto :goto_3

    .line 810
    :cond_8
    const-wide/32 v12, 0x1fca055

    .line 811
    .line 812
    .line 813
    add-long/2addr v10, v12

    .line 814
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 815
    .line 816
    .line 817
    move-result-wide v10

    .line 818
    iput-wide v10, v2, Lym4;->h:J

    .line 819
    .line 820
    :cond_9
    iget-wide v10, v2, Lym4;->g:J

    .line 821
    .line 822
    cmp-long v3, v10, v6

    .line 823
    .line 824
    if-lez v3, :cond_b

    .line 825
    .line 826
    sub-long v5, v0, v10

    .line 827
    .line 828
    long-to-float v3, v5

    .line 829
    const v5, 0x3089705f    # 1.0E-9f

    .line 830
    .line 831
    .line 832
    mul-float/2addr v3, v5

    .line 833
    iget-object v5, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 834
    .line 835
    iget-object v5, v5, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Lgm4;

    .line 836
    .line 837
    if-eqz v5, :cond_a

    .line 838
    .line 839
    invoke-virtual {v5, v3}, Lgm4;->a(F)F

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    :cond_a
    iget-object v5, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 844
    .line 845
    iget-object v5, v5, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Ltl4;

    .line 846
    .line 847
    iget v6, v5, Ltl4;->d:F

    .line 848
    .line 849
    mul-float/2addr v3, v9

    .line 850
    add-float/2addr v3, v6

    .line 851
    iput v3, v5, Ltl4;->d:F

    .line 852
    .line 853
    iget-object v3, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 854
    .line 855
    iget-object v5, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Lgm4;

    .line 856
    .line 857
    if-eqz v5, :cond_b

    .line 858
    .line 859
    iget-object v3, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Ltl4;

    .line 860
    .line 861
    iget v5, v5, Lgm4;->f:F

    .line 862
    .line 863
    iput v5, v3, Ltl4;->e:F

    .line 864
    .line 865
    :cond_b
    iput-wide v0, v2, Lym4;->g:J

    .line 866
    .line 867
    iget-object v0, v2, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 868
    .line 869
    iget-object v1, v2, Lym4;->e:Lyfc;

    .line 870
    .line 871
    if-eqz v1, :cond_c

    .line 872
    .line 873
    invoke-virtual {v1}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto :goto_2

    .line 878
    :cond_c
    move-object v1, v4

    .line 879
    :goto_2
    iget-object v3, v2, Lym4;->e:Lyfc;

    .line 880
    .line 881
    if-eqz v3, :cond_d

    .line 882
    .line 883
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v4, v3

    .line 886
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 887
    .line 888
    :cond_d
    invoke-static {v0, v1, v4}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lym4;->d()V

    .line 892
    .line 893
    .line 894
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_4
    iget-wide v0, v0, Lpe;->b:J

    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    check-cast v2, Lmr0;

    .line 902
    .line 903
    iget-object v3, v2, Lmr0;->b:Ldx4;

    .line 904
    .line 905
    if-nez v3, :cond_e

    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_e
    iget-object v2, v2, Lmr0;->a:Lan1;

    .line 909
    .line 910
    if-eqz v2, :cond_f

    .line 911
    .line 912
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v3, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    goto :goto_4

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    new-instance v1, Lb59;

    .line 923
    .line 924
    invoke-direct {v1, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    move-object v0, v1

    .line 928
    :goto_4
    invoke-virtual {v2, v0}, Lan1;->h(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_f
    :goto_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_5
    move-wide/from16 v18, v11

    .line 935
    .line 936
    move/from16 v16, v13

    .line 937
    .line 938
    iget-wide v2, v0, Lpe;->b:J

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lw14;

    .line 943
    .line 944
    const/high16 v0, 0x40a00000    # 5.0f

    .line 945
    .line 946
    invoke-interface {v1, v0}, Let3;->x0(F)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-interface {v1, v6}, Let3;->x0(F)F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-interface {v1, v6}, Let3;->x0(F)F

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-interface {v1}, Lw14;->k()J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    and-long v8, v8, v18

    .line 963
    .line 964
    long-to-int v6, v8

    .line 965
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    mul-float v8, v5, v7

    .line 970
    .line 971
    add-float/2addr v8, v6

    .line 972
    add-float/2addr v0, v4

    .line 973
    mul-float/2addr v0, v7

    .line 974
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    sget-object v6, Lge6;->a:Lge6;

    .line 979
    .line 980
    if-ne v4, v6, :cond_10

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    goto :goto_6

    .line 984
    :cond_10
    invoke-interface {v1}, Lw14;->k()J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    shr-long v6, v6, v16

    .line 989
    .line 990
    long-to-int v4, v6

    .line 991
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    sub-float v10, v4, v0

    .line 996
    .line 997
    :goto_6
    neg-float v4, v5

    .line 998
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    int-to-long v5, v5

    .line 1003
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    int-to-long v9, v4

    .line 1008
    shl-long v4, v5, v16

    .line 1009
    .line 1010
    and-long v6, v9, v18

    .line 1011
    .line 1012
    or-long/2addr v4, v6

    .line 1013
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    int-to-long v6, v0

    .line 1018
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    int-to-long v8, v0

    .line 1023
    shl-long v6, v6, v16

    .line 1024
    .line 1025
    and-long v8, v8, v18

    .line 1026
    .line 1027
    or-long/2addr v6, v8

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/16 v11, 0x78

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    invoke-static/range {v1 .. v11}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_6
    move-wide/from16 v18, v11

    .line 1040
    .line 1041
    move/from16 v16, v13

    .line 1042
    .line 1043
    iget-wide v2, v0, Lpe;->b:J

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lw14;

    .line 1048
    .line 1049
    const/high16 v0, 0x41000000    # 8.0f

    .line 1050
    .line 1051
    invoke-interface {v1, v0}, Let3;->x0(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    sget-object v5, Lge6;->a:Lge6;

    .line 1060
    .line 1061
    if-ne v4, v5, :cond_11

    .line 1062
    .line 1063
    goto :goto_7

    .line 1064
    :cond_11
    invoke-interface {v1}, Lw14;->k()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    shr-long v4, v4, v16

    .line 1069
    .line 1070
    long-to-int v4, v4

    .line 1071
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    sub-float v0, v4, v0

    .line 1076
    .line 1077
    :goto_7
    invoke-interface {v1, v6}, Let3;->x0(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-interface {v1, v9}, Let3;->x0(F)F

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    int-to-long v5, v5

    .line 1090
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    int-to-long v9, v7

    .line 1095
    shl-long v5, v5, v16

    .line 1096
    .line 1097
    and-long v9, v9, v18

    .line 1098
    .line 1099
    or-long/2addr v5, v9

    .line 1100
    invoke-interface {v1}, Lw14;->k()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    and-long v9, v9, v18

    .line 1105
    .line 1106
    long-to-int v7, v9

    .line 1107
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    sub-float/2addr v7, v4

    .line 1112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    int-to-long v9, v0

    .line 1117
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    int-to-long v11, v0

    .line 1122
    shl-long v9, v9, v16

    .line 1123
    .line 1124
    and-long v11, v11, v18

    .line 1125
    .line 1126
    or-long/2addr v9, v11

    .line 1127
    move-wide v4, v5

    .line 1128
    move-wide v6, v9

    .line 1129
    const/4 v9, 0x1

    .line 1130
    const/16 v10, 0x1e0

    .line 1131
    .line 1132
    invoke-static/range {v1 .. v10}, Lw14;->L0(Lw14;JJJFII)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_7
    move-wide/from16 v18, v11

    .line 1139
    .line 1140
    move/from16 v16, v13

    .line 1141
    .line 1142
    iget-wide v2, v0, Lpe;->b:J

    .line 1143
    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Lw14;

    .line 1147
    .line 1148
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    int-to-long v4, v0

    .line 1153
    const/4 v13, 0x0

    .line 1154
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    int-to-long v6, v0

    .line 1159
    shl-long v4, v4, v16

    .line 1160
    .line 1161
    and-long v6, v6, v18

    .line 1162
    .line 1163
    or-long/2addr v4, v6

    .line 1164
    invoke-interface {v1}, Lw14;->k()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v6

    .line 1168
    and-long v6, v6, v18

    .line 1169
    .line 1170
    long-to-int v0, v6

    .line 1171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    int-to-long v6, v6

    .line 1180
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    int-to-long v8, v0

    .line 1185
    shl-long v6, v6, v16

    .line 1186
    .line 1187
    and-long v8, v8, v18

    .line 1188
    .line 1189
    or-long/2addr v6, v8

    .line 1190
    const/4 v9, 0x0

    .line 1191
    const/16 v10, 0x1f0

    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    invoke-static/range {v1 .. v10}, Lw14;->L0(Lw14;JJJFII)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_8
    move-wide/from16 v18, v11

    .line 1201
    .line 1202
    move/from16 v16, v13

    .line 1203
    .line 1204
    iget-wide v2, v0, Lpe;->b:J

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lw14;

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    int-to-long v4, v0

    .line 1216
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    int-to-long v6, v0

    .line 1221
    shl-long v4, v4, v16

    .line 1222
    .line 1223
    and-long v6, v6, v18

    .line 1224
    .line 1225
    or-long/2addr v4, v6

    .line 1226
    invoke-interface {v1}, Lw14;->k()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v6

    .line 1230
    shr-long v6, v6, v16

    .line 1231
    .line 1232
    long-to-int v0, v6

    .line 1233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-long v6, v0

    .line 1242
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    int-to-long v8, v0

    .line 1247
    shl-long v6, v6, v16

    .line 1248
    .line 1249
    and-long v8, v8, v18

    .line 1250
    .line 1251
    or-long/2addr v6, v8

    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/16 v10, 0x1f0

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    invoke-static/range {v1 .. v10}, Lw14;->L0(Lw14;JJJFII)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_9
    move/from16 v16, v13

    .line 1263
    .line 1264
    iget-wide v0, v0, Lpe;->b:J

    .line 1265
    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    check-cast v2, Lpx0;

    .line 1269
    .line 1270
    iget-object v3, v2, Lpx0;->a:Lvs0;

    .line 1271
    .line 1272
    invoke-interface {v3}, Lvs0;->k()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v3

    .line 1276
    shr-long v3, v3, v16

    .line 1277
    .line 1278
    long-to-int v3, v3

    .line 1279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    div-float/2addr v3, v7

    .line 1284
    invoke-static {v2, v3}, Lq13;->D(Lpx0;F)Lei5;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    new-instance v5, Lmo0;

    .line 1289
    .line 1290
    const/4 v6, 0x5

    .line 1291
    invoke-direct {v5, v0, v1, v6}, Lmo0;-><init>(JI)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lqe;

    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    invoke-direct {v0, v3, v4, v5, v1}, Lqe;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
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

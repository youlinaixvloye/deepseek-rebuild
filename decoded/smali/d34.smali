.class public final Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lw18;

.field public b:Lpg;

.field public c:Lmo0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lge6;

.field public h:F

.field public final i:Lmt9;

.field public final j:Lhg;

.field public k:Lrf;


# direct methods
.method public constructor <init>(Lmt9;Lw18;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld34;->a:Lw18;

    .line 5
    .line 6
    sget p2, Lrz2;->i:I

    .line 7
    .line 8
    sget-wide v0, Lrz2;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Ld34;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ld34;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ld34;->f:J

    .line 22
    .line 23
    sget-object p2, Lge6;->a:Lge6;

    .line 24
    .line 25
    iput-object p2, p0, Ld34;->g:Lge6;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Ld34;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Ld34;->i:Lmt9;

    .line 32
    .line 33
    invoke-static {}, Leb1;->s()Lhg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld34;->j:Lhg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lw14;Lmo0;JJFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, Ld34;->a:Lw18;

    .line 10
    .line 11
    instance-of v7, v6, Lt18;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, Lt18;

    .line 19
    .line 20
    iget-object v6, v6, Lt18;->a:Lpg;

    .line 21
    .line 22
    iput-object v6, v0, Ld34;->b:Lpg;

    .line 23
    .line 24
    iput-wide v9, v0, Ld34;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Lv18;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Lv18;

    .line 32
    .line 33
    iget-object v7, v6, Lv18;->a:Lt79;

    .line 34
    .line 35
    invoke-static {v7}, Lza7;->C(Lt79;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Ld34;->b:Lpg;

    .line 42
    .line 43
    iget-wide v6, v7, Lt79;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Ld34;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Lv18;->b:Lpg;

    .line 49
    .line 50
    iput-object v6, v0, Ld34;->b:Lpg;

    .line 51
    .line 52
    iput-wide v9, v0, Ld34;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Lu18;

    .line 56
    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    iput-object v8, v0, Ld34;->b:Lpg;

    .line 60
    .line 61
    iput-wide v9, v0, Ld34;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, Ld34;->c:Lmo0;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Ld34;->d:J

    .line 79
    .line 80
    invoke-static {v9, v10, v4, v5}, Lrz2;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v6, Lmo0;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v6, v4, v5, v7}, Lmo0;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    iput-wide v4, v0, Ld34;->d:J

    .line 93
    .line 94
    iput-object v6, v0, Ld34;->c:Lmo0;

    .line 95
    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v5, v8

    .line 99
    :goto_1
    iget-wide v6, v0, Ld34;->f:J

    .line 100
    .line 101
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, v6, v9

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v6, v7, v2, v3}, Ln1a;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v0, Ld34;->g:Lge6;

    .line 118
    .line 119
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    iget v4, v0, Ld34;->h:F

    .line 126
    .line 127
    invoke-interface {v1}, Let3;->getDensity()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v4, v4, v6

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const/16 p2, 0x20

    .line 136
    .line 137
    const-wide p5, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8
    :goto_2
    iget-wide v6, v0, Ld34;->e:J

    .line 145
    .line 146
    iget-object v4, v0, Ld34;->b:Lpg;

    .line 147
    .line 148
    iget-object v12, v0, Ld34;->i:Lmt9;

    .line 149
    .line 150
    iget v13, v12, Lmt9;->a:F

    .line 151
    .line 152
    invoke-interface {v1, v13}, Let3;->x0(F)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget v12, v12, Lmt9;->b:F

    .line 157
    .line 158
    invoke-interface {v1, v12}, Let3;->x0(F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/4 v13, 0x1

    .line 163
    iget-object v8, v0, Ld34;->j:Lhg;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/high16 v18, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    mul-float v6, v15, v18

    .line 172
    .line 173
    mul-float v7, v12, v18

    .line 174
    .line 175
    add-float/2addr v6, v7

    .line 176
    const/16 p2, 0x20

    .line 177
    .line 178
    const-wide p5, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    shr-long v9, v2, p2

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-float/2addr v9, v6

    .line 191
    and-long v10, v2, p5

    .line 192
    .line 193
    long-to-int v10, v10

    .line 194
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v10, v6

    .line 199
    move v11, v15

    .line 200
    float-to-double v14, v9

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    double-to-float v6, v14

    .line 206
    float-to-int v6, v6

    .line 207
    float-to-double v9, v10

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-float v9, v9

    .line 213
    float-to-int v9, v9

    .line 214
    invoke-static {v6, v9, v13}, Lde;->l(III)Lrf;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lb8b;->f(Lrf;)Lxc;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    cmpl-float v10, v12, v17

    .line 223
    .line 224
    if-lez v10, :cond_b

    .line 225
    .line 226
    add-float v15, v11, v12

    .line 227
    .line 228
    invoke-virtual {v9, v15, v15}, Lxc;->n(FF)V

    .line 229
    .line 230
    .line 231
    cmpl-float v10, v11, v17

    .line 232
    .line 233
    if-lez v10, :cond_9

    .line 234
    .line 235
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    .line 236
    .line 237
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 238
    .line 239
    invoke-direct {v12, v11, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    const/16 v13, 0xb

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v12, 0x0

    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-static {v8, v12, v13}, Lvz6;->v(Lhg;Landroid/graphics/BlurMaskFilter;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v4, v8}, Lxc;->e(Lpg;Lhg;)V

    .line 251
    .line 252
    .line 253
    if-lez v10, :cond_a

    .line 254
    .line 255
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 256
    .line 257
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 258
    .line 259
    invoke-direct {v10, v11, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v10, 0x0

    .line 264
    :goto_5
    const/4 v11, 0x3

    .line 265
    invoke-static {v8, v10, v11}, Lvz6;->v(Lhg;Landroid/graphics/BlurMaskFilter;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v7}, Lhg;->q(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v4, v8}, Lxc;->e(Lpg;Lhg;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_b
    cmpl-float v7, v11, v17

    .line 277
    .line 278
    if-lez v7, :cond_c

    .line 279
    .line 280
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 281
    .line 282
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 283
    .line 284
    invoke-direct {v7, v11, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    const/16 v13, 0xb

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const/4 v7, 0x0

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-static {v8, v7, v13}, Lvz6;->v(Lhg;Landroid/graphics/BlurMaskFilter;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v11, v11}, Lxc;->n(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v4, v8}, Lxc;->e(Lpg;Lhg;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    move v11, v15

    .line 303
    const/16 p2, 0x20

    .line 304
    .line 305
    const-wide p5, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-float v15, v11, v18

    .line 311
    .line 312
    mul-float v12, v12, v18

    .line 313
    .line 314
    add-float/2addr v12, v15

    .line 315
    shr-long v9, v2, p2

    .line 316
    .line 317
    long-to-int v4, v9

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-float/2addr v4, v12

    .line 323
    and-long v9, v2, p5

    .line 324
    .line 325
    long-to-int v9, v9

    .line 326
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    add-float/2addr v9, v12

    .line 331
    float-to-double v14, v4

    .line 332
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    double-to-float v10, v14

    .line 337
    float-to-int v10, v10

    .line 338
    float-to-double v14, v9

    .line 339
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    double-to-float v12, v14

    .line 344
    float-to-int v12, v12

    .line 345
    invoke-static {v10, v12, v13}, Lde;->l(III)Lrf;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v10}, Lb8b;->f(Lrf;)Lxc;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sub-float/2addr v4, v11

    .line 354
    sub-float v18, v9, v11

    .line 355
    .line 356
    shr-long v13, v6, p2

    .line 357
    .line 358
    long-to-int v9, v13

    .line 359
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    and-long v6, v6, p5

    .line 364
    .line 365
    long-to-int v6, v6

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    cmpl-float v6, v11, v17

    .line 371
    .line 372
    if-lez v6, :cond_e

    .line 373
    .line 374
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 375
    .line 376
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 377
    .line 378
    invoke-direct {v6, v11, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    const/16 v13, 0xb

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    const/4 v6, 0x0

    .line 385
    goto :goto_8

    .line 386
    :goto_9
    invoke-static {v8, v6, v13}, Lvz6;->v(Lhg;Landroid/graphics/BlurMaskFilter;I)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v12, Lxc;->a:Landroid/graphics/Canvas;

    .line 390
    .line 391
    iget-object v6, v8, Lhg;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v21, v6

    .line 394
    .line 395
    check-cast v21, Landroid/graphics/Paint;

    .line 396
    .line 397
    move/from16 v16, v11

    .line 398
    .line 399
    move/from16 v17, v4

    .line 400
    .line 401
    move/from16 v19, v9

    .line 402
    .line 403
    move v15, v11

    .line 404
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    move-object v6, v10

    .line 408
    :goto_a
    iput-object v6, v0, Ld34;->k:Lrf;

    .line 409
    .line 410
    iput-wide v2, v0, Ld34;->f:J

    .line 411
    .line 412
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Ld34;->g:Lge6;

    .line 417
    .line 418
    invoke-interface {v1}, Let3;->getDensity()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iput v2, v0, Ld34;->h:F

    .line 423
    .line 424
    :goto_b
    iget-object v2, v0, Ld34;->k:Lrf;

    .line 425
    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    iget-object v0, v0, Ld34;->i:Lmt9;

    .line 429
    .line 430
    iget v3, v0, Lmt9;->a:F

    .line 431
    .line 432
    invoke-interface {v1, v3}, Let3;->x0(F)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget v0, v0, Lmt9;->b:F

    .line 437
    .line 438
    invoke-interface {v1, v0}, Let3;->x0(F)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-float/2addr v0, v3

    .line 443
    neg-float v0, v0

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v3, v3

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v6, v0

    .line 454
    shl-long v3, v3, p2

    .line 455
    .line 456
    and-long v6, v6, p5

    .line 457
    .line 458
    or-long/2addr v3, v6

    .line 459
    const/16 v7, 0x8

    .line 460
    .line 461
    move/from16 v6, p8

    .line 462
    .line 463
    move-object v0, v1

    .line 464
    move-object v1, v2

    .line 465
    move-wide v2, v3

    .line 466
    move/from16 v4, p7

    .line 467
    .line 468
    invoke-static/range {v0 .. v7}, Lw14;->j0(Lw14;Lei5;JFLmo0;II)V

    .line 469
    .line 470
    .line 471
    :cond_f
    return-void

    .line 472
    :cond_10
    invoke-static {}, Lne3;->d()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

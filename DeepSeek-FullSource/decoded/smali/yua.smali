.class public final Lyua;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li90;[BLandroid/media/AudioFormat;ILnb3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lyua;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lyua;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lyua;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lyua;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lyua;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 20
    iput p5, p0, Lyua;->e:I

    iput-object p1, p0, Lyua;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyua;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyua;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 19
    iput p4, p0, Lyua;->e:I

    iput-object p1, p0, Lyua;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyua;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 18
    iput p3, p0, Lyua;->e:I

    iput-object p1, p0, Lyua;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyua;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li90;

    .line 9
    .line 10
    iget-object v2, v0, Lyua;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-object v3, v0, Lyua;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/media/AudioFormat;

    .line 17
    .line 18
    iget v0, v0, Lyua;->f:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lp68;->F([BLandroid/media/AudioFormat;)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v1, Li90;->f:Lw49;

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x800

    .line 36
    .line 37
    if-ge v5, v7, :cond_0

    .line 38
    .line 39
    new-array v5, v7, [F

    .line 40
    .line 41
    array-length v8, v2

    .line 42
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v2, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Li90;->a([F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    array-length v5, v2

    .line 55
    if-le v5, v7, :cond_1

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v7, v5}, Lt9b;->A(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v2

    .line 67
    :goto_0
    invoke-virtual {v1, v5}, Li90;->a([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v4, :cond_f

    .line 80
    .line 81
    iget-object v11, v4, Lw49;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, [F

    .line 84
    .line 85
    if-gtz v3, :cond_2

    .line 86
    .line 87
    array-length v3, v11

    .line 88
    invoke-static {v11, v6, v3, v10}, Ljava/util/Arrays;->fill([FIIF)V

    .line 89
    .line 90
    .line 91
    iput v6, v4, Lw49;->b:I

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    iget v12, v4, Lw49;->b:I

    .line 96
    .line 97
    if-eq v12, v3, :cond_a

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    move v13, v6

    .line 101
    :goto_2
    if-ge v13, v12, :cond_9

    .line 102
    .line 103
    int-to-float v14, v13

    .line 104
    int-to-float v15, v3

    .line 105
    mul-float/2addr v14, v15

    .line 106
    const/high16 v15, 0x45000000    # 2048.0f

    .line 107
    .line 108
    div-float/2addr v14, v15

    .line 109
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    cmpg-float v15, v15, v7

    .line 114
    .line 115
    if-gtz v15, :cond_8

    .line 116
    .line 117
    cmpg-float v15, v14, v9

    .line 118
    .line 119
    if-gez v15, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/high16 v15, 0x42700000    # 60.0f

    .line 123
    .line 124
    cmpg-float v16, v14, v15

    .line 125
    .line 126
    const v17, 0x3da3d70a    # 0.08f

    .line 127
    .line 128
    .line 129
    if-gtz v16, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/high16 v16, 0x43160000    # 150.0f

    .line 133
    .line 134
    cmpg-float v16, v14, v16

    .line 135
    .line 136
    const/high16 v18, 0x40400000    # 3.0f

    .line 137
    .line 138
    if-gez v16, :cond_5

    .line 139
    .line 140
    sub-float/2addr v14, v15

    .line 141
    const/high16 v15, 0x42b40000    # 90.0f

    .line 142
    .line 143
    div-float/2addr v14, v15

    .line 144
    mul-float v15, v14, v14

    .line 145
    .line 146
    mul-float/2addr v14, v8

    .line 147
    sub-float v18, v18, v14

    .line 148
    .line 149
    mul-float v18, v18, v15

    .line 150
    .line 151
    const v14, 0x3f6b851f    # 0.92f

    .line 152
    .line 153
    .line 154
    mul-float v18, v18, v14

    .line 155
    .line 156
    add-float v17, v18, v17

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/high16 v15, 0x457a0000    # 4000.0f

    .line 160
    .line 161
    cmpg-float v16, v14, v15

    .line 162
    .line 163
    if-gtz v16, :cond_6

    .line 164
    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const v16, 0x45bb8000    # 6000.0f

    .line 169
    .line 170
    .line 171
    cmpg-float v16, v14, v16

    .line 172
    .line 173
    if-gez v16, :cond_7

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    const/high16 v15, 0x44fa0000    # 2000.0f

    .line 177
    .line 178
    div-float/2addr v14, v15

    .line 179
    mul-float v15, v14, v14

    .line 180
    .line 181
    mul-float/2addr v14, v8

    .line 182
    sub-float v18, v18, v14

    .line 183
    .line 184
    mul-float v18, v18, v15

    .line 185
    .line 186
    const v14, 0x3f6147ae    # 0.88f

    .line 187
    .line 188
    .line 189
    mul-float v18, v18, v14

    .line 190
    .line 191
    sub-float v17, v10, v18

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const v17, 0x3df5c28f    # 0.12f

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    move/from16 v17, v9

    .line 199
    .line 200
    :goto_4
    aput v17, v11, v13

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iput v3, v4, Lw49;->b:I

    .line 206
    .line 207
    :cond_a
    array-length v3, v5

    .line 208
    array-length v12, v11

    .line 209
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v14, v6

    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    :goto_5
    if-ge v14, v3, :cond_d

    .line 219
    .line 220
    move/from16 p0, v7

    .line 221
    .line 222
    aget v7, v5, v14

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    cmpg-float v19, v19, p0

    .line 229
    .line 230
    if-gtz v19, :cond_c

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    float-to-double v12, v7

    .line 235
    mul-double/2addr v12, v12

    .line 236
    if-nez v14, :cond_b

    .line 237
    .line 238
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 242
    .line 243
    :goto_6
    mul-double v12, v12, v21

    .line 244
    .line 245
    aget v7, v11, v14

    .line 246
    .line 247
    add-double/2addr v15, v12

    .line 248
    float-to-double v6, v7

    .line 249
    mul-double/2addr v12, v6

    .line 250
    mul-double/2addr v12, v6

    .line 251
    add-double v17, v12, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move/from16 v7, p0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move/from16 p0, v7

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    cmpl-double v3, v15, v19

    .line 267
    .line 268
    if-lez v3, :cond_e

    .line 269
    .line 270
    div-double v17, v17, v15

    .line 271
    .line 272
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    double-to-float v3, v6

    .line 277
    invoke-static {v3, v9, v10}, Lum7;->D0(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_9

    .line 282
    :cond_e
    move v3, v9

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    :goto_8
    move/from16 p0, v7

    .line 285
    .line 286
    move v3, v10

    .line 287
    :goto_9
    array-length v6, v2

    .line 288
    new-array v7, v6, [F

    .line 289
    .line 290
    array-length v11, v2

    .line 291
    move v13, v9

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_a
    if-ge v12, v11, :cond_10

    .line 294
    .line 295
    aget v14, v2, v12

    .line 296
    .line 297
    aput v14, v7, v12

    .line 298
    .line 299
    mul-float/2addr v14, v14

    .line 300
    add-float/2addr v13, v14

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    array-length v2, v2

    .line 305
    int-to-float v2, v2

    .line 306
    div-float/2addr v13, v2

    .line 307
    float-to-double v11, v13

    .line 308
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 309
    .line 310
    .line 311
    move v11, v9

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_b
    const/16 v12, 0xa

    .line 314
    .line 315
    if-ge v2, v12, :cond_12

    .line 316
    .line 317
    aget v12, v5, v2

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    iget-object v13, v4, Lw49;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, [F

    .line 324
    .line 325
    if-ltz v2, :cond_11

    .line 326
    .line 327
    array-length v14, v13

    .line 328
    if-ge v2, v14, :cond_11

    .line 329
    .line 330
    aget v13, v13, v2

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move v13, v10

    .line 334
    :goto_c
    mul-float/2addr v12, v13

    .line 335
    add-float/2addr v11, v12

    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    const/high16 v2, 0x41200000    # 10.0f

    .line 340
    .line 341
    div-float/2addr v11, v2

    .line 342
    new-array v2, v0, [F

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_d
    if-ge v13, v0, :cond_13

    .line 346
    .line 347
    aput v9, v2, v13

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    div-int/lit8 v13, v0, 0x2

    .line 353
    .line 354
    array-length v14, v5

    .line 355
    int-to-float v14, v14

    .line 356
    const v15, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v14, v15

    .line 360
    float-to-int v14, v14

    .line 361
    move/from16 v16, v8

    .line 362
    .line 363
    array-length v8, v5

    .line 364
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    int-to-float v14, v0

    .line 374
    div-float v14, v14, v16

    .line 375
    .line 376
    cmpl-float v16, v14, v9

    .line 377
    .line 378
    if-lez v16, :cond_14

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    int-to-float v15, v8

    .line 383
    div-float/2addr v15, v14

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    move/from16 v16, v15

    .line 386
    .line 387
    move v15, v9

    .line 388
    :goto_e
    if-ltz v13, :cond_1a

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_f
    cmpl-float v17, v15, v9

    .line 392
    .line 393
    if-lez v17, :cond_15

    .line 394
    .line 395
    int-to-float v12, v14

    .line 396
    mul-float/2addr v12, v15

    .line 397
    float-to-double v9, v12

    .line 398
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    double-to-float v9, v9

    .line 403
    float-to-int v9, v9

    .line 404
    goto :goto_10

    .line 405
    :cond_15
    const/4 v9, 0x0

    .line 406
    :goto_10
    add-int/lit8 v10, v8, -0x1

    .line 407
    .line 408
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    aget v12, v5, v9

    .line 418
    .line 419
    if-ltz v9, :cond_16

    .line 420
    .line 421
    if-ge v9, v6, :cond_16

    .line 422
    .line 423
    aget v9, v7, v9

    .line 424
    .line 425
    :goto_11
    move/from16 p1, v11

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_16
    const/4 v9, 0x0

    .line 429
    goto :goto_11

    .line 430
    :goto_12
    float-to-double v10, v9

    .line 431
    const-wide v21, 0x3f60624dd2f1a9fcL    # 0.002

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmpg-double v9, v10, v21

    .line 437
    .line 438
    const v10, 0x3089705f    # 1.0E-9f

    .line 439
    .line 440
    .line 441
    if-gez v9, :cond_17

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_17
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    :goto_13
    float-to-double v9, v10

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    double-to-float v9, v9

    .line 454
    const/high16 v10, 0x41a00000    # 20.0f

    .line 455
    .line 456
    mul-float/2addr v10, v9

    .line 457
    const/high16 v9, -0x3d380000    # -100.0f

    .line 458
    .line 459
    sub-float/2addr v10, v9

    .line 460
    const/high16 v9, 0x42c80000    # 100.0f

    .line 461
    .line 462
    div-float/2addr v10, v9

    .line 463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v14, :cond_18

    .line 475
    .line 476
    aput v10, v2, v13

    .line 477
    .line 478
    move-object/from16 v21, v2

    .line 479
    .line 480
    move/from16 v24, v3

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_18
    const/16 v9, 0xa

    .line 484
    .line 485
    if-gt v14, v9, :cond_19

    .line 486
    .line 487
    new-instance v11, Ley2;

    .line 488
    .line 489
    const v12, 0x3f333333    # 0.7f

    .line 490
    .line 491
    .line 492
    const v9, 0x3fa66666    # 1.3f

    .line 493
    .line 494
    .line 495
    invoke-direct {v11, v12, v9}, Ley2;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_19
    new-instance v11, Ley2;

    .line 500
    .line 501
    const v9, 0x3f4ccccd    # 0.8f

    .line 502
    .line 503
    .line 504
    const v12, 0x3f99999a    # 1.2f

    .line 505
    .line 506
    .line 507
    invoke-direct {v11, v9, v12}, Ley2;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    :goto_14
    sub-int v9, v13, v14

    .line 511
    .line 512
    iget v12, v11, Ley2;->b:F

    .line 513
    .line 514
    iget v11, v11, Ley2;->a:F

    .line 515
    .line 516
    move-object/from16 v21, v2

    .line 517
    .line 518
    sub-float v2, v12, v11

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 521
    .line 522
    .line 523
    move-result-wide v22

    .line 524
    move/from16 v24, v3

    .line 525
    .line 526
    float-to-double v2, v2

    .line 527
    mul-double v2, v2, v22

    .line 528
    .line 529
    double-to-float v2, v2

    .line 530
    add-float/2addr v2, v11

    .line 531
    mul-float/2addr v2, v10

    .line 532
    aput v2, v21, v9

    .line 533
    .line 534
    add-int v2, v13, v14

    .line 535
    .line 536
    sub-float/2addr v12, v11

    .line 537
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 538
    .line 539
    .line 540
    move-result-wide v22

    .line 541
    move v9, v2

    .line 542
    float-to-double v2, v12

    .line 543
    mul-double v2, v2, v22

    .line 544
    .line 545
    double-to-float v2, v2

    .line 546
    add-float/2addr v11, v2

    .line 547
    mul-float/2addr v11, v10

    .line 548
    aput v11, v21, v9

    .line 549
    .line 550
    :goto_15
    if-eq v14, v13, :cond_1b

    .line 551
    .line 552
    add-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    move/from16 v11, p1

    .line 555
    .line 556
    move-object/from16 v2, v21

    .line 557
    .line 558
    move/from16 v3, v24

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/high16 v10, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v12, 0xa

    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :cond_1a
    move-object/from16 v21, v2

    .line 568
    .line 569
    move/from16 v24, v3

    .line 570
    .line 571
    move/from16 p1, v11

    .line 572
    .line 573
    :cond_1b
    aget v2, v21, v13

    .line 574
    .line 575
    add-int/lit8 v3, v13, 0x1

    .line 576
    .line 577
    aget v3, v21, v3

    .line 578
    .line 579
    add-int/lit8 v5, v13, -0x1

    .line 580
    .line 581
    aget v5, v21, v5

    .line 582
    .line 583
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    aput v2, v21, v13

    .line 592
    .line 593
    new-array v2, v0, [F

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_16
    if-ge v14, v0, :cond_1c

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    aput v18, v2, v14

    .line 601
    .line 602
    add-int/lit8 v14, v14, 0x1

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1c
    iget-object v3, v1, Li90;->h:[F

    .line 606
    .line 607
    iget-object v5, v1, Li90;->i:[F

    .line 608
    .line 609
    iget v6, v1, Li90;->g:I

    .line 610
    .line 611
    if-ne v6, v0, :cond_1d

    .line 612
    .line 613
    if-eqz v3, :cond_1d

    .line 614
    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    new-instance v6, Lg58;

    .line 618
    .line 619
    invoke-direct {v6, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_1d
    new-array v3, v0, [F

    .line 624
    .line 625
    new-array v5, v0, [F

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_17
    if-ge v14, v0, :cond_1e

    .line 629
    .line 630
    rem-int/lit8 v6, v14, 0x7

    .line 631
    .line 632
    int-to-float v6, v6

    .line 633
    const/high16 v7, 0x40c00000    # 6.0f

    .line 634
    .line 635
    div-float/2addr v6, v7

    .line 636
    const v7, 0x40490fdb    # (float)Math.PI

    .line 637
    .line 638
    .line 639
    mul-float/2addr v6, v7

    .line 640
    float-to-double v8, v6

    .line 641
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    double-to-float v6, v8

    .line 646
    const/high16 v8, 0x3f000000    # 0.5f

    .line 647
    .line 648
    mul-float/2addr v6, v8

    .line 649
    add-float/2addr v6, v8

    .line 650
    aput v6, v3, v14

    .line 651
    .line 652
    int-to-float v6, v14

    .line 653
    add-int/lit8 v8, v0, -0x1

    .line 654
    .line 655
    int-to-float v8, v8

    .line 656
    div-float/2addr v6, v8

    .line 657
    mul-float/2addr v6, v7

    .line 658
    float-to-double v6, v6

    .line 659
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    double-to-float v6, v6

    .line 664
    mul-float v6, v6, v16

    .line 665
    .line 666
    const/high16 v19, 0x3f800000    # 1.0f

    .line 667
    .line 668
    sub-float v10, v19, v6

    .line 669
    .line 670
    aput v10, v5, v14

    .line 671
    .line 672
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_1e
    iput v0, v1, Li90;->g:I

    .line 676
    .line 677
    iput-object v3, v1, Li90;->h:[F

    .line 678
    .line 679
    iput-object v5, v1, Li90;->i:[F

    .line 680
    .line 681
    new-instance v6, Lg58;

    .line 682
    .line 683
    invoke-direct {v6, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_18
    iget-object v3, v6, Lg58;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, [F

    .line 689
    .line 690
    iget-object v5, v6, Lg58;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, [F

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    :goto_19
    if-ge v14, v0, :cond_1f

    .line 696
    .line 697
    aget v6, v21, v14

    .line 698
    .line 699
    mul-float v11, p1, v16

    .line 700
    .line 701
    add-float/2addr v11, v6

    .line 702
    iget v6, v1, Li90;->c:F

    .line 703
    .line 704
    mul-float/2addr v11, v6

    .line 705
    const/high16 v9, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    aget v7, v3, v14

    .line 717
    .line 718
    aget v8, v5, v14

    .line 719
    .line 720
    mul-float/2addr v7, v8

    .line 721
    mul-float/2addr v7, v6

    .line 722
    aput v7, v2, v14

    .line 723
    .line 724
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_1f
    if-eqz v4, :cond_20

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    :goto_1a
    if-ge v14, v0, :cond_20

    .line 731
    .line 732
    aget v1, v2, v14

    .line 733
    .line 734
    mul-float v1, v1, v24

    .line 735
    .line 736
    aput v1, v2, v14

    .line 737
    .line 738
    add-int/lit8 v14, v14, 0x1

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_20
    const/4 v6, 0x0

    .line 742
    :goto_1b
    if-ge v6, v0, :cond_23

    .line 743
    .line 744
    aget v1, v2, v6

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    cmpg-float v3, v3, p0

    .line 751
    .line 752
    if-gtz v3, :cond_21

    .line 753
    .line 754
    const/high16 v3, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-static {v1, v9, v3}, Lum7;->D0(FFF)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_1c

    .line 762
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    move v1, v9

    .line 766
    :goto_1c
    cmpg-float v4, v1, v16

    .line 767
    .line 768
    if-gtz v4, :cond_22

    .line 769
    .line 770
    move v1, v9

    .line 771
    :cond_22
    aput v1, v2, v6

    .line 772
    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_23
    return-object v2
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyua;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyua;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldm8;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyua;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcm8;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyua;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lpc3;

    .line 54
    .line 55
    check-cast p2, Lnb3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyua;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkd5;

    .line 69
    .line 70
    check-cast p2, Lnb3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyua;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkd5;

    .line 84
    .line 85
    check-cast p2, Lnb3;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lyua;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lkd5;

    .line 99
    .line 100
    check-cast p2, Lnb3;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyua;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lkd5;

    .line 114
    .line 115
    check-cast p2, Lnb3;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lyua;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lpc3;

    .line 129
    .line 130
    check-cast p2, Lnb3;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lyua;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lpc3;

    .line 144
    .line 145
    check-cast p2, Lnb3;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lyua;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lpc3;

    .line 159
    .line 160
    check-cast p2, Lnb3;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lyua;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lpc3;

    .line 174
    .line 175
    check-cast p2, Lnb3;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lyua;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lpc3;

    .line 189
    .line 190
    check-cast p2, Lnb3;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lyua;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lpc3;

    .line 204
    .line 205
    check-cast p2, Lnb3;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lyua;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lpc3;

    .line 219
    .line 220
    check-cast p2, Lnb3;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lyua;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lpc3;

    .line 234
    .line 235
    check-cast p2, Lnb3;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lyua;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lyua;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lyua;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
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

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    iget v0, p0, Lyua;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyua;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyua;

    .line 9
    .line 10
    iget-object p2, p0, Lyua;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lfj3;

    .line 14
    .line 15
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lnzb;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ls6a;

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p1, Lyua;

    .line 32
    .line 33
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lq4c;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lyua;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v7, p1

    .line 48
    new-instance p0, Lyua;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    invoke-direct {p0, v1, v7, p1}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lyua;->h:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    move-object v7, p1

    .line 61
    new-instance v3, Lyua;

    .line 62
    .line 63
    iget-object p1, p0, Lyua;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Li90;

    .line 67
    .line 68
    iget-object p1, p0, Lyua;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, [B

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Landroid/media/AudioFormat;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    iget v7, p0, Lyua;->f:I

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lyua;-><init>(Li90;[BLandroid/media/AudioFormat;ILnb3;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    move-object v7, p1

    .line 84
    new-instance p1, Lyua;

    .line 85
    .line 86
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v1, Lp97;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, v7, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lyua;->g:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    move-object v7, p1

    .line 101
    new-instance p1, Lyua;

    .line 102
    .line 103
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v1, Liq9;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-direct {p1, p0, v1, v7, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lyua;->g:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    move-object v7, p1

    .line 118
    new-instance p1, Lyua;

    .line 119
    .line 120
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v1, Lg97;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, v7, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lyua;->g:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_6
    move-object v7, p1

    .line 135
    new-instance p1, Lyua;

    .line 136
    .line 137
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v1, Lhs2;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-direct {p1, p0, v1, v7, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Lyua;->g:Ljava/lang/Object;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_7
    move-object v7, p1

    .line 152
    new-instance v3, Lyua;

    .line 153
    .line 154
    iget-object p1, p0, Lyua;->g:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    check-cast v5, Lnk7;

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, Lnk7;

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    invoke-direct/range {v3 .. v8}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_8
    move-object v7, p1

    .line 173
    new-instance p0, Lyua;

    .line 174
    .line 175
    check-cast v1, Li4b;

    .line 176
    .line 177
    const/4 p1, 0x6

    .line 178
    invoke-direct {p0, v1, v7, p1}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lyua;->h:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_9
    move-object v7, p1

    .line 185
    new-instance v3, Lyua;

    .line 186
    .line 187
    iget-object p1, p0, Lyua;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, Luj4;

    .line 191
    .line 192
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Lco3;

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-direct/range {v3 .. v8}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_a
    move-object v7, p1

    .line 206
    new-instance p0, Lyua;

    .line 207
    .line 208
    check-cast v1, Lw0b;

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    invoke-direct {p0, v1, v7, p1}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    move-object v7, p1

    .line 216
    new-instance v3, Lyua;

    .line 217
    .line 218
    iget-object p1, p0, Lyua;->g:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, Lq0b;

    .line 222
    .line 223
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    check-cast v5, Lho0;

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    check-cast v6, Lu71;

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct/range {v3 .. v8}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_c
    move-object v7, p1

    .line 237
    new-instance p0, Lyua;

    .line 238
    .line 239
    check-cast v1, Lpz2;

    .line 240
    .line 241
    const/4 p1, 0x2

    .line 242
    invoke-direct {p0, v1, v7, p1}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_d
    move-object v7, p1

    .line 247
    new-instance p1, Lyua;

    .line 248
    .line 249
    iget-object p0, p0, Lyua;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbi8;

    .line 252
    .line 253
    check-cast v1, Llya;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-direct {p1, p0, v1, v7, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p1, Lyua;->g:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_e
    move-object v7, p1

    .line 263
    new-instance p0, Lyua;

    .line 264
    .line 265
    check-cast v1, Lzua;

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-direct {p0, v1, v7, p1}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lyua;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    iget-object v9, v5, Lyua;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lqc3;->a:Lqc3;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v5, Lyua;->f:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v13

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfj3;

    .line 48
    .line 49
    iget-object v1, v5, Lyua;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnzb;

    .line 52
    .line 53
    check-cast v9, Ls6a;

    .line 54
    .line 55
    iget-object v1, v1, Lnzb;->q:Liw8;

    .line 56
    .line 57
    iget-object v2, v1, Liw8;->h:Lsv8;

    .line 58
    .line 59
    iput v12, v5, Lyua;->f:I

    .line 60
    .line 61
    iget-object v4, v0, Lfj3;->a:Ljava/lang/Float;

    .line 62
    .line 63
    iget-object v0, v0, Lfj3;->b:Ldx4;

    .line 64
    .line 65
    invoke-virtual {v1}, Liw8;->h()Lpv8;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-boolean v7, v6, Lpv8;->a:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v13

    .line 75
    :goto_0
    iget-object v7, v1, Liw8;->b:Lpt3;

    .line 76
    .line 77
    invoke-virtual {v7}, Lpt3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-wide v14, v6, Lpv8;->b:J

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v3, v11

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1}, Liw8;->l()Ltyb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Ltyb;->a:Lnyb;

    .line 117
    .line 118
    iget v6, v6, Lnyb;->a:F

    .line 119
    .line 120
    :goto_1
    const/high16 v10, 0x43c80000    # 400.0f

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v4, 0x3f733333    # 0.95f

    .line 132
    .line 133
    .line 134
    cmpl-float v0, v0, v4

    .line 135
    .line 136
    if-ltz v0, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v14, v15}, Leb1;->S(J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float v0, v6, v0

    .line 144
    .line 145
    const v4, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    cmpg-float v0, v0, v4

    .line 149
    .line 150
    if-gez v0, :cond_9

    .line 151
    .line 152
    :goto_2
    invoke-static {v12, v10, v13, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v5}, Liw8;->o(Lmh4;Lob3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v11, :cond_8

    .line 161
    .line 162
    :goto_3
    move-object v3, v11

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    move-object v0, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v14, v15}, Leb1;->S(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-float v0, v6, v0

    .line 172
    .line 173
    iget-object v4, v2, Lsv8;->b:Lpt3;

    .line 174
    .line 175
    invoke-virtual {v4}, Lpt3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lt6a;

    .line 180
    .line 181
    invoke-static {v4}, Lcm7;->s(Lt6a;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget-object v14, Lknb;->a:Lknb;

    .line 186
    .line 187
    const-wide v15, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/16 v17, 0x20

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lsv8;->c(Lt6a;)Ltx8;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v9, v14}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    new-instance v9, Ls6a;

    .line 205
    .line 206
    move-object/from16 v20, v11

    .line 207
    .line 208
    shr-long v10, v18, v17

    .line 209
    .line 210
    long-to-int v7, v10

    .line 211
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget v10, v4, Ltx8;->a:F

    .line 216
    .line 217
    iget v11, v4, Ltx8;->c:F

    .line 218
    .line 219
    invoke-static {v7, v10, v11}, Lum7;->D0(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-long v10, v18, v15

    .line 224
    .line 225
    long-to-int v10, v10

    .line 226
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget v11, v4, Ltx8;->b:F

    .line 231
    .line 232
    iget v4, v4, Ltx8;->d:F

    .line 233
    .line 234
    invoke-static {v10, v11, v4}, Lum7;->D0(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-long v10, v7

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-long v3, v4

    .line 248
    shl-long v10, v10, v17

    .line 249
    .line 250
    and-long/2addr v3, v15

    .line 251
    or-long/2addr v3, v10

    .line 252
    invoke-direct {v9, v3, v4, v14}, Ls6a;-><init>(JLvb3;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object/from16 v20, v11

    .line 257
    .line 258
    :goto_4
    iget-object v3, v2, Lsv8;->b:Lpt3;

    .line 259
    .line 260
    invoke-virtual {v3}, Lpt3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lt6a;

    .line 265
    .line 266
    invoke-static {v3}, Lcm7;->s(Lt6a;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v4, v0, v4

    .line 275
    .line 276
    if-lez v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lsv8;->c(Lt6a;)Ltx8;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v2, Lsv8;->a:Liw8;

    .line 283
    .line 284
    iget-object v4, v4, Liw8;->m:Lh68;

    .line 285
    .line 286
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ln1a;

    .line 291
    .line 292
    iget-wide v10, v4, Ln1a;->a:J

    .line 293
    .line 294
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v4, v10, v21

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    :goto_5
    invoke-virtual {v2, v9, v14}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v21

    .line 310
    shr-long v12, v21, v17

    .line 311
    .line 312
    long-to-int v4, v12

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget v7, v3, Ltx8;->a:F

    .line 318
    .line 319
    iget v9, v3, Ltx8;->c:F

    .line 320
    .line 321
    shr-long v12, v10, v17

    .line 322
    .line 323
    long-to-int v12, v12

    .line 324
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v4, v7, v9, v12, v0}, Lkv6;->n(FFFFF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    and-long v12, v21, v15

    .line 333
    .line 334
    long-to-int v7, v12

    .line 335
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget v9, v3, Ltx8;->b:F

    .line 340
    .line 341
    iget v3, v3, Ltx8;->d:F

    .line 342
    .line 343
    and-long/2addr v10, v15

    .line 344
    long-to-int v10, v10

    .line 345
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-static {v7, v9, v3, v10, v0}, Lkv6;->n(FFFFF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v9, Ls6a;

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-long v3, v3

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v10, v0

    .line 365
    shl-long v3, v3, v17

    .line 366
    .line 367
    and-long/2addr v10, v15

    .line 368
    or-long/2addr v3, v10

    .line 369
    invoke-direct {v9, v3, v4, v14}, Ls6a;-><init>(JLvb3;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    const/4 v0, 0x0

    .line 373
    new-instance v2, Lgyb;

    .line 374
    .line 375
    invoke-direct {v2, v9}, Lgyb;-><init>(Ls6a;)V

    .line 376
    .line 377
    .line 378
    move v7, v0

    .line 379
    const/high16 v0, 0x43c80000    # 400.0f

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v7, v0, v4, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v4, 0x1

    .line 388
    move-object v0, v1

    .line 389
    move v1, v6

    .line 390
    invoke-virtual/range {v0 .. v5}, Liw8;->r(FLgyb;Lnm;ZLob3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v3, v20

    .line 395
    .line 396
    if-ne v0, v3, :cond_d

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    move-object v0, v8

    .line 400
    :goto_6
    if-ne v0, v3, :cond_e

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    :goto_7
    move-object v0, v8

    .line 404
    :goto_8
    if-ne v0, v3, :cond_f

    .line 405
    .line 406
    move-object v8, v3

    .line 407
    :cond_f
    :goto_9
    return-object v8

    .line 408
    :pswitch_0
    move-object v3, v11

    .line 409
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lq4c;

    .line 412
    .line 413
    iget v1, v5, Lyua;->f:I

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    if-ne v1, v12, :cond_10

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v5, Lyua;->g:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ldm8;

    .line 434
    .line 435
    new-instance v2, Lcha;

    .line 436
    .line 437
    invoke-direct {v2, v7, v1}, Lcha;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lq4c;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lbtb;

    .line 443
    .line 444
    check-cast v9, Landroid/content/Context;

    .line 445
    .line 446
    new-instance v6, Lfe3;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v9, v6, v2}, Lbtb;->b(Landroid/content/Context;Lfe3;Lcha;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lnoa;

    .line 455
    .line 456
    const/16 v6, 0x11

    .line 457
    .line 458
    invoke-direct {v4, v6, v0, v2}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput v12, v5, Lyua;->f:I

    .line 462
    .line 463
    invoke-static {v1, v4, v5}, Log7;->i(Ldm8;Lbx4;Lob3;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v3, :cond_12

    .line 468
    .line 469
    move-object v8, v3

    .line 470
    :cond_12
    :goto_a
    return-object v8

    .line 471
    :pswitch_1
    move-object v3, v11

    .line 472
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcm8;

    .line 475
    .line 476
    iget v1, v5, Lyua;->f:I

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    if-ne v1, v12, :cond_13

    .line 481
    .line 482
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcm8;

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    goto :goto_c

    .line 497
    :cond_14
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Ldy3;->a:Lwp3;

    .line 501
    .line 502
    new-instance v4, Lq5;

    .line 503
    .line 504
    check-cast v9, Landroid/content/Context;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-direct {v4, v9, v6, v2}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 508
    .line 509
    .line 510
    iput-object v6, v5, Lyua;->h:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 513
    .line 514
    iput v12, v5, Lyua;->f:I

    .line 515
    .line 516
    invoke-static {v1, v4, v5}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v3, :cond_15

    .line 521
    .line 522
    move-object v8, v3

    .line 523
    goto :goto_c

    .line 524
    :cond_15
    :goto_b
    invoke-virtual {v0, v1}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_c
    return-object v8

    .line 528
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lyua;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_3
    move-object v3, v11

    .line 534
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lkd5;

    .line 537
    .line 538
    iget v1, v5, Lyua;->f:I

    .line 539
    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    if-ne v1, v12, :cond_16

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_16
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_17
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v5, Lyua;->h:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    check-cast v9, Lp97;

    .line 563
    .line 564
    new-instance v2, Lve5;

    .line 565
    .line 566
    invoke-direct {v2}, Lve5;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1}, Lnl7;->n(Lve5;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget v1, Lye5;->a:I

    .line 573
    .line 574
    iget-object v1, v2, Lve5;->a:Lsab;

    .line 575
    .line 576
    const-string v4, "/api/v0/users/mfa/trusted_device/verify"

    .line 577
    .line 578
    invoke-static {v1, v4}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 579
    .line 580
    .line 581
    iput-object v9, v2, Lve5;->d:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v1, Lc09;->a:Ld09;

    .line 584
    .line 585
    const-class v4, Lp97;

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :try_start_0
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 592
    .line 593
    .line 594
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    goto :goto_d

    .line 596
    :catchall_0
    const/4 v4, 0x0

    .line 597
    :goto_d
    invoke-static {v1, v4, v2}, Ln31;->n(Ld66;Lu86;Lve5;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lia3;->a:Lma3;

    .line 601
    .line 602
    invoke-static {v2, v1}, Lt9b;->y(Lve5;Lma3;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lge5;->c:Lge5;

    .line 606
    .line 607
    iput-object v1, v2, Lve5;->b:Lge5;

    .line 608
    .line 609
    new-instance v1, Lzf5;

    .line 610
    .line 611
    invoke-direct {v1, v2, v0}, Lzf5;-><init>(Lve5;Lkd5;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    iput-object v4, v5, Lyua;->g:Ljava/lang/Object;

    .line 616
    .line 617
    iput v12, v5, Lyua;->f:I

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Lzf5;->c(Lnb3;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v3, :cond_18

    .line 624
    .line 625
    move-object v0, v3

    .line 626
    :cond_18
    :goto_e
    return-object v0

    .line 627
    :pswitch_4
    move-object v3, v11

    .line 628
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lkd5;

    .line 631
    .line 632
    iget v1, v5, Lyua;->f:I

    .line 633
    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    if-ne v1, v12, :cond_19

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_19
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    goto :goto_10

    .line 649
    :cond_1a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, Lyua;->h:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    check-cast v9, Liq9;

    .line 657
    .line 658
    new-instance v2, Lve5;

    .line 659
    .line 660
    invoke-direct {v2}, Lve5;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v1}, Lnl7;->n(Lve5;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget v1, Lye5;->a:I

    .line 667
    .line 668
    iget-object v1, v2, Lve5;->a:Lsab;

    .line 669
    .line 670
    const-string v4, "/api/v0/users/set_birthday"

    .line 671
    .line 672
    invoke-static {v1, v4}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 673
    .line 674
    .line 675
    iput-object v9, v2, Lve5;->d:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v1, Lc09;->a:Ld09;

    .line 678
    .line 679
    const-class v4, Liq9;

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :try_start_1
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 686
    .line 687
    .line 688
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    goto :goto_f

    .line 690
    :catchall_1
    const/4 v4, 0x0

    .line 691
    :goto_f
    invoke-static {v1, v4, v2}, Ln31;->n(Ld66;Lu86;Lve5;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lia3;->a:Lma3;

    .line 695
    .line 696
    invoke-static {v2, v1}, Lt9b;->y(Lve5;Lma3;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lge5;->c:Lge5;

    .line 700
    .line 701
    iput-object v1, v2, Lve5;->b:Lge5;

    .line 702
    .line 703
    new-instance v1, Lzf5;

    .line 704
    .line 705
    invoke-direct {v1, v2, v0}, Lzf5;-><init>(Lve5;Lkd5;)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    iput-object v4, v5, Lyua;->g:Ljava/lang/Object;

    .line 710
    .line 711
    iput v12, v5, Lyua;->f:I

    .line 712
    .line 713
    invoke-virtual {v1, v5}, Lzf5;->c(Lnb3;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v0, v3, :cond_1b

    .line 718
    .line 719
    move-object v0, v3

    .line 720
    :cond_1b
    :goto_10
    return-object v0

    .line 721
    :pswitch_5
    move-object v3, v11

    .line 722
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lkd5;

    .line 725
    .line 726
    iget v1, v5, Lyua;->f:I

    .line 727
    .line 728
    if-eqz v1, :cond_1d

    .line 729
    .line 730
    if-ne v1, v12, :cond_1c

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, p1

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1c
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_12

    .line 743
    :cond_1d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v5, Lyua;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    check-cast v9, Lg97;

    .line 751
    .line 752
    new-instance v2, Lve5;

    .line 753
    .line 754
    invoke-direct {v2}, Lve5;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v1}, Lnl7;->n(Lve5;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget v1, Lye5;->a:I

    .line 761
    .line 762
    iget-object v1, v2, Lve5;->a:Lsab;

    .line 763
    .line 764
    const-string v4, "/api/v0/users/mfa/trusted_device/register"

    .line 765
    .line 766
    invoke-static {v1, v4}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 767
    .line 768
    .line 769
    iput-object v9, v2, Lve5;->d:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v1, Lc09;->a:Ld09;

    .line 772
    .line 773
    const-class v4, Lg97;

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :try_start_2
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 780
    .line 781
    .line 782
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 783
    goto :goto_11

    .line 784
    :catchall_2
    const/4 v4, 0x0

    .line 785
    :goto_11
    invoke-static {v1, v4, v2}, Ln31;->n(Ld66;Lu86;Lve5;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lia3;->a:Lma3;

    .line 789
    .line 790
    invoke-static {v2, v1}, Lt9b;->y(Lve5;Lma3;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, Lge5;->c:Lge5;

    .line 794
    .line 795
    iput-object v1, v2, Lve5;->b:Lge5;

    .line 796
    .line 797
    new-instance v1, Lzf5;

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Lzf5;-><init>(Lve5;Lkd5;)V

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    iput-object v4, v5, Lyua;->g:Ljava/lang/Object;

    .line 804
    .line 805
    iput v12, v5, Lyua;->f:I

    .line 806
    .line 807
    invoke-virtual {v1, v5}, Lzf5;->c(Lnb3;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v3, :cond_1e

    .line 812
    .line 813
    move-object v0, v3

    .line 814
    :cond_1e
    :goto_12
    return-object v0

    .line 815
    :pswitch_6
    move-object v3, v11

    .line 816
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lkd5;

    .line 819
    .line 820
    iget v1, v5, Lyua;->f:I

    .line 821
    .line 822
    if-eqz v1, :cond_20

    .line 823
    .line 824
    if-ne v1, v12, :cond_1f

    .line 825
    .line 826
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_1f
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    goto :goto_14

    .line 837
    :cond_20
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v5, Lyua;->h:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    check-cast v9, Lhs2;

    .line 845
    .line 846
    new-instance v2, Lve5;

    .line 847
    .line 848
    invoke-direct {v2}, Lve5;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v1}, Lnl7;->n(Lve5;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    sget v1, Lye5;->a:I

    .line 855
    .line 856
    iget-object v1, v2, Lve5;->a:Lsab;

    .line 857
    .line 858
    const-string v4, "/api/v0/users/auth_token/check_device"

    .line 859
    .line 860
    invoke-static {v1, v4}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 861
    .line 862
    .line 863
    iput-object v9, v2, Lve5;->d:Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v1, Lc09;->a:Ld09;

    .line 866
    .line 867
    const-class v4, Lhs2;

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :try_start_3
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 874
    .line 875
    .line 876
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 877
    goto :goto_13

    .line 878
    :catchall_3
    const/4 v4, 0x0

    .line 879
    :goto_13
    invoke-static {v1, v4, v2}, Ln31;->n(Ld66;Lu86;Lve5;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Lia3;->a:Lma3;

    .line 883
    .line 884
    invoke-static {v2, v1}, Lt9b;->y(Lve5;Lma3;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lge5;->c:Lge5;

    .line 888
    .line 889
    iput-object v1, v2, Lve5;->b:Lge5;

    .line 890
    .line 891
    new-instance v1, Lzf5;

    .line 892
    .line 893
    invoke-direct {v1, v2, v0}, Lzf5;-><init>(Lve5;Lkd5;)V

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    iput-object v4, v5, Lyua;->g:Ljava/lang/Object;

    .line 898
    .line 899
    iput v12, v5, Lyua;->f:I

    .line 900
    .line 901
    invoke-virtual {v1, v5}, Lzf5;->c(Lnb3;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v3, :cond_21

    .line 906
    .line 907
    move-object v0, v3

    .line 908
    :cond_21
    :goto_14
    return-object v0

    .line 909
    :pswitch_7
    move-object v3, v11

    .line 910
    check-cast v9, Lnk7;

    .line 911
    .line 912
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lnk7;

    .line 915
    .line 916
    iget v1, v5, Lyua;->f:I

    .line 917
    .line 918
    if-eqz v1, :cond_24

    .line 919
    .line 920
    if-ne v1, v12, :cond_23

    .line 921
    .line 922
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_22
    const/4 v4, 0x0

    .line 926
    goto :goto_15

    .line 927
    :cond_23
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    goto :goto_16

    .line 932
    :cond_24
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v5, Lyua;->g:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v1, :cond_25

    .line 940
    .line 941
    new-instance v2, Lu47;

    .line 942
    .line 943
    invoke-direct {v2, v1}, Lu47;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-interface {v9, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-interface {v9, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iput v12, v5, Lyua;->f:I

    .line 961
    .line 962
    const-wide/16 v1, 0x32

    .line 963
    .line 964
    invoke-static {v1, v2, v5}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-ne v1, v3, :cond_22

    .line 969
    .line 970
    move-object v8, v3

    .line 971
    goto :goto_16

    .line 972
    :goto_15
    invoke-interface {v0, v4}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_16
    return-object v8

    .line 976
    :pswitch_8
    move-object v3, v11

    .line 977
    check-cast v9, Li4b;

    .line 978
    .line 979
    iget-object v1, v9, Li4b;->h:Lv8a;

    .line 980
    .line 981
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lpc3;

    .line 984
    .line 985
    iget v2, v5, Lyua;->f:I

    .line 986
    .line 987
    if-eqz v2, :cond_29

    .line 988
    .line 989
    if-eq v2, v12, :cond_28

    .line 990
    .line 991
    if-eq v2, v6, :cond_27

    .line 992
    .line 993
    if-ne v2, v7, :cond_26

    .line 994
    .line 995
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v2, v0

    .line 998
    check-cast v2, Lzx5;

    .line 999
    .line 1000
    :goto_17
    :try_start_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1001
    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :catchall_4
    move-exception v0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    goto/16 :goto_1d

    .line 1007
    .line 1008
    :cond_26
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v8, 0x0

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_27
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v2, v0

    .line 1016
    check-cast v2, Lzx5;

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_28
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v2, v0

    .line 1022
    check-cast v2, Lzx5;

    .line 1023
    .line 1024
    :try_start_5
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_29
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lcp4;

    .line 1034
    .line 1035
    const/16 v10, 0x1d

    .line 1036
    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-direct {v2, v9, v11, v10}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v11, v4, v2, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :try_start_6
    iget-object v0, v9, Li4b;->b:Ls6b;

    .line 1046
    .line 1047
    iput-object v11, v5, Lyua;->h:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v2, v5, Lyua;->g:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput v12, v5, Lyua;->f:I

    .line 1052
    .line 1053
    invoke-virtual {v0, v5}, Ls6b;->e(Lob3;)Ljava/lang/Enum;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-ne v0, v3, :cond_2a

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_2a
    :goto_18
    check-cast v0, Lk6b;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    sget-object v4, Lk6b;->c:Lk6b;

    .line 1066
    .line 1067
    if-eq v0, v4, :cond_2c

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    iput-object v4, v5, Lyua;->h:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v2, v5, Lyua;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput v6, v5, Lyua;->f:I

    .line 1075
    .line 1076
    invoke-static {v9, v5}, Li4b;->e(Li4b;Lyua;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-ne v0, v3, :cond_2b

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2b
    :goto_19
    const/4 v4, 0x0

    .line 1084
    goto :goto_1b

    .line 1085
    :cond_2c
    iget-object v0, v9, Li4b;->e:Ldx9;

    .line 1086
    .line 1087
    sget-object v4, Ld4b;->a:Ld4b;

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    iput-object v6, v5, Lyua;->h:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v2, v5, Lyua;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput v7, v5, Lyua;->f:I

    .line 1095
    .line 1096
    invoke-virtual {v0, v4, v5}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1100
    if-ne v0, v3, :cond_2b

    .line 1101
    .line 1102
    :goto_1a
    move-object v8, v3

    .line 1103
    goto :goto_1c

    .line 1104
    :goto_1b
    invoke-interface {v2, v4}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :goto_1c
    return-object v8

    .line 1116
    :goto_1d
    invoke-interface {v2, v4}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v4, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :pswitch_9
    move-object v3, v11

    .line 1129
    iget v0, v5, Lyua;->f:I

    .line 1130
    .line 1131
    if-eqz v0, :cond_2e

    .line 1132
    .line 1133
    if-ne v0, v12, :cond_2d

    .line 1134
    .line 1135
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_2d
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    goto :goto_1e

    .line 1144
    :cond_2e
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Luj4;

    .line 1150
    .line 1151
    new-instance v1, Lpta;

    .line 1152
    .line 1153
    iget-object v2, v5, Lyua;->h:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/String;

    .line 1156
    .line 1157
    check-cast v9, Lco3;

    .line 1158
    .line 1159
    invoke-direct {v1, v12, v2, v9}, Lpta;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iput v12, v5, Lyua;->f:I

    .line 1163
    .line 1164
    invoke-interface {v0, v1, v5}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-ne v0, v3, :cond_2f

    .line 1169
    .line 1170
    move-object v8, v3

    .line 1171
    :cond_2f
    :goto_1e
    return-object v8

    .line 1172
    :pswitch_a
    move-object v3, v11

    .line 1173
    check-cast v9, Lw0b;

    .line 1174
    .line 1175
    iget-object v4, v9, Lw0b;->e:Lmz0;

    .line 1176
    .line 1177
    iget v0, v5, Lyua;->f:I

    .line 1178
    .line 1179
    packed-switch v0, :pswitch_data_1

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    goto/16 :goto_2b

    .line 1187
    .line 1188
    :pswitch_b
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v9, v0

    .line 1191
    check-cast v9, Lw0b;

    .line 1192
    .line 1193
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v1, v0

    .line 1196
    check-cast v1, Ljava/lang/Throwable;

    .line 1197
    .line 1198
    :try_start_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_0

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_2e

    .line 1202
    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    goto/16 :goto_2c

    .line 1205
    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    goto/16 :goto_2d

    .line 1208
    .line 1209
    :pswitch_c
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v9, v0

    .line 1212
    check-cast v9, Lw0b;

    .line 1213
    .line 1214
    :goto_1f
    :try_start_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_2b

    .line 1218
    .line 1219
    :pswitch_d
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v9, v0

    .line 1222
    check-cast v9, Lw0b;

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :pswitch_e
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v9, v0

    .line 1228
    check-cast v9, Lw0b;

    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :pswitch_f
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lx2b;

    .line 1234
    .line 1235
    :try_start_9
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_26

    .line 1239
    .line 1240
    :catchall_5
    move-exception v0

    .line 1241
    move-object v1, v0

    .line 1242
    goto/16 :goto_29

    .line 1243
    .line 1244
    :catch_2
    move-exception v0

    .line 1245
    goto/16 :goto_27

    .line 1246
    .line 1247
    :catch_3
    move-exception v0

    .line 1248
    goto/16 :goto_28

    .line 1249
    .line 1250
    :pswitch_10
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lx2b;

    .line 1253
    .line 1254
    :try_start_a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_25

    .line 1258
    .line 1259
    :pswitch_11
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v9, v0

    .line 1262
    check-cast v9, Lw0b;

    .line 1263
    .line 1264
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v8, v0

    .line 1267
    check-cast v8, Lqbb;

    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :catch_4
    move-exception v0

    .line 1271
    goto :goto_23

    .line 1272
    :catch_5
    move-exception v0

    .line 1273
    goto :goto_24

    .line 1274
    :pswitch_12
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object v10, v0

    .line 1277
    check-cast v10, Lw0b;

    .line 1278
    .line 1279
    :try_start_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1280
    .line 1281
    .line 1282
    goto :goto_22

    .line 1283
    :catch_6
    move-exception v0

    .line 1284
    goto :goto_20

    .line 1285
    :catch_7
    move-exception v0

    .line 1286
    goto :goto_21

    .line 1287
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :try_start_c
    iget-object v0, v9, Lw0b;->i:Lr07;

    .line 1291
    .line 1292
    if-eqz v0, :cond_30

    .line 1293
    .line 1294
    iput-object v9, v5, Lyua;->g:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput v12, v5, Lyua;->f:I

    .line 1297
    .line 1298
    invoke-virtual {v0, v5}, Lr07;->a(Lob3;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1302
    if-ne v0, v3, :cond_30

    .line 1303
    .line 1304
    goto/16 :goto_2a

    .line 1305
    .line 1306
    :catch_8
    move-exception v0

    .line 1307
    move-object v10, v9

    .line 1308
    goto :goto_20

    .line 1309
    :catch_9
    move-exception v0

    .line 1310
    move-object v10, v9

    .line 1311
    goto :goto_21

    .line 1312
    :goto_20
    :try_start_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v10, Ll0b;->h:Ll0b;

    .line 1316
    .line 1317
    invoke-virtual {v10, v0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    goto :goto_22

    .line 1321
    :goto_21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    sget-object v10, Ll0b;->h:Ll0b;

    .line 1325
    .line 1326
    invoke-virtual {v10, v0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    :cond_30
    :goto_22
    invoke-virtual {v9}, Lw0b;->f()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v9, Lw0b;->h:Lx2b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1333
    .line 1334
    if-nez v0, :cond_31

    .line 1335
    .line 1336
    invoke-virtual {v9}, Lw0b;->f()V

    .line 1337
    .line 1338
    .line 1339
    :try_start_e
    iput-object v8, v5, Lyua;->g:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput-object v9, v5, Lyua;->h:Ljava/lang/Object;

    .line 1342
    .line 1343
    iput v6, v5, Lyua;->f:I

    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Lmz0;->c(Lyua;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_4

    .line 1349
    if-ne v0, v3, :cond_34

    .line 1350
    .line 1351
    goto/16 :goto_2a

    .line 1352
    .line 1353
    :goto_23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    sget-object v1, Ll0b;->h:Ll0b;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2b

    .line 1362
    .line 1363
    :goto_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v1, Ll0b;->h:Ll0b;

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_2b

    .line 1372
    .line 1373
    :cond_31
    :try_start_f
    iget-object v6, v9, Lw0b;->l:Lr13;

    .line 1374
    .line 1375
    invoke-virtual {v6}, Lmy5;->d0()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-nez v6, :cond_32

    .line 1380
    .line 1381
    move-object v6, v0

    .line 1382
    check-cast v6, Lnna;

    .line 1383
    .line 1384
    invoke-virtual {v6}, Lnna;->b()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_32

    .line 1389
    .line 1390
    new-instance v6, Lcp4;

    .line 1391
    .line 1392
    const/4 v11, 0x0

    .line 1393
    invoke-direct {v6, v9, v11, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput v7, v5, Lyua;->f:I

    .line 1399
    .line 1400
    const-wide/16 v10, 0x1388

    .line 1401
    .line 1402
    invoke-static {v10, v11, v6, v5}, Loh7;->J(JLrx4;Lob3;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-ne v2, v3, :cond_32

    .line 1407
    .line 1408
    goto :goto_2a

    .line 1409
    :cond_32
    :goto_25
    iput-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput v1, v5, Lyua;->f:I

    .line 1412
    .line 1413
    invoke-static {v5}, Lnf7;->V(Lob3;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-ne v1, v3, :cond_33

    .line 1418
    .line 1419
    goto :goto_2a

    .line 1420
    :cond_33
    :goto_26
    check-cast v0, Lnna;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lnna;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9}, Lw0b;->f()V

    .line 1426
    .line 1427
    .line 1428
    :try_start_10
    iput-object v9, v5, Lyua;->g:Ljava/lang/Object;

    .line 1429
    .line 1430
    const/4 v1, 0x5

    .line 1431
    iput v1, v5, Lyua;->f:I

    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Lmz0;->c(Lyua;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_10} :catch_4

    .line 1437
    if-ne v0, v3, :cond_34

    .line 1438
    .line 1439
    goto :goto_2a

    .line 1440
    :goto_27
    :try_start_11
    invoke-static {v9, v0}, Lw0b;->a(Lw0b;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9}, Lw0b;->f()V

    .line 1444
    .line 1445
    .line 1446
    :try_start_12
    iput-object v9, v5, Lyua;->g:Ljava/lang/Object;

    .line 1447
    .line 1448
    const/4 v0, 0x7

    .line 1449
    iput v0, v5, Lyua;->f:I

    .line 1450
    .line 1451
    invoke-virtual {v4, v5}, Lmz0;->c(Lyua;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_12 .. :try_end_12} :catch_4

    .line 1455
    if-ne v0, v3, :cond_34

    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :goto_28
    :try_start_13
    invoke-static {v9, v0}, Lw0b;->a(Lw0b;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9}, Lw0b;->f()V

    .line 1462
    .line 1463
    .line 1464
    :try_start_14
    iput-object v9, v5, Lyua;->g:Ljava/lang/Object;

    .line 1465
    .line 1466
    const/4 v0, 0x6

    .line 1467
    iput v0, v5, Lyua;->f:I

    .line 1468
    .line 1469
    invoke-virtual {v4, v5}, Lmz0;->c(Lyua;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_14 .. :try_end_14} :catch_4

    .line 1473
    if-ne v0, v3, :cond_34

    .line 1474
    .line 1475
    goto :goto_2a

    .line 1476
    :goto_29
    invoke-virtual {v9}, Lw0b;->f()V

    .line 1477
    .line 1478
    .line 1479
    :try_start_15
    iput-object v1, v5, Lyua;->g:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v9, v5, Lyua;->h:Ljava/lang/Object;

    .line 1482
    .line 1483
    const/16 v0, 0x8

    .line 1484
    .line 1485
    iput v0, v5, Lyua;->f:I

    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Lmz0;->c(Lyua;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_15 .. :try_end_15} :catch_0

    .line 1491
    if-ne v0, v3, :cond_35

    .line 1492
    .line 1493
    :goto_2a
    move-object v8, v3

    .line 1494
    :cond_34
    :goto_2b
    return-object v8

    .line 1495
    :goto_2c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    sget-object v2, Ll0b;->h:Ll0b;

    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_2e

    .line 1504
    :goto_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v2, Ll0b;->h:Ll0b;

    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, Ll0b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    :cond_35
    :goto_2e
    throw v1

    .line 1513
    :pswitch_14
    move-object v3, v11

    .line 1514
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v14, v0

    .line 1517
    check-cast v14, Lq0b;

    .line 1518
    .line 1519
    iget-object v1, v14, Lq0b;->d:Lg1b;

    .line 1520
    .line 1521
    iget-object v2, v14, Lq0b;->a:Lox2;

    .line 1522
    .line 1523
    iget v0, v5, Lyua;->f:I

    .line 1524
    .line 1525
    sget-object v11, Lm0b;->a:Lm0b;

    .line 1526
    .line 1527
    const/16 v17, 0x0

    .line 1528
    .line 1529
    if-eqz v0, :cond_37

    .line 1530
    .line 1531
    if-ne v0, v12, :cond_36

    .line 1532
    .line 1533
    :try_start_16
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/LinkageError; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1534
    .line 1535
    .line 1536
    goto :goto_30

    .line 1537
    :catchall_6
    move-exception v0

    .line 1538
    goto :goto_33

    .line 1539
    :catch_a
    move-exception v0

    .line 1540
    move-object/from16 v9, v17

    .line 1541
    .line 1542
    goto :goto_31

    .line 1543
    :catch_b
    move-exception v0

    .line 1544
    move-object/from16 v9, v17

    .line 1545
    .line 1546
    goto :goto_32

    .line 1547
    :cond_36
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_2f
    const/4 v8, 0x0

    .line 1551
    goto :goto_34

    .line 1552
    :cond_37
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v14, Lq0b;->c:Lp0b;

    .line 1556
    .line 1557
    sget-object v10, Ln0b;->a:Ln0b;

    .line 1558
    .line 1559
    invoke-static {v0, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_39

    .line 1564
    .line 1565
    new-instance v0, Lo0b;

    .line 1566
    .line 1567
    iget-object v10, v5, Lob3;->b:Lhc3;

    .line 1568
    .line 1569
    invoke-static {v10}, Lu73;->c0(Lhc3;)Lzx5;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    invoke-direct {v0, v10}, Lo0b;-><init>(Lzx5;)V

    .line 1574
    .line 1575
    .line 1576
    iput-object v0, v14, Lq0b;->c:Lp0b;

    .line 1577
    .line 1578
    :try_start_17
    new-instance v13, Lfc;

    .line 1579
    .line 1580
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 1581
    .line 1582
    move-object v15, v0

    .line 1583
    check-cast v15, Lho0;

    .line 1584
    .line 1585
    move-object/from16 v16, v9

    .line 1586
    .line 1587
    check-cast v16, Lu71;

    .line 1588
    .line 1589
    const/16 v18, 0x7

    .line 1590
    .line 1591
    invoke-direct/range {v13 .. v18}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/LinkageError; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v9, v17

    .line 1595
    .line 1596
    :try_start_18
    iput v12, v5, Lyua;->f:I

    .line 1597
    .line 1598
    invoke-virtual {v2, v13, v5}, Lox2;->u(Lfc;Lob3;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/LinkageError; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1602
    if-ne v0, v3, :cond_38

    .line 1603
    .line 1604
    move-object v8, v3

    .line 1605
    goto :goto_34

    .line 1606
    :cond_38
    :goto_30
    iput-object v11, v14, Lq0b;->c:Lp0b;

    .line 1607
    .line 1608
    invoke-static {v1, v7}, Lg1b;->d(Lg1b;I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_34

    .line 1612
    :catch_c
    move-exception v0

    .line 1613
    goto :goto_31

    .line 1614
    :catch_d
    move-exception v0

    .line 1615
    goto :goto_32

    .line 1616
    :goto_31
    :try_start_19
    iput-boolean v4, v2, Lox2;->a:Z

    .line 1617
    .line 1618
    new-instance v2, Lf71;

    .line 1619
    .line 1620
    sget-object v3, Lt11;->e:Lt11;

    .line 1621
    .line 1622
    invoke-direct {v2, v3, v9, v0, v6}, Lf71;-><init>(Lt11;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1623
    .line 1624
    .line 1625
    throw v2

    .line 1626
    :goto_32
    new-instance v2, Lf71;

    .line 1627
    .line 1628
    sget-object v3, Lt11;->d:Lt11;

    .line 1629
    .line 1630
    invoke-direct {v2, v3, v9, v0, v6}, Lf71;-><init>(Lt11;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1631
    .line 1632
    .line 1633
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1634
    :goto_33
    iput-object v11, v14, Lq0b;->c:Lp0b;

    .line 1635
    .line 1636
    invoke-static {v1, v7}, Lg1b;->d(Lg1b;I)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :cond_39
    const-string v0, "Each TRTC client supports one call"

    .line 1641
    .line 1642
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_2f

    .line 1646
    :goto_34
    return-object v8

    .line 1647
    :pswitch_15
    move-object v3, v11

    .line 1648
    check-cast v9, Lpz2;

    .line 1649
    .line 1650
    iget v0, v5, Lyua;->f:I

    .line 1651
    .line 1652
    if-eqz v0, :cond_3c

    .line 1653
    .line 1654
    if-ne v0, v12, :cond_3b

    .line 1655
    .line 1656
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object v9, v0

    .line 1659
    check-cast v9, Lpz2;

    .line 1660
    .line 1661
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Ldl7;

    .line 1664
    .line 1665
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_3a
    move-object v1, v0

    .line 1669
    goto :goto_35

    .line 1670
    :cond_3b
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v8, 0x0

    .line 1674
    goto :goto_37

    .line 1675
    :cond_3c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    move-object v0, v9

    .line 1679
    check-cast v0, Ltj9;

    .line 1680
    .line 1681
    iget-object v1, v0, Ltj9;->k:Lo5a;

    .line 1682
    .line 1683
    if-eqz v1, :cond_3d

    .line 1684
    .line 1685
    sget-object v2, Lir7;->f0:Lfxa;

    .line 1686
    .line 1687
    iget-object v4, v0, Ltj9;->j:Lzy6;

    .line 1688
    .line 1689
    invoke-virtual {v1, v0, v2, v4}, Lo5a;->d(Ljava/lang/Object;Ldx4;Lbx4;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_3d
    iget-object v0, v0, Ltj9;->n:Ldl7;

    .line 1693
    .line 1694
    iput-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-object v9, v5, Lyua;->h:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput v12, v5, Lyua;->f:I

    .line 1699
    .line 1700
    invoke-virtual {v0, v5}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    if-ne v1, v3, :cond_3a

    .line 1705
    .line 1706
    move-object v8, v3

    .line 1707
    goto :goto_37

    .line 1708
    :goto_35
    :try_start_1a
    move-object v0, v9

    .line 1709
    check-cast v0, Ltj9;

    .line 1710
    .line 1711
    move-object v2, v9

    .line 1712
    check-cast v2, Ltj9;

    .line 1713
    .line 1714
    iget-object v2, v2, Ltj9;->e:Lh68;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    iput-object v2, v0, Ltj9;->g:Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v0, v9

    .line 1723
    check-cast v0, Ltj9;

    .line 1724
    .line 1725
    iget-object v0, v0, Ltj9;->m:Lan1;

    .line 1726
    .line 1727
    if-eqz v0, :cond_3e

    .line 1728
    .line 1729
    move-object v2, v9

    .line 1730
    check-cast v2, Ltj9;

    .line 1731
    .line 1732
    iget-object v2, v2, Ltj9;->e:Lh68;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v0, v2}, Lan1;->h(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_36

    .line 1742
    :catchall_7
    move-exception v0

    .line 1743
    const/4 v4, 0x0

    .line 1744
    goto :goto_38

    .line 1745
    :cond_3e
    :goto_36
    check-cast v9, Ltj9;

    .line 1746
    .line 1747
    const/4 v4, 0x0

    .line 1748
    iput-object v4, v9, Ltj9;->m:Lan1;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1749
    .line 1750
    invoke-virtual {v1, v4}, Ldl7;->g(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_37
    return-object v8

    .line 1754
    :goto_38
    invoke-virtual {v1, v4}, Ldl7;->g(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :pswitch_16
    move-object v3, v11

    .line 1759
    check-cast v9, Llya;

    .line 1760
    .line 1761
    iget-object v0, v5, Lyua;->g:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lpc3;

    .line 1764
    .line 1765
    iget v2, v5, Lyua;->f:I

    .line 1766
    .line 1767
    if-eqz v2, :cond_40

    .line 1768
    .line 1769
    if-ne v2, v12, :cond_3f

    .line 1770
    .line 1771
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_39

    .line 1775
    :cond_3f
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v8, 0x0

    .line 1779
    goto :goto_39

    .line 1780
    :cond_40
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v2, Ljya;

    .line 1784
    .line 1785
    const/4 v4, 0x0

    .line 1786
    invoke-direct {v2, v9, v4}, Ljya;-><init>(Llya;Lnb3;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0, v4, v1, v2, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v5, Lyua;->h:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lbi8;

    .line 1795
    .line 1796
    new-instance v2, Lkya;

    .line 1797
    .line 1798
    invoke-direct {v2, v9, v0, v4}, Lkya;-><init>(Llya;Lpc3;Lnb3;)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v4, v5, Lyua;->g:Ljava/lang/Object;

    .line 1802
    .line 1803
    iput v12, v5, Lyua;->f:I

    .line 1804
    .line 1805
    invoke-static {v1, v2, v5}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-ne v0, v3, :cond_41

    .line 1810
    .line 1811
    move-object v8, v3

    .line 1812
    :cond_41
    :goto_39
    return-object v8

    .line 1813
    :pswitch_17
    move-object v3, v11

    .line 1814
    iget v0, v5, Lyua;->f:I

    .line 1815
    .line 1816
    if-eqz v0, :cond_43

    .line 1817
    .line 1818
    if-ne v0, v12, :cond_42

    .line 1819
    .line 1820
    iget-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Lzua;

    .line 1823
    .line 1824
    iget-object v1, v5, Lyua;->g:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, Ldl7;

    .line 1827
    .line 1828
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_3a

    .line 1832
    :cond_42
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    const/4 v8, 0x0

    .line 1836
    goto :goto_3c

    .line 1837
    :cond_43
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    move-object v0, v9

    .line 1841
    check-cast v0, Lzua;

    .line 1842
    .line 1843
    iget-object v1, v0, Lzua;->d:Ldl7;

    .line 1844
    .line 1845
    iput-object v1, v5, Lyua;->g:Ljava/lang/Object;

    .line 1846
    .line 1847
    iput-object v0, v5, Lyua;->h:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput v12, v5, Lyua;->f:I

    .line 1850
    .line 1851
    invoke-virtual {v1, v5}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    if-ne v2, v3, :cond_44

    .line 1856
    .line 1857
    move-object v8, v3

    .line 1858
    goto :goto_3c

    .line 1859
    :cond_44
    :goto_3a
    :try_start_1b
    iput-boolean v4, v0, Lzua;->g:Z

    .line 1860
    .line 1861
    iget-object v2, v0, Lzua;->i:Lb8a;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1862
    .line 1863
    if-eqz v2, :cond_45

    .line 1864
    .line 1865
    const/4 v4, 0x0

    .line 1866
    :try_start_1c
    invoke-virtual {v2, v4}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_3b

    .line 1870
    :catchall_8
    move-exception v0

    .line 1871
    goto :goto_3d

    .line 1872
    :cond_45
    const/4 v4, 0x0

    .line 1873
    :goto_3b
    iget-object v0, v0, Lzua;->c:Lkw0;

    .line 1874
    .line 1875
    invoke-static {v0, v4}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v4}, Ldl7;->g(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :goto_3c
    return-object v8

    .line 1882
    :catchall_9
    move-exception v0

    .line 1883
    const/4 v4, 0x0

    .line 1884
    :goto_3d
    invoke-virtual {v1, v4}, Ldl7;->g(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    nop

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

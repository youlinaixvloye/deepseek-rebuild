.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lh70;->a:I

    iput-wide p1, p0, Lh70;->b:J

    iput-object p3, p0, Lh70;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbk;JLep5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lh70;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lh70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lh70;->a:I

    iput-object p1, p0, Lh70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh70;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lh70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh70;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/high16 v7, 0x40400000    # 3.0f

    .line 16
    .line 17
    iget-wide v8, v0, Lh70;->b:J

    .line 18
    .line 19
    sget-object v10, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    iget-object v11, v0, Lh70;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lh70;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljv;

    .line 29
    .line 30
    check-cast v11, Lh3b;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lve5;

    .line 35
    .line 36
    sget-object v1, Lge5;->b:Lge5;

    .line 37
    .line 38
    iput-object v1, v0, Lve5;->b:Lge5;

    .line 39
    .line 40
    new-instance v1, Lcg5;

    .line 41
    .line 42
    invoke-direct {v1}, Lcg5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcg5;->b(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbg5;->a:Lbg5;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lve5;->d(Lsd5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcb7;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v2, v12, v11}, Lcb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lve5;->a:Lsab;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v0}, Lcb7;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :pswitch_0
    check-cast v12, Ly38;

    .line 71
    .line 72
    check-cast v11, Lge6;

    .line 73
    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    check-cast v13, Lw14;

    .line 77
    .line 78
    invoke-static {v12, v11}, Lf8c;->z(Ly38;Lge6;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v2, Lge6;->a:Lge6;

    .line 83
    .line 84
    if-ne v11, v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v13, v1}, Let3;->x0(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v13}, Lw14;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    shr-long/2addr v8, v3

    .line 96
    long-to-int v2, v8

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v13, v1}, Let3;->x0(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float v1, v2, v1

    .line 106
    .line 107
    :goto_0
    invoke-interface {v13, v7}, Let3;->x0(F)F

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-interface {v12}, Ly38;->d()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v13, v2}, Let3;->x0(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v7, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v14, v2

    .line 129
    shl-long/2addr v7, v3

    .line 130
    and-long/2addr v14, v5

    .line 131
    or-long v16, v7, v14

    .line 132
    .line 133
    invoke-interface {v13}, Lw14;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    and-long/2addr v7, v5

    .line 138
    long-to-int v2, v7

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v12}, Ly38;->a()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v13, v4}, Let3;->x0(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-float/2addr v2, v4

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v7, v1

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v1, v1

    .line 162
    shl-long v3, v7, v3

    .line 163
    .line 164
    and-long/2addr v1, v5

    .line 165
    or-long v18, v3, v1

    .line 166
    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    const/16 v22, 0x1e0

    .line 170
    .line 171
    iget-wide v14, v0, Lh70;->b:J

    .line 172
    .line 173
    invoke-static/range {v13 .. v22}, Lw14;->L0(Lw14;JJJFII)V

    .line 174
    .line 175
    .line 176
    return-object v10

    .line 177
    :pswitch_1
    check-cast v12, Lbx4;

    .line 178
    .line 179
    check-cast v11, Lon3;

    .line 180
    .line 181
    iget-object v0, v11, Lon3;->d:Lln3;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lpx0;

    .line 186
    .line 187
    iget-object v3, v1, Lpx0;->a:Lvs0;

    .line 188
    .line 189
    invoke-interface {v3}, Lvs0;->k()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    and-long/2addr v10, v5

    .line 194
    long-to-int v3, v10

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v10, 0x0

    .line 200
    cmpl-float v3, v3, v10

    .line 201
    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-lez v3, :cond_1

    .line 205
    .line 206
    invoke-interface {v12}, Lbx4;->w()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v12, v1, Lpx0;->a:Lvs0;

    .line 217
    .line 218
    invoke-interface {v12}, Lvs0;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    and-long/2addr v5, v12

    .line 223
    long-to-int v5, v5

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    div-float/2addr v3, v5

    .line 229
    cmpl-float v5, v3, v11

    .line 230
    .line 231
    if-lez v5, :cond_2

    .line 232
    .line 233
    move v3, v11

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move v3, v10

    .line 236
    :cond_2
    :goto_1
    cmpl-float v5, v3, v10

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    const/16 v12, 0xe

    .line 240
    .line 241
    if-lez v5, :cond_3

    .line 242
    .line 243
    const/16 v5, 0x21

    .line 244
    .line 245
    new-array v13, v5, [Lg58;

    .line 246
    .line 247
    move v14, v4

    .line 248
    :goto_2
    if-ge v14, v5, :cond_4

    .line 249
    .line 250
    int-to-float v15, v14

    .line 251
    const/high16 v16, 0x42000000    # 32.0f

    .line 252
    .line 253
    div-float v15, v15, v16

    .line 254
    .line 255
    mul-float v5, v15, v15

    .line 256
    .line 257
    invoke-static {v15, v2, v7, v5}, Lx18;->b(FFFF)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    mul-float/2addr v15, v3

    .line 262
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move/from16 p1, v3

    .line 267
    .line 268
    iget-wide v2, v0, Lln3;->c:J

    .line 269
    .line 270
    invoke-static {v2, v3}, Lrz2;->d(J)F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    mul-float v5, v5, v17

    .line 275
    .line 276
    invoke-static {v5, v2, v3, v12}, Lrz2;->b(FJI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    new-instance v5, Lrz2;

    .line 281
    .line 282
    invoke-direct {v5, v2, v3}, Lrz2;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lg58;

    .line 286
    .line 287
    invoke-direct {v2, v15, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v13, v14

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    move/from16 v3, p1

    .line 295
    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/16 v5, 0x21

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    new-array v13, v6, [Lg58;

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-wide v14, v0, Lln3;->c:J

    .line 308
    .line 309
    new-instance v0, Lrz2;

    .line 310
    .line 311
    invoke-direct {v0, v14, v15}, Lrz2;-><init>(J)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lg58;

    .line 315
    .line 316
    invoke-direct {v3, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v13, v4

    .line 320
    .line 321
    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lrz2;

    .line 326
    .line 327
    invoke-direct {v2, v8, v9}, Lrz2;-><init>(J)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lg58;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v3}, [Lg58;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    array-length v2, v13

    .line 340
    add-int/lit8 v3, v2, 0x1

    .line 341
    .line 342
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    check-cast v3, [Lg58;

    .line 350
    .line 351
    array-length v0, v3

    .line 352
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [Lg58;

    .line 357
    .line 358
    invoke-static {v0, v10, v10, v12}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lm0;

    .line 363
    .line 364
    const/16 v3, 0x15

    .line 365
    .line 366
    invoke-direct {v2, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lox0;

    .line 370
    .line 371
    invoke-direct {v0, v2, v4}, Lox0;-><init>(Ldx4;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_2
    check-cast v12, Lly8;

    .line 380
    .line 381
    check-cast v11, Ljava/nio/channels/WritableByteChannel;

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    iget-wide v1, v12, Lly8;->a:J

    .line 388
    .line 389
    sub-long/2addr v8, v1

    .line 390
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-long v1, v1

    .line 395
    cmp-long v1, v8, v1

    .line 396
    .line 397
    if-gez v1, :cond_6

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    long-to-int v3, v8

    .line 408
    add-int/2addr v2, v3

    .line 409
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_5

    .line 417
    .line 418
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    iget-wide v0, v12, Lly8;->a:J

    .line 426
    .line 427
    add-long/2addr v0, v8

    .line 428
    iput-wide v0, v12, Lly8;->a:J

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_6
    const-wide/16 v1, 0x0

    .line 432
    .line 433
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-long v3, v3

    .line 444
    add-long/2addr v1, v3

    .line 445
    goto :goto_4

    .line 446
    :cond_7
    iget-wide v3, v12, Lly8;->a:J

    .line 447
    .line 448
    add-long/2addr v3, v1

    .line 449
    iput-wide v3, v12, Lly8;->a:J

    .line 450
    .line 451
    :goto_5
    return-object v10

    .line 452
    :pswitch_3
    check-cast v12, Lbk;

    .line 453
    .line 454
    check-cast v11, Ls8a;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lw14;

    .line 459
    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-interface {v1, v2}, Let3;->x0(F)F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/high16 v9, 0x40200000    # 2.5f

    .line 467
    .line 468
    invoke-interface {v1, v9}, Let3;->x0(F)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const/high16 v13, 0x40800000    # 4.0f

    .line 473
    .line 474
    invoke-interface {v1, v13}, Let3;->x0(F)F

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    const/high16 v15, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-interface {v1, v15}, Let3;->x0(F)F

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    add-float v16, v14, v15

    .line 485
    .line 486
    div-float v28, v16, v2

    .line 487
    .line 488
    sub-float/2addr v15, v14

    .line 489
    div-float/2addr v15, v2

    .line 490
    mul-float v14, v13, v8

    .line 491
    .line 492
    mul-float/2addr v7, v9

    .line 493
    add-float/2addr v7, v14

    .line 494
    invoke-interface {v1}, Lw14;->k()J

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    move/from16 v18, v2

    .line 499
    .line 500
    move v14, v3

    .line 501
    shr-long v2, v16, v14

    .line 502
    .line 503
    long-to-int v2, v2

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    sub-float/2addr v2, v7

    .line 509
    div-float v2, v2, v18

    .line 510
    .line 511
    invoke-interface {v1}, Lw14;->k()J

    .line 512
    .line 513
    .line 514
    move-result-wide v16

    .line 515
    move-wide/from16 v29, v5

    .line 516
    .line 517
    and-long v4, v16, v29

    .line 518
    .line 519
    long-to-int v4, v4

    .line 520
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    div-float v4, v4, v18

    .line 525
    .line 526
    div-float v5, v8, v18

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    int-to-long v6, v6

    .line 533
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    move/from16 v31, v4

    .line 538
    .line 539
    int-to-long v3, v5

    .line 540
    shl-long v5, v6, v14

    .line 541
    .line 542
    and-long v3, v3, v29

    .line 543
    .line 544
    or-long v24, v5, v3

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    :goto_6
    const/4 v3, 0x4

    .line 548
    if-ge v4, v3, :cond_8

    .line 549
    .line 550
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    int-to-float v5, v4

    .line 561
    const/high16 v6, 0x3e800000    # 0.25f

    .line 562
    .line 563
    const v7, 0x40c90fdb

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v6, v3, v7}, Lec1;->w(FFFF)F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    float-to-double v6, v3

    .line 571
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    double-to-float v3, v6

    .line 576
    mul-float/2addr v3, v15

    .line 577
    add-float v3, v3, v28

    .line 578
    .line 579
    invoke-interface {v1, v13}, Let3;->x0(F)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-interface {v1, v13}, Let3;->x0(F)F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    sub-float/2addr v3, v7

    .line 588
    invoke-virtual {v12}, Lbk;->d()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    mul-float/2addr v7, v3

    .line 599
    add-float/2addr v7, v6

    .line 600
    add-float v3, v8, v9

    .line 601
    .line 602
    mul-float/2addr v3, v5

    .line 603
    add-float/2addr v3, v2

    .line 604
    const/high16 v16, 0x40000000    # 2.0f

    .line 605
    .line 606
    div-float v5, v7, v16

    .line 607
    .line 608
    sub-float v5, v31, v5

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move v6, v14

    .line 615
    int-to-long v13, v3

    .line 616
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    move/from16 v32, v6

    .line 621
    .line 622
    move v5, v7

    .line 623
    int-to-long v6, v3

    .line 624
    shl-long v13, v13, v32

    .line 625
    .line 626
    and-long v6, v6, v29

    .line 627
    .line 628
    or-long v20, v13, v6

    .line 629
    .line 630
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-long v6, v3

    .line 635
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-long v13, v3

    .line 640
    shl-long v5, v6, v32

    .line 641
    .line 642
    and-long v13, v13, v29

    .line 643
    .line 644
    or-long v22, v5, v13

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const/16 v27, 0xf0

    .line 649
    .line 650
    iget-wide v5, v0, Lh70;->b:J

    .line 651
    .line 652
    move-object/from16 v17, v1

    .line 653
    .line 654
    move-wide/from16 v18, v5

    .line 655
    .line 656
    invoke-static/range {v17 .. v27}, Lw14;->y(Lw14;JJJJFI)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    move/from16 v14, v32

    .line 662
    .line 663
    const/high16 v13, 0x40800000    # 4.0f

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_8
    return-object v10

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

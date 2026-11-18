.class public final synthetic Lz41;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lz41;->a:I

    iput-object p2, p0, Lz41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lz41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz41;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lz41;->a:I

    .line 6
    .line 7
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v0, v0, Lz41;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lep;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x3e8

    .line 59
    .line 60
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Let;

    .line 69
    .line 70
    invoke-direct {v3, v0, v10}, Let;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit16 v2, v2, 0x1388

    .line 74
    .line 75
    int-to-long v4, v2

    .line 76
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v0, Lan1;

    .line 81
    .line 82
    sget-object v3, Ldy3;->a:Lwp3;

    .line 83
    .line 84
    sget-object v3, Ljv6;->a:Lw65;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v3, v1}, Lan1;->G(Ljc3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast v0, Lsl4;

    .line 95
    .line 96
    iget-object v3, v0, Lsl4;->a:Lv8a;

    .line 97
    .line 98
    iget-object v12, v0, Lsl4;->f:Li00;

    .line 99
    .line 100
    iget-object v13, v0, Lsl4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_1

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    iget-wide v14, v0, Lsl4;->c:J

    .line 111
    .line 112
    cmp-long v16, v14, v6

    .line 113
    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    iput-wide v1, v0, Lsl4;->c:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lsl4;->a()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    sub-long v14, v1, v14

    .line 124
    .line 125
    long-to-float v14, v14

    .line 126
    div-float/2addr v14, v5

    .line 127
    new-instance v5, Lrl4;

    .line 128
    .line 129
    invoke-direct {v5, v1, v2, v14}, Lrl4;-><init>(JF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v5}, Li00;->addLast(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v14, v0, Lsl4;->g:J

    .line 136
    .line 137
    sub-long v14, v1, v14

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v12}, Li00;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12}, Li00;->first()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lrl4;

    .line 150
    .line 151
    iget-wide v4, v5, Lrl4;->a:J

    .line 152
    .line 153
    cmp-long v4, v4, v14

    .line 154
    .line 155
    if-gez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12}, Li00;->removeFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iput-wide v1, v0, Lsl4;->c:J

    .line 162
    .line 163
    invoke-virtual {v12}, Li00;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v2, -0x40800000    # -1.0f

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move v4, v8

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lrl4;

    .line 188
    .line 189
    iget v5, v5, Lrl4;->b:F

    .line 190
    .line 191
    add-float/2addr v4, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    cmpg-float v1, v4, v8

    .line 194
    .line 195
    if-gtz v1, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget v1, v12, Li00;->c:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    div-float v2, v1, v4

    .line 202
    .line 203
    :goto_3
    cmpg-float v1, v2, v8

    .line 204
    .line 205
    if-gez v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lsl4;->a()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_7
    const/high16 v1, 0x42340000    # 45.0f

    .line 213
    .line 214
    cmpg-float v1, v2, v1

    .line 215
    .line 216
    if-gez v1, :cond_d

    .line 217
    .line 218
    iget-wide v4, v0, Lsl4;->d:J

    .line 219
    .line 220
    cmp-long v1, v4, v6

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lsl4;->d:J

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget-wide v14, v0, Lsl4;->d:J

    .line 237
    .line 238
    sub-long/2addr v4, v14

    .line 239
    const-wide/16 v14, 0xbb8

    .line 240
    .line 241
    cmp-long v1, v4, v14

    .line 242
    .line 243
    if-ltz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lws9;

    .line 250
    .line 251
    sget-object v4, Lws9;->d:Lws9;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    if-eq v1, v11, :cond_b

    .line 260
    .line 261
    if-eq v1, v9, :cond_9

    .line 262
    .line 263
    if-ne v1, v10, :cond_a

    .line 264
    .line 265
    :cond_9
    move-object v1, v4

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {}, Lne3;->d()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    sget-object v1, Lws9;->c:Lws9;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    sget-object v1, Lws9;->b:Lws9;

    .line 275
    .line 276
    :goto_4
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v3, v5, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lsl4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v5, "%.1f"

    .line 302
    .line 303
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v5, " (avgFps="

    .line 308
    .line 309
    const-string v8, ", sustained=3000ms)"

    .line 310
    .line 311
    const-string v9, "FPS monitor: downgrade to "

    .line 312
    .line 313
    invoke-static {v9, v3, v5, v2, v8}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "FluidBlob"

    .line 322
    .line 323
    invoke-static {v3, v2}, Lfxb;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-wide v6, v0, Lsl4;->d:J

    .line 327
    .line 328
    if-ne v1, v4, :cond_e

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Lsl4;->i:Lz41;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 341
    .line 342
    .line 343
    iput-wide v6, v0, Lsl4;->c:J

    .line 344
    .line 345
    iput-wide v6, v0, Lsl4;->d:J

    .line 346
    .line 347
    invoke-virtual {v12}, Li00;->clear()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    iput-wide v6, v0, Lsl4;->d:J

    .line 352
    .line 353
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lsl4;->a()V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-void

    .line 357
    :pswitch_3
    move-object v3, v0

    .line 358
    check-cast v3, Lc51;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iput-boolean v0, v3, Lc51;->n:Z

    .line 362
    .line 363
    iget-object v0, v3, Lc51;->j:Lb51;

    .line 364
    .line 365
    iget-object v4, v3, Lc51;->p:Lx41;

    .line 366
    .line 367
    if-nez v4, :cond_f

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_f
    iget-object v12, v3, Lc51;->q:Lv41;

    .line 372
    .line 373
    if-nez v12, :cond_10

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_10
    iget-boolean v13, v3, Lc51;->f:Z

    .line 378
    .line 379
    if-nez v13, :cond_1a

    .line 380
    .line 381
    iget-boolean v13, v3, Lc51;->v:Z

    .line 382
    .line 383
    if-nez v13, :cond_1a

    .line 384
    .line 385
    iget-boolean v13, v4, Lx41;->c:Z

    .line 386
    .line 387
    if-eqz v13, :cond_1a

    .line 388
    .line 389
    iget-boolean v13, v0, Lb51;->e:Z

    .line 390
    .line 391
    if-nez v13, :cond_11

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_11
    if-eqz v13, :cond_12

    .line 396
    .line 397
    :try_start_0
    iget-object v13, v0, Lb51;->a:Lt41;

    .line 398
    .line 399
    sget-object v14, Lt41;->d:Lt41;

    .line 400
    .line 401
    if-eq v13, v14, :cond_12

    .line 402
    .line 403
    iget v13, v0, Lb51;->d:F

    .line 404
    .line 405
    cmpl-float v8, v13, v8

    .line 406
    .line 407
    if-lez v8, :cond_12

    .line 408
    .line 409
    move v8, v11

    .line 410
    goto :goto_7

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :catch_1
    move-exception v0

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_12
    const/4 v8, 0x0

    .line 418
    :goto_7
    if-eqz v8, :cond_13

    .line 419
    .line 420
    iget-wide v13, v3, Lc51;->o:J

    .line 421
    .line 422
    cmp-long v15, v13, v6

    .line 423
    .line 424
    if-eqz v15, :cond_13

    .line 425
    .line 426
    iget-object v15, v3, Lc51;->k:Lu41;

    .line 427
    .line 428
    sub-long v13, v1, v13

    .line 429
    .line 430
    long-to-float v13, v13

    .line 431
    div-float/2addr v13, v5

    .line 432
    iget v5, v0, Lb51;->d:F

    .line 433
    .line 434
    div-float/2addr v13, v5

    .line 435
    iget-object v5, v0, Lb51;->a:Lt41;

    .line 436
    .line 437
    iget-object v14, v0, Lb51;->b:Lbx4;

    .line 438
    .line 439
    invoke-interface {v14}, Lbx4;->w()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v15, v13, v5, v14}, Lu41;->a(FLt41;F)V

    .line 450
    .line 451
    .line 452
    :cond_13
    if-eqz v8, :cond_14

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    move-wide v1, v6

    .line 456
    :goto_8
    iput-wide v1, v3, Lc51;->o:J

    .line 457
    .line 458
    iget v1, v3, Lc51;->r:I

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    const v2, 0x3fd9999a    # 1.7f

    .line 462
    .line 463
    .line 464
    div-float v5, v1, v2

    .line 465
    .line 466
    iget v6, v3, Lc51;->s:I

    .line 467
    .line 468
    int-to-float v6, v6

    .line 469
    div-float v2, v6, v2

    .line 470
    .line 471
    iget-object v7, v3, Lc51;->w:[F

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    aput v1, v7, v16

    .line 476
    .line 477
    aput v6, v7, v11

    .line 478
    .line 479
    iget-object v1, v3, Lc51;->k:Lu41;

    .line 480
    .line 481
    iget v6, v1, Lu41;->a:F

    .line 482
    .line 483
    aput v6, v7, v9

    .line 484
    .line 485
    iget v6, v1, Lu41;->b:F

    .line 486
    .line 487
    aput v6, v7, v10

    .line 488
    .line 489
    iget v6, v1, Lu41;->c:F

    .line 490
    .line 491
    const/4 v10, 0x4

    .line 492
    aput v6, v7, v10

    .line 493
    .line 494
    iget v6, v1, Lu41;->d:F

    .line 495
    .line 496
    const/4 v10, 0x5

    .line 497
    aput v6, v7, v10

    .line 498
    .line 499
    iget v6, v1, Lu41;->e:F

    .line 500
    .line 501
    const/4 v10, 0x6

    .line 502
    aput v6, v7, v10

    .line 503
    .line 504
    iget v6, v1, Lu41;->f:F

    .line 505
    .line 506
    const/4 v10, 0x7

    .line 507
    aput v6, v7, v10

    .line 508
    .line 509
    iget v1, v1, Lu41;->g:F

    .line 510
    .line 511
    const/16 v6, 0x8

    .line 512
    .line 513
    aput v1, v7, v6

    .line 514
    .line 515
    iget v1, v0, Lb51;->c:F

    .line 516
    .line 517
    const/16 v6, 0x9

    .line 518
    .line 519
    aput v1, v7, v6

    .line 520
    .line 521
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/16 v2, 0xa

    .line 526
    .line 527
    aput v1, v7, v2

    .line 528
    .line 529
    iget-object v1, v3, Lc51;->w:[F

    .line 530
    .line 531
    iget-object v0, v0, Lb51;->f:Len4;

    .line 532
    .line 533
    iget-wide v5, v0, Len4;->a:J

    .line 534
    .line 535
    const/16 v2, 0xc

    .line 536
    .line 537
    invoke-static {v5, v6, v1, v2}, Ls0a;->a0(J[FI)V

    .line 538
    .line 539
    .line 540
    iget-wide v5, v0, Len4;->b:J

    .line 541
    .line 542
    const/16 v2, 0x10

    .line 543
    .line 544
    invoke-static {v5, v6, v1, v2}, Ls0a;->a0(J[FI)V

    .line 545
    .line 546
    .line 547
    iget-wide v5, v0, Len4;->c:J

    .line 548
    .line 549
    const/16 v0, 0x14

    .line 550
    .line 551
    invoke-static {v5, v6, v1, v0}, Ls0a;->a0(J[FI)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, Lc51;->w:[F

    .line 555
    .line 556
    invoke-virtual {v12, v0}, Lv41;->h([F)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget-boolean v1, v3, Lc51;->f:Z

    .line 561
    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    iget-boolean v1, v4, Lx41;->c:Z

    .line 565
    .line 566
    if-nez v1, :cond_15

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_15
    if-eqz v0, :cond_16

    .line 570
    .line 571
    iget-boolean v1, v3, Lc51;->u:Z

    .line 572
    .line 573
    if-nez v1, :cond_16

    .line 574
    .line 575
    iput-boolean v11, v3, Lc51;->u:Z

    .line 576
    .line 577
    iget-object v1, v3, Lc51;->t:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v3, Lc51;->c:Landroid/os/Handler;

    .line 580
    .line 581
    new-instance v5, Lw;

    .line 582
    .line 583
    invoke-direct {v5, v3, v4, v1, v9}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    :cond_16
    if-nez v8, :cond_17

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    :cond_17
    invoke-virtual {v3}, Lc51;->d()V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_18

    .line 602
    .line 603
    const-string v0, "OpenGL renderer failed"

    .line 604
    .line 605
    :cond_18
    invoke-virtual {v3, v0}, Lc51;->b(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_19

    .line 614
    .line 615
    const-string v0, "OpenGL API unavailable"

    .line 616
    .line 617
    :cond_19
    invoke-virtual {v3, v0}, Lc51;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    :goto_b
    iput-wide v6, v3, Lc51;->o:J

    .line 622
    .line 623
    :cond_1b
    :goto_c
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

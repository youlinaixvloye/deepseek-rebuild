.class public abstract Lep;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = null

.field public static c:I = -0x1


# direct methods
.method public static A(Landroid/os/Handler;Lam1;J)Z
    .locals 1

    .line 1
    const-string v0, "retry_token"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final B(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo84;->a:Lo84;

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v0}, Ldnc;->y(Landroid/hardware/camera2/CameraCharacteristics;)Lhk6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object v8, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v8, Lik6;

    .line 56
    .line 57
    invoke-static {v0, v6, v3, v2}, Lep;->P(Lhk6;Ljava/lang/String;FI)Lxd8;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v8, v6, v0}, Lik6;-><init>(Lxd8;Lhk6;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v8, "CameraCapability"

    .line 67
    .line 68
    invoke-static {v8}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "Cannot get characteristics for physical camera "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v8, v6, v0}, Llq6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ldnc;->y(Landroid/hardware/camera2/CameraCharacteristics;)Lhk6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    invoke-static {v0, v1, v5, v6}, Lep;->P(Lhk6;Ljava/lang/String;FI)Lxd8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    invoke-static {v4}, Lxp0;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    new-instance v1, Li31;

    .line 124
    .line 125
    const/16 v7, 0xd

    .line 126
    .line 127
    invoke-direct {v1, v7}, Li31;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lep;->z(Ljava/util/List;Ldx4;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lik6;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v1, Lik6;->b:Lhk6;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static/range {p1 .. p1}, Ldnc;->y(Landroid/hardware/camera2/CameraCharacteristics;)Lhk6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    invoke-static {v0, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lik6;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v11, v10, Lik6;->b:Lhk6;

    .line 177
    .line 178
    invoke-virtual {v1}, Lhk6;->a()Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v11}, Lhk6;->a()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    div-float/2addr v12, v11

    .line 199
    cmpl-float v11, v12, v3

    .line 200
    .line 201
    if-lez v11, :cond_7

    .line 202
    .line 203
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 208
    .line 209
    .line 210
    cmpg-float v11, v11, v13

    .line 211
    .line 212
    if-gtz v11, :cond_7

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v11, v4

    .line 220
    :goto_6
    if-eqz v11, :cond_8

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move v11, v3

    .line 228
    :goto_7
    iget-object v10, v10, Lik6;->a:Lxd8;

    .line 229
    .line 230
    const/16 v12, 0x2f

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v10, v11, v13, v12}, Lxd8;->a(Lxd8;FII)Lxd8;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x4

    .line 246
    const/4 v4, 0x3

    .line 247
    const/4 v10, 0x1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_12

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lxd8;

    .line 267
    .line 268
    iget v11, v11, Lxd8;->e:F

    .line 269
    .line 270
    cmpl-float v11, v11, v3

    .line 271
    .line 272
    if-lez v11, :cond_b

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v11, v8

    .line 294
    check-cast v11, Lxd8;

    .line 295
    .line 296
    iget v11, v11, Lxd8;->e:F

    .line 297
    .line 298
    cmpl-float v11, v11, v3

    .line 299
    .line 300
    if-lez v11, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v0, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_1c

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lxd8;

    .line 330
    .line 331
    iget v9, v8, Lxd8;->e:F

    .line 332
    .line 333
    const v11, 0x3f4ccccd    # 0.8f

    .line 334
    .line 335
    .line 336
    cmpg-float v11, v9, v11

    .line 337
    .line 338
    if-gez v11, :cond_e

    .line 339
    .line 340
    move v9, v10

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    cmpg-float v11, v9, v11

    .line 345
    .line 346
    if-gtz v11, :cond_f

    .line 347
    .line 348
    move v9, v6

    .line 349
    goto :goto_a

    .line 350
    :cond_f
    const/high16 v11, 0x40800000    # 4.0f

    .line 351
    .line 352
    cmpg-float v12, v9, v11

    .line 353
    .line 354
    if-gtz v12, :cond_10

    .line 355
    .line 356
    move v9, v4

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    cmpl-float v9, v9, v11

    .line 359
    .line 360
    if-lez v9, :cond_11

    .line 361
    .line 362
    move v9, v1

    .line 363
    goto :goto_a

    .line 364
    :cond_11
    move v9, v2

    .line 365
    :goto_a
    const/16 v11, 0x1f

    .line 366
    .line 367
    invoke-static {v8, v3, v9, v11}, Lxd8;->a(Lxd8;FII)Lxd8;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    :goto_b
    new-instance v0, Li31;

    .line 376
    .line 377
    const/16 v11, 0xe

    .line 378
    .line 379
    invoke-direct {v0, v11}, Li31;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v0}, Lep;->z(Ljava/util/List;Ldx4;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lxd8;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget v0, v0, Lxd8;->d:F

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    move v0, v3

    .line 394
    :goto_c
    cmpg-float v11, v0, v3

    .line 395
    .line 396
    const/16 v12, 0xf

    .line 397
    .line 398
    if-gtz v11, :cond_15

    .line 399
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v8, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lxd8;

    .line 424
    .line 425
    invoke-static {v3, v5, v2, v12}, Lxd8;->a(Lxd8;FII)Lxd8;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    move-object v5, v0

    .line 434
    goto :goto_11

    .line 435
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v8, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_1b

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lxd8;

    .line 459
    .line 460
    iget v13, v9, Lxd8;->d:F

    .line 461
    .line 462
    cmpl-float v14, v13, v3

    .line 463
    .line 464
    if-lez v14, :cond_16

    .line 465
    .line 466
    div-float v14, v13, v0

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_16
    move v14, v5

    .line 470
    :goto_f
    const/high16 v15, 0x41a00000    # 20.0f

    .line 471
    .line 472
    cmpg-float v15, v13, v15

    .line 473
    .line 474
    if-gez v15, :cond_17

    .line 475
    .line 476
    move v13, v10

    .line 477
    goto :goto_10

    .line 478
    :cond_17
    const/high16 v15, 0x42200000    # 40.0f

    .line 479
    .line 480
    cmpg-float v15, v13, v15

    .line 481
    .line 482
    if-gtz v15, :cond_18

    .line 483
    .line 484
    move v13, v6

    .line 485
    goto :goto_10

    .line 486
    :cond_18
    const/high16 v15, 0x42c80000    # 100.0f

    .line 487
    .line 488
    cmpg-float v16, v13, v15

    .line 489
    .line 490
    if-gtz v16, :cond_19

    .line 491
    .line 492
    move v13, v4

    .line 493
    goto :goto_10

    .line 494
    :cond_19
    cmpl-float v13, v13, v15

    .line 495
    .line 496
    if-lez v13, :cond_1a

    .line 497
    .line 498
    move v13, v1

    .line 499
    goto :goto_10

    .line 500
    :cond_1a
    move v13, v2

    .line 501
    :goto_10
    invoke-static {v9, v14, v13, v12}, Lxd8;->a(Lxd8;FII)Lxd8;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    move-object v5, v11

    .line 510
    :cond_1c
    :goto_11
    new-instance v0, Lqs;

    .line 511
    .line 512
    invoke-direct {v0, v7}, Lqs;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v0}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0
.end method

.method public static C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Llp6;)B
    .locals 1

    .line 1
    iget-object p0, p0, Llp6;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static E(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static I(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final N(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final P(Lhk6;Ljava/lang/String;FI)Lxd8;
    .locals 7

    .line 1
    new-instance v0, Lxd8;

    .line 2
    .line 3
    iget v2, p0, Lhk6;->a:F

    .line 4
    .line 5
    iget-object v3, p0, Lhk6;->c:Landroid/util/SizeF;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    cmpg-float v1, v2, p0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, p0

    .line 21
    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, p0

    .line 29
    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v1, v1, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v5, v1

    .line 54
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v5

    .line 64
    float-to-double v5, v6

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    cmpg-float v5, v1, p0

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v4, 0x422d147b    # 43.27f

    .line 76
    .line 77
    .line 78
    div-float/2addr v4, v1

    .line 79
    mul-float/2addr v4, v2

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_4
    move v4, p0

    .line 91
    move-object v1, p1

    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    invoke-direct/range {v0 .. v6}, Lxd8;-><init>(Ljava/lang/String;FLandroid/util/SizeF;FFI)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static a(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lz2;->B(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v3, "displayCutout"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, Landroid/view/DisplayCutout;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_0
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    instance-of v1, p0, Ljava/lang/InstantiationException;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    throw p0

    .line 101
    :cond_2
    :goto_1
    sget-object v1, Lhq0;->R:Lgq0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lgq0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x1020041

    .line 4
    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p0, v2, v2, p1, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lei;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p3}, Lei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/app/RemoteAction;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move p4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p0, v2, p4, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance p1, Lnsa;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lnsa;-><init>(Landroid/app/RemoteAction;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final d(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljk9;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "textview"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "edittext"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static i(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lep;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lep;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    sput-object v0, Lep;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lep;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "currentProcessName"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_1
    sput-object v0, Lep;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lep;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v0, "/proc/"

    .line 80
    .line 81
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 82
    .line 83
    new-instance v3, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    new-instance v4, Ljava/io/FileInputStream;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "/cmdline"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "iso-8859-1"

    .line 112
    .line 113
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_4

    .line 129
    .line 130
    int-to-char v3, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_2
    :goto_3
    invoke-static {v1}, Lf8c;->A(Ljava/io/BufferedReader;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-object v1, v2

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    sput-object v2, Lep;->b:Ljava/lang/String;

    .line 146
    .line 147
    return-object v2
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lep;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lep;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Lep;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lep;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "currentProcessName"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    sput-object v0, Lep;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lep;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "activity"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/app/ActivityManager;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 119
    .line 120
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 121
    .line 122
    if-ne v3, v0, :cond_5

    .line 123
    .line 124
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    sput-object v2, Lep;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object v2
.end method

.method public static m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y()Z
    .locals 4

    .line 1
    sget v0, Lep;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :try_start_0
    const-string v0, "ohos.utils.system.SystemCapability"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput v3, Lep;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sput v2, Lep;->c:I

    .line 21
    .line 22
    :goto_0
    sget v0, Lep;->c:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_2
    return v2
.end method

.method public static final z(Ljava/util/List;Ldx4;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v4, 0x41a00000    # 20.0f

    .line 71
    .line 72
    cmpg-float v4, v4, v3

    .line 73
    .line 74
    if-gtz v4, :cond_2

    .line 75
    .line 76
    const/high16 v4, 0x42200000    # 40.0f

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-gtz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p1, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p1, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_7

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    move v3, v5

    .line 142
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :goto_2
    if-nez v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    invoke-interface {p1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v2, 0x41d00000    # 26.0f

    .line 183
    .line 184
    sub-float/2addr v1, v2

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {p1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-float/2addr v4, v2

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-lez v5, :cond_b

    .line 213
    .line 214
    move-object v0, v3

    .line 215
    move v1, v4

    .line 216
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_c
    return-object v1
.end method

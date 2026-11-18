.class public abstract Lge;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static final a(Leg7;Landroid/graphics/Bitmap;Lye3;Lbx4;Ldx4;Ldx4;ILlf3;Lbx4;Lbx4;Landroid/net/Uri;ZLof3;Ljava/util/List;Ln05;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v4, p10

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v5, p13

    .line 16
    .line 17
    move-object/from16 v7, p14

    .line 18
    .line 19
    move/from16 v8, p16

    .line 20
    .line 21
    const v9, -0x4516b02d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v9}, Ln05;->h0(I)Ln05;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int v9, p15, v9

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v12, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v9, v12

    .line 50
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v17, 0x10

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v9, v12

    .line 64
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v18, 0x20

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    const/16 v12, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v12, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v12

    .line 78
    const/high16 v12, 0x180000

    .line 79
    .line 80
    or-int/2addr v9, v12

    .line 81
    invoke-virtual {v7, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    const/high16 v12, 0x800000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v12, 0x400000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v12

    .line 93
    move-object/from16 v12, p8

    .line 94
    .line 95
    invoke-virtual {v7, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    if-eqz v19, :cond_5

    .line 100
    .line 101
    const/high16 v19, 0x4000000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v19, 0x2000000

    .line 105
    .line 106
    :goto_5
    or-int v9, v9, v19

    .line 107
    .line 108
    and-int/lit8 v19, v8, 0x6

    .line 109
    .line 110
    if-nez v19, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_6

    .line 117
    .line 118
    const/16 v16, 0x4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/16 v16, 0x2

    .line 122
    .line 123
    :goto_6
    or-int v16, v8, v16

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move/from16 v16, v8

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v19, v8, 0x30

    .line 129
    .line 130
    move/from16 v15, p11

    .line 131
    .line 132
    if-nez v19, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Ln05;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-eqz v20, :cond_8

    .line 139
    .line 140
    move/from16 v20, v18

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move/from16 v20, v17

    .line 144
    .line 145
    :goto_8
    or-int v16, v16, v20

    .line 146
    .line 147
    :cond_9
    and-int/lit16 v10, v8, 0x180

    .line 148
    .line 149
    if-nez v10, :cond_c

    .line 150
    .line 151
    and-int/lit16 v10, v8, 0x200

    .line 152
    .line 153
    if-nez v10, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    invoke-virtual {v7, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    :goto_9
    if-eqz v10, :cond_b

    .line 165
    .line 166
    const/16 v10, 0x100

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const/16 v10, 0x80

    .line 170
    .line 171
    :goto_a
    or-int v16, v16, v10

    .line 172
    .line 173
    :cond_c
    and-int/lit16 v10, v8, 0xc00

    .line 174
    .line 175
    if-nez v10, :cond_e

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    const/16 v10, 0x800

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    const/16 v10, 0x400

    .line 187
    .line 188
    :goto_b
    or-int v16, v16, v10

    .line 189
    .line 190
    :cond_e
    move/from16 v10, v16

    .line 191
    .line 192
    const v16, 0x12492493

    .line 193
    .line 194
    .line 195
    const/16 v21, 0x2

    .line 196
    .line 197
    and-int v11, v9, v16

    .line 198
    .line 199
    const v14, 0x12492492

    .line 200
    .line 201
    .line 202
    if-ne v11, v14, :cond_10

    .line 203
    .line 204
    and-int/lit16 v11, v10, 0x493

    .line 205
    .line 206
    const/16 v14, 0x492

    .line 207
    .line 208
    if-eq v11, v14, :cond_f

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    const/4 v11, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_10
    :goto_c
    const/4 v11, 0x1

    .line 214
    :goto_d
    and-int/lit8 v14, v9, 0x1

    .line 215
    .line 216
    invoke-virtual {v7, v14, v11}, Ln05;->W(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_34

    .line 221
    .line 222
    invoke-static {}, Lk53;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_11

    .line 227
    .line 228
    const-string v11, "com.deepseek.chat.ui.components.photo_editor.Cropper (Cropper.kt:80)"

    .line 229
    .line 230
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    and-int/lit16 v11, v9, 0x380

    .line 234
    .line 235
    const/16 v14, 0x100

    .line 236
    .line 237
    if-eq v11, v14, :cond_12

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    goto :goto_e

    .line 241
    :cond_12
    const/4 v11, 0x1

    .line 242
    :goto_e
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v8, Lg53;->a:Lb00;

    .line 247
    .line 248
    move/from16 v22, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-nez v11, :cond_14

    .line 252
    .line 253
    if-ne v14, v8, :cond_13

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_13
    move/from16 v23, v10

    .line 257
    .line 258
    move-object/from16 v10, p3

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_14
    :goto_f
    new-instance v14, Ljn2;

    .line 262
    .line 263
    const/4 v11, 0x7

    .line 264
    move/from16 v23, v10

    .line 265
    .line 266
    move-object/from16 v10, p3

    .line 267
    .line 268
    invoke-direct {v14, v3, v10, v9, v11}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_10
    check-cast v14, Lrx4;

    .line 275
    .line 276
    invoke-static {v14, v7, v3}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Lec1;->y(I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_32

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    if-eq v11, v14, :cond_16

    .line 287
    .line 288
    move/from16 v14, v21

    .line 289
    .line 290
    if-ne v11, v14, :cond_15

    .line 291
    .line 292
    const v8, 0x152b2187

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ln05;->f0(I)V

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v7, v11}, Ln05;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_22

    .line 303
    .line 304
    :cond_15
    const/4 v11, 0x0

    .line 305
    const v0, -0x5a2adad6

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v7, v11}, Lec1;->g(ILn05;Z)Ly13;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_16
    const/4 v11, 0x0

    .line 314
    const v14, 0x14eb0953

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v14}, Ln05;->f0(I)V

    .line 318
    .line 319
    .line 320
    sget-object v14, Ltjc;->c:Lmn0;

    .line 321
    .line 322
    invoke-static {v14, v11}, Lmq0;->d(Lda;Z)Lh07;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v24

    .line 330
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v7, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v24, Lb53;->b0:La53;

    .line 343
    .line 344
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v1, La53;->b:Ld63;

    .line 348
    .line 349
    invoke-virtual {v7}, Ln05;->j0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v10, v7, Ln05;->S:Z

    .line 353
    .line 354
    if-eqz v10, :cond_17

    .line 355
    .line 356
    invoke-virtual {v7, v1}, Ln05;->k(Lbx4;)V

    .line 357
    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_17
    invoke-virtual {v7}, Ln05;->s0()V

    .line 361
    .line 362
    .line 363
    :goto_11
    sget-object v1, La53;->f:Lnj;

    .line 364
    .line 365
    invoke-static {v1, v7, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, La53;->e:Lnj;

    .line 369
    .line 370
    invoke-static {v1, v7, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v9, La53;->g:Lnj;

    .line 378
    .line 379
    invoke-static {v9, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, La53;->h:Ly6;

    .line 383
    .line 384
    invoke-static {v1, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, La53;->d:Lnj;

    .line 388
    .line 389
    invoke-static {v1, v7, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v1, :cond_18

    .line 401
    .line 402
    if-ne v3, v8, :cond_19

    .line 403
    .line 404
    :cond_18
    new-instance v3, Lrf;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    check-cast v3, Lei5;

    .line 413
    .line 414
    and-int/lit8 v1, v23, 0xe

    .line 415
    .line 416
    const v9, 0x36f49fa1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v9}, Ln05;->f0(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lk53;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1a

    .line 427
    .line 428
    const-string v9, "com.deepseek.chat.ui.components.photo_editor.rememberRegionDecoder (Cropper.kt:241)"

    .line 429
    .line 430
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    if-nez v4, :cond_1c

    .line 434
    .line 435
    invoke-static {}, Lk53;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    invoke-static {}, Lk53;->e()V

    .line 442
    .line 443
    .line 444
    :cond_1b
    const/4 v11, 0x0

    .line 445
    invoke-virtual {v7, v11}, Ln05;->q(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    goto :goto_14

    .line 450
    :cond_1c
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 451
    .line 452
    invoke-virtual {v7, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v7, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v7, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    or-int/2addr v10, v11

    .line 467
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-nez v10, :cond_1e

    .line 472
    .line 473
    if-ne v11, v8, :cond_1d

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1d
    const/4 v14, 0x0

    .line 477
    goto :goto_13

    .line 478
    :cond_1e
    :goto_12
    new-instance v11, Luu1;

    .line 479
    .line 480
    const/16 v10, 0x1b

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-direct {v11, v9, v4, v14, v10}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_13
    check-cast v11, Lrx4;

    .line 490
    .line 491
    shl-int/lit8 v1, v1, 0x3

    .line 492
    .line 493
    and-int/lit8 v1, v1, 0x70

    .line 494
    .line 495
    or-int/lit8 v1, v1, 0x6

    .line 496
    .line 497
    invoke-static {v14, v4, v11, v7, v1}, Loh7;->w(Ljava/lang/Boolean;Ljava/lang/Object;Lrx4;Ln05;I)Lnk7;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lx09;

    .line 506
    .line 507
    invoke-static {}, Lk53;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_1f

    .line 512
    .line 513
    invoke-static {}, Lk53;->e()V

    .line 514
    .line 515
    .line 516
    :cond_1f
    const/4 v11, 0x0

    .line 517
    invoke-virtual {v7, v11}, Ln05;->q(Z)V

    .line 518
    .line 519
    .line 520
    :goto_14
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    or-int/2addr v9, v10

    .line 529
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-nez v9, :cond_21

    .line 534
    .line 535
    if-ne v10, v8, :cond_20

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_20
    move-object/from16 v24, v3

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :cond_21
    :goto_15
    if-eqz v1, :cond_24

    .line 542
    .line 543
    iget v9, v1, Lx09;->b:I

    .line 544
    .line 545
    iget v10, v1, Lx09;->c:I

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    move-object/from16 v24, v3

    .line 556
    .line 557
    int-to-long v3, v9

    .line 558
    int-to-long v9, v10

    .line 559
    mul-long/2addr v3, v9

    .line 560
    int-to-long v9, v11

    .line 561
    move-wide/from16 v25, v3

    .line 562
    .line 563
    int-to-long v3, v14

    .line 564
    mul-long/2addr v9, v3

    .line 565
    cmp-long v3, v25, v9

    .line 566
    .line 567
    if-lez v3, :cond_22

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_16

    .line 571
    :cond_22
    const/4 v11, 0x0

    .line 572
    :goto_16
    if-eqz v11, :cond_23

    .line 573
    .line 574
    move-object v3, v1

    .line 575
    goto :goto_17

    .line 576
    :cond_23
    const/4 v3, 0x0

    .line 577
    :goto_17
    if-eqz v3, :cond_25

    .line 578
    .line 579
    new-instance v4, Lmz1;

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    invoke-direct {v4, v3, v2, v14}, Lmz1;-><init>(Lx09;Landroid/graphics/Bitmap;Lnb3;)V

    .line 583
    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_24
    move-object/from16 v24, v3

    .line 587
    .line 588
    :cond_25
    const/4 v4, 0x0

    .line 589
    :goto_18
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v10, v4

    .line 593
    :goto_19
    move-object v14, v10

    .line 594
    check-cast v14, Lsx4;

    .line 595
    .line 596
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v3, :cond_27

    .line 605
    .line 606
    if-ne v4, v8, :cond_26

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_26
    const/4 v11, 0x0

    .line 610
    goto :goto_1c

    .line 611
    :cond_27
    :goto_1a
    if-eqz v1, :cond_28

    .line 612
    .line 613
    new-instance v3, Lyf3;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-direct {v3, v1, v4, v11}, Lyf3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_28
    const/4 v11, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_1b
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v4, v3

    .line 627
    :goto_1c
    check-cast v4, Lsx4;

    .line 628
    .line 629
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v7, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    or-int/2addr v1, v3

    .line 638
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v1, :cond_29

    .line 643
    .line 644
    if-ne v3, v8, :cond_2b

    .line 645
    .line 646
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2a

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    goto :goto_1d

    .line 654
    :cond_2a
    new-instance v1, Lsp5;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    int-to-long v11, v3

    .line 665
    shl-long v10, v11, v18

    .line 666
    .line 667
    int-to-long v2, v9

    .line 668
    const-wide v25, 0xffffffffL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long v2, v2, v25

    .line 674
    .line 675
    or-long/2addr v2, v10

    .line 676
    const/4 v9, 0x0

    .line 677
    invoke-direct {v1, v2, v3, v9}, Lsp5;-><init>(JLof3;)V

    .line 678
    .line 679
    .line 680
    new-instance v9, Lra2;

    .line 681
    .line 682
    const/16 v2, 0x9

    .line 683
    .line 684
    invoke-direct {v9, v2, v5, v1}, Lra2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_1d
    invoke-virtual {v7, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object v3, v9

    .line 691
    :cond_2b
    check-cast v3, Lrx4;

    .line 692
    .line 693
    sget-wide v1, Lrz2;->d:J

    .line 694
    .line 695
    instance-of v9, v6, Lsh4;

    .line 696
    .line 697
    sget-object v10, Laf3;->a:Laf3;

    .line 698
    .line 699
    if-eqz v9, :cond_2c

    .line 700
    .line 701
    new-instance v9, Lbf3;

    .line 702
    .line 703
    new-instance v11, Loz3;

    .line 704
    .line 705
    const/high16 v12, 0x42000000    # 32.0f

    .line 706
    .line 707
    invoke-direct {v11, v12}, Loz3;-><init>(F)V

    .line 708
    .line 709
    .line 710
    new-instance v12, Loz3;

    .line 711
    .line 712
    move-wide/from16 v25, v1

    .line 713
    .line 714
    const/high16 v1, 0x40400000    # 3.0f

    .line 715
    .line 716
    invoke-direct {v12, v1}, Loz3;-><init>(F)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Loz3;

    .line 720
    .line 721
    const/high16 v2, 0x41200000    # 10.0f

    .line 722
    .line 723
    invoke-direct {v1, v2}, Loz3;-><init>(F)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v9, v11, v12, v1}, Lbf3;-><init>(Loz3;Loz3;Loz3;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_2c
    move-wide/from16 v25, v1

    .line 731
    .line 732
    move-object v9, v10

    .line 733
    :goto_1e
    const/16 v1, 0x6f

    .line 734
    .line 735
    and-int/lit8 v2, v1, 0x10

    .line 736
    .line 737
    if-eqz v2, :cond_2d

    .line 738
    .line 739
    sget-wide v11, Lwz2;->b:J

    .line 740
    .line 741
    move-wide/from16 v28, v11

    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_2d
    move-wide/from16 v28, v25

    .line 745
    .line 746
    :goto_1f
    sget-wide v30, Lwz2;->c:J

    .line 747
    .line 748
    sget-wide v34, Lwz2;->a:J

    .line 749
    .line 750
    const/16 v2, 0x80

    .line 751
    .line 752
    and-int/2addr v1, v2

    .line 753
    if-eqz v1, :cond_2e

    .line 754
    .line 755
    move-object/from16 v37, v10

    .line 756
    .line 757
    goto :goto_20

    .line 758
    :cond_2e
    move-object/from16 v37, v9

    .line 759
    .line 760
    :goto_20
    new-instance v25, Lvf3;

    .line 761
    .line 762
    const/16 v36, 0x2

    .line 763
    .line 764
    const/16 v26, 0x1

    .line 765
    .line 766
    const/16 v27, 0x1

    .line 767
    .line 768
    move-wide/from16 v32, v28

    .line 769
    .line 770
    invoke-direct/range {v25 .. v37}, Lvf3;-><init>(ZZJJJJILcf3;)V

    .line 771
    .line 772
    .line 773
    const v1, 0xe000

    .line 774
    .line 775
    .line 776
    and-int v2, v22, v1

    .line 777
    .line 778
    const/16 v9, 0x4000

    .line 779
    .line 780
    if-ne v2, v9, :cond_2f

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    goto :goto_21

    .line 784
    :cond_2f
    const/4 v11, 0x0

    .line 785
    :goto_21
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v11, :cond_30

    .line 790
    .line 791
    if-ne v2, v8, :cond_31

    .line 792
    .line 793
    :cond_30
    new-instance v2, Luc;

    .line 794
    .line 795
    const/16 v8, 0x8

    .line 796
    .line 797
    invoke-direct {v2, v0, v8}, Luc;-><init>(Ldx4;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_31
    move-object v11, v2

    .line 804
    check-cast v11, Ldx4;

    .line 805
    .line 806
    shr-int/lit8 v2, v22, 0x9

    .line 807
    .line 808
    and-int/2addr v1, v2

    .line 809
    or-int/lit16 v1, v1, 0x180

    .line 810
    .line 811
    shl-int/lit8 v2, v22, 0xc

    .line 812
    .line 813
    const/high16 v8, 0x380000

    .line 814
    .line 815
    and-int/2addr v2, v8

    .line 816
    or-int/2addr v1, v2

    .line 817
    const/high16 v2, 0x6c00000

    .line 818
    .line 819
    or-int v20, v1, v2

    .line 820
    .line 821
    shr-int/lit8 v1, v22, 0x15

    .line 822
    .line 823
    and-int/lit8 v1, v1, 0x70

    .line 824
    .line 825
    const v2, 0x6000186

    .line 826
    .line 827
    .line 828
    or-int/2addr v1, v2

    .line 829
    const/high16 v2, 0x70000

    .line 830
    .line 831
    shl-int/lit8 v8, v23, 0xc

    .line 832
    .line 833
    and-int/2addr v2, v8

    .line 834
    or-int/2addr v1, v2

    .line 835
    shl-int/lit8 v2, v23, 0xf

    .line 836
    .line 837
    const/high16 v8, 0x1c00000

    .line 838
    .line 839
    and-int/2addr v2, v8

    .line 840
    or-int/2addr v1, v2

    .line 841
    move-object/from16 v17, v3

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    move-object/from16 v8, p2

    .line 846
    .line 847
    move-object/from16 v9, p3

    .line 848
    .line 849
    move-object/from16 v10, p5

    .line 850
    .line 851
    move-object/from16 v12, p9

    .line 852
    .line 853
    move-object/from16 v19, p14

    .line 854
    .line 855
    move/from16 v21, v1

    .line 856
    .line 857
    move-object/from16 v18, v13

    .line 858
    .line 859
    move/from16 v16, v15

    .line 860
    .line 861
    move-object/from16 v5, v25

    .line 862
    .line 863
    const/4 v1, 0x1

    .line 864
    const/4 v2, 0x0

    .line 865
    move-object/from16 v13, p8

    .line 866
    .line 867
    move-object v15, v4

    .line 868
    move-object/from16 v4, v24

    .line 869
    .line 870
    invoke-static/range {v3 .. v21}, Lxp0;->l(Leg7;Lei5;Lvf3;Llf3;ILye3;Lbx4;Ldx4;Ldx4;Lbx4;Lbx4;Lsx4;Lsx4;ZLrx4;Lof3;Ln05;II)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v7, v19

    .line 874
    .line 875
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v2}, Ln05;->q(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :cond_32
    const/4 v2, 0x0

    .line 883
    const v1, 0x14cd5a73

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v2}, Ln05;->q(Z)V

    .line 890
    .line 891
    .line 892
    :goto_22
    invoke-static {}, Lk53;->d()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_33

    .line 897
    .line 898
    invoke-static {}, Lk53;->e()V

    .line 899
    .line 900
    .line 901
    :cond_33
    const/4 v1, 0x2

    .line 902
    goto :goto_23

    .line 903
    :cond_34
    invoke-virtual {v7}, Ln05;->Z()V

    .line 904
    .line 905
    .line 906
    move/from16 v1, p6

    .line 907
    .line 908
    :goto_23
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_35

    .line 913
    .line 914
    new-instance v0, Lxf3;

    .line 915
    .line 916
    move-object/from16 v3, p2

    .line 917
    .line 918
    move-object/from16 v4, p3

    .line 919
    .line 920
    move-object/from16 v5, p4

    .line 921
    .line 922
    move-object/from16 v6, p5

    .line 923
    .line 924
    move-object/from16 v8, p7

    .line 925
    .line 926
    move-object/from16 v9, p8

    .line 927
    .line 928
    move-object/from16 v10, p9

    .line 929
    .line 930
    move-object/from16 v11, p10

    .line 931
    .line 932
    move/from16 v12, p11

    .line 933
    .line 934
    move-object/from16 v13, p12

    .line 935
    .line 936
    move-object/from16 v14, p13

    .line 937
    .line 938
    move/from16 v15, p15

    .line 939
    .line 940
    move/from16 v16, p16

    .line 941
    .line 942
    move v7, v1

    .line 943
    move-object/from16 v38, v2

    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    move-object/from16 v2, p1

    .line 948
    .line 949
    invoke-direct/range {v0 .. v16}, Lxf3;-><init>(Leg7;Landroid/graphics/Bitmap;Lye3;Lbx4;Ldx4;Ldx4;ILlf3;Lbx4;Lbx4;Landroid/net/Uri;ZLof3;Ljava/util/List;II)V

    .line 950
    .line 951
    .line 952
    move-object v1, v0

    .line 953
    move-object/from16 v0, v38

    .line 954
    .line 955
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 956
    .line 957
    :cond_35
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Lx09;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Lsc4;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lsc4;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "Orientation"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Lsc4;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    :try_start_4
    invoke-static {v1, p0}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x10e

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0x5a

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v3, 0xb4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v3, v1

    .line 66
    :goto_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_5
    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 92
    :catchall_4
    move-exception p1

    .line 93
    :try_start_8
    invoke-static {v2, p0}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_2
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    if-lez v2, :cond_9

    .line 100
    .line 101
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    if-gtz v2, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    if-lt p1, v2, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :catchall_5
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 133
    :goto_3
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p0, Lx09;

    .line 140
    .line 141
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .line 143
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .line 145
    invoke-direct {p0, p1, v1, v2, v3}, Lx09;-><init>(Landroid/graphics/BitmapRegionDecoder;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    :try_start_c
    invoke-static {p0, p1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 155
    :cond_9
    :goto_5
    return-object v0

    .line 156
    :goto_6
    new-instance p1, Lb59;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p0, p1

    .line 162
    :goto_7
    nop

    .line 163
    instance-of p1, p0, Lb59;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v0, p0

    .line 169
    :goto_8
    check-cast v0, Lx09;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lpa7;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lm36;->J(I)Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Lje;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lje;->c()Lss5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lss5;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lml9;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lml9;->a:Lkl9;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lkl9;->d:Ldl9;

    .line 52
    .line 53
    sget-object v3, Lcl9;->l:Lsl9;

    .line 54
    .line 55
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Lv2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lv2;->b:Lnx4;

    .line 69
    .line 70
    check-cast v2, Ldx4;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lmn;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lmn;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static l()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroid/view/Display;I)Lv79;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lv79;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lv79;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static final n(Landroid/media/AudioManager;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :catch_0
    :cond_2
    return v0
.end method

.method public static final o()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Spreadtrum"

    .line 9
    .line 10
    invoke-static {}, Lne3;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "ums"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4, v5}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "Itel"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lhea;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lhea;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "sp"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v5}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v5

    .line 71
    :cond_3
    :goto_0
    return v2
.end method

.method public static p(Lje;[JLjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lje;->c()Lss5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Lss5;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lml9;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lml9;->a:Lkl9;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lje;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lkl9;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lkl9;->d:Ldl9;

    .line 42
    .line 43
    sget-object v3, Lpl9;->C:Lsl9;

    .line 44
    .line 45
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Lcn6;->b(Ljava/util/List;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lmn;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lmn;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static q(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final r(Ln05;)Lftb;
    .locals 7

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.rememberWindowCornerRadii (WindowCornerRadii.kt:51)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lj63;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lg53;->a:Lb00;

    .line 44
    .line 45
    if-ne v2, v1, :cond_7

    .line 46
    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v1, Lftb;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_0
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v4, v3

    .line 87
    :goto_1
    const/4 v5, 0x3

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v3

    .line 100
    :goto_2
    const/4 v6, 0x2

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_5
    invoke-direct {v1, v2, v4, v5, v3}, Lftb;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v0, Lftb;

    .line 117
    .line 118
    invoke-direct {v0, v3, v3, v3, v3}, Lftb;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    :goto_3
    invoke-virtual {p0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v2, Lftb;

    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lk53;->e()V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-object v2
.end method

.method public static s(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/RenderNode;Lzo0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Landroid/view/View;Lzo0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

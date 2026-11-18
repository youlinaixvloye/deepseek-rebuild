.class public abstract Lba7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Z

.field public static final b:Lrlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrlc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba7;->b:Lrlc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;IZLbx4;Leg7;JLr72;Le77;ZLdx4;Ln05;I)V
    .locals 34

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v14, p11

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    sget-object v1, Lr72;->b:Lr72;

    .line 16
    .line 17
    const v5, -0x53e04c50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v5}, Ln05;->h0(I)Ln05;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Ln05;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Ln05;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    move-object/from16 v15, p4

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v6, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v0

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    const/high16 v7, 0x10000

    .line 115
    .line 116
    or-int/2addr v6, v7

    .line 117
    :cond_a
    const/high16 v7, 0x180000

    .line 118
    .line 119
    and-int/2addr v7, v0

    .line 120
    if-nez v7, :cond_d

    .line 121
    .line 122
    const/high16 v7, 0x200000

    .line 123
    .line 124
    and-int/2addr v7, v0

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v14, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v14, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_6
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v6, v7

    .line 144
    :cond_d
    const/high16 v7, 0xc00000

    .line 145
    .line 146
    and-int/2addr v7, v0

    .line 147
    if-nez v7, :cond_10

    .line 148
    .line 149
    if-nez p8, :cond_e

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_8
    invoke-virtual {v14, v7}, Ln05;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    const/high16 v7, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v7, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v6, v7

    .line 169
    :cond_10
    const/high16 v7, 0x6000000

    .line 170
    .line 171
    and-int/2addr v7, v0

    .line 172
    if-nez v7, :cond_12

    .line 173
    .line 174
    invoke-virtual {v14, v10}, Ln05;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    const/high16 v7, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v7, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v6, v7

    .line 186
    :cond_12
    const/high16 v7, 0x30000000

    .line 187
    .line 188
    and-int/2addr v7, v0

    .line 189
    if-nez v7, :cond_14

    .line 190
    .line 191
    move-object/from16 v7, p10

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_13
    const/high16 v12, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v6, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_14
    move-object/from16 v7, p10

    .line 207
    .line 208
    :goto_c
    const v12, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v12, v6

    .line 212
    const v13, 0x12492492

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x20

    .line 216
    .line 217
    if-eq v12, v13, :cond_15

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_15
    const/4 v12, 0x0

    .line 222
    :goto_d
    and-int/lit8 v13, v6, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v13, v12}, Ln05;->W(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_31

    .line 229
    .line 230
    invoke-virtual {v14}, Ln05;->b0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v12, v0, 0x1

    .line 234
    .line 235
    const-string v13, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 236
    .line 237
    const v16, -0x70001

    .line 238
    .line 239
    .line 240
    if-eqz v12, :cond_17

    .line 241
    .line 242
    invoke-virtual {v14}, Ln05;->D()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_16

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    invoke-virtual {v14}, Ln05;->Z()V

    .line 250
    .line 251
    .line 252
    and-int v6, v6, v16

    .line 253
    .line 254
    move-wide/from16 v11, p5

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_17
    :goto_e
    invoke-static {}, Lk53;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_18

    .line 262
    .line 263
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_18
    sget-object v12, Lwsa;->c:Liba;

    .line 267
    .line 268
    invoke-virtual {v14, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lon3;

    .line 273
    .line 274
    invoke-static {}, Lk53;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_19

    .line 279
    .line 280
    invoke-static {}, Lk53;->e()V

    .line 281
    .line 282
    .line 283
    :cond_19
    iget-object v12, v12, Lon3;->d:Lln3;

    .line 284
    .line 285
    iget-wide v11, v12, Lln3;->b:J

    .line 286
    .line 287
    and-int v6, v6, v16

    .line 288
    .line 289
    :goto_f
    invoke-virtual {v14}, Ln05;->r()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lk53;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_1a

    .line 297
    .line 298
    const-string v16, "com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar (SelectionBottomBar.kt:78)"

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    sget-object v9, Lg63;->h:Liba;

    .line 304
    .line 305
    invoke-virtual {v14, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Let3;

    .line 310
    .line 311
    const/high16 v0, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-interface {v9, v0}, Let3;->o0(F)F

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    const/high16 v0, 0x41a00000    # 20.0f

    .line 318
    .line 319
    invoke-interface {v9, v0}, Let3;->o0(F)F

    .line 320
    .line 321
    .line 322
    move-result v28

    .line 323
    sget-object v25, Lku5;->m:Lua5;

    .line 324
    .line 325
    sget-object v0, Lh03;->e:Lu69;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v3, 0x3d23d70a    # 0.04f

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v9, v9, v3, v0}, Leb1;->j(FFFFLd03;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x38

    .line 338
    .line 339
    move-object/from16 v16, v25

    .line 340
    .line 341
    invoke-static/range {v15 .. v21}, Lb34;->a(Leg7;Lst9;JFFI)Leg7;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    const v3, 0x3da3d70a    # 0.08f

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v9, v9, v3, v0}, Leb1;->j(FFFFLd03;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v26

    .line 352
    const/16 v30, 0x30

    .line 353
    .line 354
    const/high16 v29, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-static/range {v24 .. v30}, Lb34;->a(Leg7;Lst9;JFFI)Leg7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v3, v25

    .line 361
    .line 362
    invoke-static {v0, v11, v12, v3}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v0, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const/high16 v19, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/16 v20, 0x5

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/high16 v17, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-static/range {v15 .. v20}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Lk53;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_1b

    .line 391
    .line 392
    const-string v15, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)"

    .line 393
    .line 394
    invoke-static {v15}, Lk53;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    invoke-static {v14}, Lwg7;->m(Ln05;)Lnbb;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/16 v16, 0xf

    .line 402
    .line 403
    or-int/lit8 v9, v16, 0x20

    .line 404
    .line 405
    new-instance v3, Lpl6;

    .line 406
    .line 407
    invoke-direct {v3, v15, v9}, Lpl6;-><init>(Lotb;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lk53;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1c

    .line 415
    .line 416
    invoke-static {}, Lk53;->e()V

    .line 417
    .line 418
    .line 419
    :cond_1c
    invoke-static {v0, v3}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/high16 v3, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-static {v0, v3, v14, v9}, Lfg7;->L(Leg7;FLn05;I)Leg7;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v3, Ltjc;->c:Lmn0;

    .line 431
    .line 432
    invoke-static {v3, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v16

    .line 440
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v14, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v16, Lb53;->b0:La53;

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v7, La53;->b:Ld63;

    .line 458
    .line 459
    invoke-virtual {v14}, Ln05;->j0()V

    .line 460
    .line 461
    .line 462
    move/from16 p5, v9

    .line 463
    .line 464
    iget-boolean v9, v14, Ln05;->S:Z

    .line 465
    .line 466
    if-eqz v9, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v14, v7}, Ln05;->k(Lbx4;)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    invoke-virtual {v14}, Ln05;->s0()V

    .line 473
    .line 474
    .line 475
    :goto_10
    sget-object v9, La53;->f:Lnj;

    .line 476
    .line 477
    invoke-static {v9, v14, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v15, La53;->e:Lnj;

    .line 481
    .line 482
    invoke-static {v15, v14, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v10, La53;->g:Lnj;

    .line 490
    .line 491
    invoke-static {v10, v14, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v5, La53;->h:Ly6;

    .line 495
    .line 496
    invoke-static {v5, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 497
    .line 498
    .line 499
    move-wide/from16 v16, v11

    .line 500
    .line 501
    sget-object v11, La53;->d:Lnj;

    .line 502
    .line 503
    invoke-static {v11, v14, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lbg7;->a:Lbg7;

    .line 507
    .line 508
    move-object/from16 v18, v13

    .line 509
    .line 510
    const/high16 v12, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v0, v12}, Lt1a;->e(Leg7;F)Leg7;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    sget-object v12, Ltjc;->p:Lkn0;

    .line 517
    .line 518
    sget-object v4, Ljr7;->c:Lyz;

    .line 519
    .line 520
    move/from16 p5, v6

    .line 521
    .line 522
    const/16 v6, 0x30

    .line 523
    .line 524
    invoke-static {v4, v12, v14, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v19

    .line 532
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v14, v13}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v14}, Ln05;->j0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v2, v14, Ln05;->S:Z

    .line 548
    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v14, v7}, Ln05;->k(Lbx4;)V

    .line 552
    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    invoke-virtual {v14}, Ln05;->s0()V

    .line 556
    .line 557
    .line 558
    :goto_11
    invoke-static {v9, v14, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v14, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v14, v10, v14, v5}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v14, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    sget-object v4, Lrq0;->a:Lrq0;

    .line 575
    .line 576
    if-eqz v2, :cond_2a

    .line 577
    .line 578
    const v2, 0x351c16f3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v2}, Ln05;->f0(I)V

    .line 582
    .line 583
    .line 584
    const/high16 v12, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-static {v0, v12}, Lt1a;->e(Leg7;F)Leg7;

    .line 587
    .line 588
    .line 589
    move-result-object v24

    .line 590
    const/high16 v28, 0x41600000    # 14.0f

    .line 591
    .line 592
    const/16 v29, 0x7

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    invoke-static/range {v24 .. v29}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-static {v3, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v14, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v14}, Ln05;->j0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v13, v14, Ln05;->S:Z

    .line 629
    .line 630
    if-eqz v13, :cond_1f

    .line 631
    .line 632
    invoke-virtual {v14, v7}, Ln05;->k(Lbx4;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1f
    invoke-virtual {v14}, Ln05;->s0()V

    .line 637
    .line 638
    .line 639
    :goto_12
    invoke-static {v9, v14, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v15, v14, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v14, v10, v14, v5}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v14, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    if-nez p9, :cond_20

    .line 652
    .line 653
    const v2, -0x5e06243d

    .line 654
    .line 655
    .line 656
    const v3, 0x7f0f0346

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static {v14, v2, v3, v14, v6}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v11, v2

    .line 665
    move/from16 v2, p1

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_20
    move/from16 v2, p1

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    if-ne v2, v3, :cond_23

    .line 672
    .line 673
    const v3, -0x5e03f0ab

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v3}, Ln05;->f0(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lk53;->d()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_21

    .line 684
    .line 685
    const-string v3, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)"

    .line 686
    .line 687
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const v5, 0x7f0f034c

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v3, v14}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {}, Lk53;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_22

    .line 710
    .line 711
    invoke-static {}, Lk53;->e()V

    .line 712
    .line 713
    .line 714
    :cond_22
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 716
    .line 717
    .line 718
    :goto_13
    move-object v11, v3

    .line 719
    goto :goto_14

    .line 720
    :cond_23
    const v3, -0x5e01fff1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v3}, Ln05;->f0(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lk53;->d()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_24

    .line 731
    .line 732
    const-string v3, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)"

    .line 733
    .line 734
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const v5, 0x7f0f034d

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v3, v14}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {}, Lk53;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_25

    .line 757
    .line 758
    invoke-static {}, Lk53;->e()V

    .line 759
    .line 760
    .line 761
    :cond_25
    const/4 v6, 0x0

    .line 762
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :goto_14
    sget-object v3, Ltjc;->d:Lmn0;

    .line 767
    .line 768
    invoke-virtual {v4, v0, v3}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 769
    .line 770
    .line 771
    move-result-object v24

    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0xd

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/high16 v26, 0x40800000    # 4.0f

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    invoke-static/range {v24 .. v29}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static {}, Lk53;->d()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_26

    .line 791
    .line 792
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 793
    .line 794
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_26
    sget-object v3, Ly9b;->a:Liba;

    .line 798
    .line 799
    invoke-virtual {v14, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lx9b;

    .line 804
    .line 805
    invoke-static {}, Lk53;->d()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_27

    .line 810
    .line 811
    invoke-static {}, Lk53;->e()V

    .line 812
    .line 813
    .line 814
    :cond_27
    iget-object v3, v3, Lx9b;->i:Ljsa;

    .line 815
    .line 816
    invoke-static {}, Lk53;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_28

    .line 821
    .line 822
    invoke-static/range {v18 .. v18}, Lk53;->f(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    sget-object v5, Lwsa;->c:Liba;

    .line 826
    .line 827
    invoke-virtual {v14, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Lon3;

    .line 832
    .line 833
    invoke-static {}, Lk53;->d()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_29

    .line 838
    .line 839
    invoke-static {}, Lk53;->e()V

    .line 840
    .line 841
    .line 842
    :cond_29
    iget-object v5, v5, Lon3;->a:Lmn3;

    .line 843
    .line 844
    iget-wide v5, v5, Lmn3;->f:J

    .line 845
    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    const v32, 0x1fff8

    .line 849
    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    move-wide/from16 v9, v16

    .line 853
    .line 854
    const-wide/16 v16, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const-wide/16 v19, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v7, 0x800

    .line 863
    .line 864
    const-wide/16 v22, 0x0

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const/16 v27, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    move-object/from16 v28, v3

    .line 877
    .line 878
    move-object/from16 v29, v14

    .line 879
    .line 880
    move-wide v13, v5

    .line 881
    invoke-static/range {v11 .. v32}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v3, v29

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    .line 888
    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-virtual {v3, v6}, Ln05;->q(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_2a
    move/from16 v2, p1

    .line 896
    .line 897
    move-object v3, v14

    .line 898
    move-wide/from16 v9, v16

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    const/16 v7, 0x800

    .line 902
    .line 903
    const v5, 0x35299fce

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v5}, Ln05;->f0(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v6}, Ln05;->q(Z)V

    .line 910
    .line 911
    .line 912
    :goto_15
    if-eqz p2, :cond_2b

    .line 913
    .line 914
    if-eqz p9, :cond_2b

    .line 915
    .line 916
    const/4 v14, 0x1

    .line 917
    goto :goto_16

    .line 918
    :cond_2b
    const/4 v14, 0x0

    .line 919
    :goto_16
    sget-object v5, Lv72;->a:Ld48;

    .line 920
    .line 921
    const/high16 v5, 0x44400000    # 768.0f

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v11, 0x1

    .line 925
    invoke-static {v0, v6, v5, v11}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const/high16 v12, 0x3f800000    # 1.0f

    .line 930
    .line 931
    invoke-static {v5, v12}, Lt1a;->e(Leg7;F)Leg7;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    sget-object v6, Ltjc;->g:Lmn0;

    .line 936
    .line 937
    move/from16 v33, v11

    .line 938
    .line 939
    new-instance v11, Lx11;

    .line 940
    .line 941
    const/16 v16, 0x6

    .line 942
    .line 943
    move-object/from16 v12, p0

    .line 944
    .line 945
    move-object/from16 v13, p8

    .line 946
    .line 947
    move-object/from16 v15, p10

    .line 948
    .line 949
    move/from16 v7, v33

    .line 950
    .line 951
    invoke-direct/range {v11 .. v16}, Lx11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLdx4;I)V

    .line 952
    .line 953
    .line 954
    const v12, -0x7832d2e2

    .line 955
    .line 956
    .line 957
    invoke-static {v12, v11, v3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    const/16 v15, 0xc36

    .line 962
    .line 963
    const/16 v16, 0x4

    .line 964
    .line 965
    move-object v14, v3

    .line 966
    move-object v11, v5

    .line 967
    move-object v12, v6

    .line 968
    invoke-static/range {v11 .. v16}, Lp68;->f(Leg7;Lda;Lw23;Ln05;II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 972
    .line 973
    .line 974
    invoke-static {v8, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_2f

    .line 979
    .line 980
    const v1, 0x3986f9d9

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v1}, Ln05;->f0(I)V

    .line 984
    .line 985
    .line 986
    const/high16 v1, 0x42380000    # 46.0f

    .line 987
    .line 988
    invoke-static {v0, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v1, Ltjc;->e:Lmn0;

    .line 993
    .line 994
    invoke-virtual {v4, v0, v1}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-static {v0, v6, v1, v7}, Lt9b;->Q(Leg7;FFI)Leg7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    move/from16 v6, p5

    .line 1006
    .line 1007
    and-int/lit16 v0, v6, 0x1c00

    .line 1008
    .line 1009
    const/16 v7, 0x800

    .line 1010
    .line 1011
    if-ne v0, v7, :cond_2c

    .line 1012
    .line 1013
    const/4 v0, 0x1

    .line 1014
    goto :goto_17

    .line 1015
    :cond_2c
    const/4 v0, 0x0

    .line 1016
    :goto_17
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v0, :cond_2e

    .line 1021
    .line 1022
    sget-object v0, Lg53;->a:Lb00;

    .line 1023
    .line 1024
    if-ne v1, v0, :cond_2d

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_2d
    move-object/from16 v4, p3

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_2e
    :goto_18
    new-instance v1, Lfb3;

    .line 1031
    .line 1032
    const/16 v0, 0x1a

    .line 1033
    .line 1034
    move-object/from16 v4, p3

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v4}, Lfb3;-><init>(ILbx4;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_19
    move-object v11, v1

    .line 1043
    check-cast v11, Lbx4;

    .line 1044
    .line 1045
    sget-object v18, Lf31;->h:Lw23;

    .line 1046
    .line 1047
    const/high16 v20, 0x6000000

    .line 1048
    .line 1049
    const/16 v21, 0xfc

    .line 1050
    .line 1051
    const/4 v13, 0x0

    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    move-object/from16 v19, p11

    .line 1059
    .line 1060
    invoke-static/range {v11 .. v21}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v14, v19

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1a
    const/4 v3, 0x1

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_2f
    move-object/from16 v4, p3

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const v0, 0x398e9ed8

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :goto_1b
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lk53;->d()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_30

    .line 1092
    .line 1093
    invoke-static {}, Lk53;->e()V

    .line 1094
    .line 1095
    .line 1096
    :cond_30
    move-wide v6, v9

    .line 1097
    goto :goto_1c

    .line 1098
    :cond_31
    invoke-virtual {v14}, Ln05;->Z()V

    .line 1099
    .line 1100
    .line 1101
    move-wide/from16 v6, p5

    .line 1102
    .line 1103
    :goto_1c
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    if-eqz v13, :cond_32

    .line 1108
    .line 1109
    new-instance v0, Lnk9;

    .line 1110
    .line 1111
    move-object/from16 v1, p0

    .line 1112
    .line 1113
    move/from16 v3, p2

    .line 1114
    .line 1115
    move-object/from16 v5, p4

    .line 1116
    .line 1117
    move-object/from16 v9, p8

    .line 1118
    .line 1119
    move/from16 v10, p9

    .line 1120
    .line 1121
    move-object/from16 v11, p10

    .line 1122
    .line 1123
    move/from16 v12, p12

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v12}, Lnk9;-><init>(Ljava/util/List;IZLbx4;Leg7;JLr72;Le77;ZLdx4;I)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v13, Lkx8;->d:Lrx4;

    .line 1129
    .line 1130
    :cond_32
    return-void
.end method

.method public static final b(Lqu9;Lpu9;Lbx4;Leg7;Ln05;I)V
    .locals 28

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x13a745b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    and-int/lit8 v7, v0, 0x30

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    :cond_2
    and-int/lit16 v7, v0, 0x180

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v0, 0xc00

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x493

    .line 79
    .line 80
    const/16 v9, 0x492

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v7, v9, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v7, v10

    .line 88
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v9, v7}, Ln05;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_15

    .line 95
    .line 96
    invoke-static {}, Lk53;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const-string v7, "com.deepseek.chat.ui.pages.chat.share.ShareActionButton (SelectionBottomBar.kt:276)"

    .line 103
    .line 104
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v9, Lg53;->a:Lb00;

    .line 112
    .line 113
    if-ne v7, v9, :cond_9

    .line 114
    .line 115
    invoke-static {v12}, Ln31;->d(Ln05;)Lnj7;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_9
    move-object/from16 v17, v7

    .line 120
    .line 121
    check-cast v17, Lmj7;

    .line 122
    .line 123
    sget-object v7, Lur;->a:Lur;

    .line 124
    .line 125
    instance-of v7, v2, Lnu9;

    .line 126
    .line 127
    if-nez v7, :cond_b

    .line 128
    .line 129
    instance-of v11, v2, Lou9;

    .line 130
    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const v11, 0x3ecccccd    # 0.4f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v11}, Lx4c;->v(Leg7;F)Leg7;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    :goto_5
    move-object/from16 v16, v4

    .line 145
    .line 146
    :goto_6
    and-int/lit16 v5, v5, 0x380

    .line 147
    .line 148
    if-ne v5, v8, :cond_c

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v5, v10

    .line 153
    :goto_7
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v5, :cond_d

    .line 158
    .line 159
    if-ne v8, v9, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v8, Lfb3;

    .line 162
    .line 163
    const/16 v5, 0x1b

    .line 164
    .line 165
    invoke-direct {v8, v5, v3}, Lfb3;-><init>(ILbx4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    move-object/from16 v22, v8

    .line 172
    .line 173
    check-cast v22, Lbx4;

    .line 174
    .line 175
    const/16 v23, 0x18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    invoke-static/range {v16 .. v23}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Ltjc;->g:Lmn0;

    .line 190
    .line 191
    invoke-static {v7, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v12, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v14, Lb53;->b0:La53;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v14, La53;->b:Ld63;

    .line 217
    .line 218
    invoke-virtual {v12}, Ln05;->j0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v12, Ln05;->S:Z

    .line 222
    .line 223
    if-eqz v15, :cond_f

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Ln05;->k(Lbx4;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-virtual {v12}, Ln05;->s0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    sget-object v15, La53;->f:Lnj;

    .line 233
    .line 234
    invoke-static {v15, v12, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, La53;->e:Lnj;

    .line 238
    .line 239
    invoke-static {v8, v12, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v13, La53;->g:Lnj;

    .line 247
    .line 248
    invoke-static {v13, v12, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v11, La53;->h:Ly6;

    .line 252
    .line 253
    invoke-static {v11, v12}, Lkn7;->B(Ldx4;Ln05;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, La53;->d:Lnj;

    .line 257
    .line 258
    invoke-static {v6, v12, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Ltjc;->p:Lkn0;

    .line 262
    .line 263
    sget-object v10, Ljr7;->c:Lyz;

    .line 264
    .line 265
    const/16 v0, 0x30

    .line 266
    .line 267
    invoke-static {v10, v5, v12, v0}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v3, Lbg7;->a:Lbg7;

    .line 284
    .line 285
    invoke-static {v12, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v12}, Ln05;->j0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    iget-boolean v9, v12, Ln05;->S:Z

    .line 295
    .line 296
    if-eqz v9, :cond_10

    .line 297
    .line 298
    invoke-virtual {v12, v14}, Ln05;->k(Lbx4;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    invoke-virtual {v12}, Ln05;->s0()V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-static {v15, v12, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v12, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v12, v13, v12, v11}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v12, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x42500000    # 52.0f

    .line 318
    .line 319
    invoke-static {v3, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-wide v4, v1, Lqu9;->a:J

    .line 324
    .line 325
    sget-object v9, Lx79;->a:Lw79;

    .line 326
    .line 327
    invoke-static {v0, v4, v5, v9}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v7, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v12, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v12}, Ln05;->j0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v9, v12, Ln05;->S:Z

    .line 356
    .line 357
    if-eqz v9, :cond_11

    .line 358
    .line 359
    invoke-virtual {v12, v14}, Ln05;->k(Lbx4;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    invoke-virtual {v12}, Ln05;->s0()V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v15, v12, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v12, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v12, v13, v12, v11}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v12, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    instance-of v0, v2, Lou9;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v4, v19

    .line 389
    .line 390
    if-ne v0, v4, :cond_12

    .line 391
    .line 392
    new-instance v0, Lxf9;

    .line 393
    .line 394
    const/4 v4, 0x4

    .line 395
    invoke-direct {v0, v4}, Lxf9;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    move-object v7, v0

    .line 402
    check-cast v7, Ldx4;

    .line 403
    .line 404
    new-instance v0, Lmg;

    .line 405
    .line 406
    const/4 v4, 0x5

    .line 407
    invoke-direct {v0, v4, v1}, Lmg;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const v4, -0x12006ef1

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const v13, 0x186180

    .line 418
    .line 419
    .line 420
    const/16 v14, 0x2a

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const-string v9, "ShareActionButtonContent"

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v5 .. v14}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-static {v3, v4}, Lt1a;->n(Leg7;F)Leg7;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v12, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 441
    .line 442
    .line 443
    iget v3, v1, Lqu9;->e:I

    .line 444
    .line 445
    invoke-static {v3, v12}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {}, Lk53;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 456
    .line 457
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    sget-object v3, Ly9b;->a:Liba;

    .line 461
    .line 462
    invoke-virtual {v12, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lx9b;

    .line 467
    .line 468
    invoke-static {}, Lk53;->d()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    invoke-static {}, Lk53;->e()V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v13, v3, Lx9b;->l:Ljsa;

    .line 478
    .line 479
    const/16 v3, 0xd

    .line 480
    .line 481
    invoke-static {v3}, Lsf7;->A(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v16

    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const v27, 0xfffffd

    .line 488
    .line 489
    .line 490
    const-wide/16 v14, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    const-wide/16 v22, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    invoke-static/range {v13 .. v27}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    .line 505
    .line 506
    .line 507
    move-result-object v22

    .line 508
    new-instance v15, Lrna;

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    invoke-direct {v15, v3}, Lrna;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/16 v25, 0x180

    .line 515
    .line 516
    const v26, 0x1ebfe

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const-wide/16 v10, 0x0

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    const-wide/16 v13, 0x0

    .line 527
    .line 528
    const-wide/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x2

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v23, p4

    .line 541
    .line 542
    invoke-static/range {v5 .. v26}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, v23

    .line 546
    .line 547
    invoke-static {v12, v0, v0}, Lec1;->v(Ln05;ZZ)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    invoke-static {}, Lk53;->e()V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_15
    invoke-virtual {v12}, Ln05;->Z()V

    .line 558
    .line 559
    .line 560
    :cond_16
    :goto_b
    invoke-virtual {v12}, Ln05;->v()Lkx8;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-eqz v8, :cond_17

    .line 565
    .line 566
    new-instance v0, Lx20;

    .line 567
    .line 568
    const/16 v6, 0x11

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    move-object/from16 v4, p3

    .line 574
    .line 575
    move/from16 v5, p5

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 581
    .line 582
    :cond_17
    return-void
.end method

.method public static final c(Leg7;Lxdb;ZLd48;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ln05;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    sget-object v0, Lxdb;->c:Lxdb;

    .line 8
    .line 9
    const v1, 0x3d90a94c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p9, v1

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Ln05;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    invoke-virtual {v9, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/high16 v7, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v7, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/high16 v10, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v10, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v10

    .line 82
    move-object/from16 v10, p7

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    const/high16 v12, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v12, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v12, v1

    .line 96
    const v1, 0x492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v12

    .line 100
    const v13, 0x492492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x1

    .line 105
    if-eq v1, v13, :cond_6

    .line 106
    .line 107
    move v1, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v1, v14

    .line 110
    :goto_6
    and-int/lit8 v13, v12, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v13, v1}, Ln05;->W(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_30

    .line 117
    .line 118
    invoke-static {}, Lk53;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImageScroller (UploadPanelImageScroller.kt:34)"

    .line 125
    .line 126
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object v13, Lxdb;->b:Lxdb;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lk53;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lk53;->e()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_32

    .line 151
    .line 152
    new-instance v0, Ltdb;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    move/from16 v9, p9

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    invoke-direct/range {v0 .. v10}, Ltdb;-><init>(Leg7;Lxdb;ZLd48;Ljava/util/Map;Ldx4;Ldx4;Ldx4;II)V

    .line 165
    .line 166
    .line 167
    :goto_7
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    sget-object v1, Lf22;->a:Liba;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Le22;

    .line 177
    .line 178
    iget-object v1, v1, Le22;->f:Lh68;

    .line 179
    .line 180
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-static {}, Lk53;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, Lk53;->e()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_32

    .line 206
    .line 207
    new-instance v0, Ltdb;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    move/from16 v9, p9

    .line 227
    .line 228
    invoke-direct/range {v0 .. v10}, Ltdb;-><init>(Leg7;Lxdb;ZLd48;Ljava/util/Map;Ldx4;Ldx4;Ldx4;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object/from16 v10, p1

    .line 233
    .line 234
    move-object/from16 v7, p4

    .line 235
    .line 236
    const v1, -0x45a63586

    .line 237
    .line 238
    .line 239
    const v2, 0x3300ab3a

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v1, v9, v2}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v5, v5, v16

    .line 256
    .line 257
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v6, Lg53;->a:Lb00;

    .line 262
    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    if-ne v1, v6, :cond_d

    .line 266
    .line 267
    :cond_c
    const-class v1, Lqd8;

    .line 268
    .line 269
    sget-object v5, Lc09;->a:Ld09;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v9, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v9, v14}, Ln05;->q(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v14}, Ln05;->q(Z)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Lqd8;

    .line 289
    .line 290
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    if-ne v5, v6, :cond_f

    .line 301
    .line 302
    :cond_e
    iget-object v5, v1, Lqd8;->k:Lk5a;

    .line 303
    .line 304
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move-object/from16 v18, v5

    .line 308
    .line 309
    check-cast v18, Lk5a;

    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Lk5a;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    move/from16 v24, v14

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    :goto_8
    move/from16 v24, v15

    .line 328
    .line 329
    :goto_9
    const/4 v3, 0x3

    .line 330
    invoke-static {v14, v14, v9, v14, v3}, Lij6;->a(IILn05;II)Lfj6;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static {v7, v9}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-static/range {p7 .. p8}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    invoke-virtual {v9, v0}, Ln05;->g(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    or-int v17, v17, v22

    .line 359
    .line 360
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v17, :cond_12

    .line 365
    .line 366
    if-ne v2, v6, :cond_13

    .line 367
    .line 368
    :cond_12
    new-instance v2, Lkd8;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0, v4, v15}, Lkd8;-><init>(Lqd8;ZLnb3;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    check-cast v2, Lrx4;

    .line 377
    .line 378
    invoke-static {v2, v9, v5}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v6, :cond_14

    .line 386
    .line 387
    sget-object v2, Lk84;->a:Lk84;

    .line 388
    .line 389
    invoke-static {v2, v9}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    check-cast v2, Lpc3;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v9, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    or-int v17, v17, v23

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ln05;->g(Z)Z

    .line 413
    .line 414
    .line 415
    move-result v23

    .line 416
    or-int v17, v17, v23

    .line 417
    .line 418
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v17, :cond_15

    .line 423
    .line 424
    if-ne v3, v6, :cond_16

    .line 425
    .line 426
    :cond_15
    new-instance v3, Lcm0;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1, v0}, Lcm0;-><init>(Lpc3;Lqd8;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    check-cast v3, Ldx4;

    .line 435
    .line 436
    move-object v0, v1

    .line 437
    move-object v1, v5

    .line 438
    const/4 v5, 0x0

    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    move-object/from16 v26, v4

    .line 443
    .line 444
    move-object v4, v9

    .line 445
    move-object/from16 v25, v17

    .line 446
    .line 447
    move-object/from16 v8, v18

    .line 448
    .line 449
    move-object/from16 v11, v19

    .line 450
    .line 451
    move-object/from16 v15, v20

    .line 452
    .line 453
    move-object/from16 v14, v21

    .line 454
    .line 455
    const v9, 0x3300ab3a

    .line 456
    .line 457
    .line 458
    const v10, -0x45a63586

    .line 459
    .line 460
    .line 461
    invoke-static/range {v0 .. v5}, Li2c;->l(Ljava/lang/Object;Ljava/lang/Object;Lcl6;Ldx4;Ln05;I)V

    .line 462
    .line 463
    .line 464
    move-object v1, v0

    .line 465
    move-object v0, v4

    .line 466
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    or-int/2addr v2, v3

    .line 475
    invoke-virtual {v0, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    or-int/2addr v2, v3

    .line 480
    invoke-virtual {v0, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    or-int/2addr v2, v3

    .line 485
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    if-ne v3, v6, :cond_18

    .line 492
    .line 493
    :cond_17
    new-instance v17, Lsf4;

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x1d

    .line 498
    .line 499
    move-object/from16 v18, v8

    .line 500
    .line 501
    move-object/from16 v19, v11

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move-object/from16 v20, v15

    .line 506
    .line 507
    invoke-direct/range {v17 .. v23}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v17

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    check-cast v3, Lrx4;

    .line 516
    .line 517
    invoke-static {v8, v11, v3, v0}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lk53;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelRequestPermission (UploadPanelPermission.kt:122)"

    .line 527
    .line 528
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    invoke-static {v0}, Lgb7;->w(Ln05;)Lxdb;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v6, :cond_1a

    .line 540
    .line 541
    invoke-static/range {v26 .. v26}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    check-cast v3, Lnk7;

    .line 549
    .line 550
    invoke-static {v0, v10, v0, v9}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v5, v26

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    or-int/2addr v5, v9

    .line 565
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v5, :cond_1c

    .line 570
    .line 571
    if-ne v9, v6, :cond_1b

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    move-object v4, v9

    .line 575
    const/4 v9, 0x0

    .line 576
    :goto_a
    const/4 v5, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_1c
    :goto_b
    const-class v5, Loa8;

    .line 579
    .line 580
    sget-object v9, Lc09;->a:Ld09;

    .line 581
    .line 582
    invoke-virtual {v9, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v4, v5, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :goto_c
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 599
    .line 600
    .line 601
    check-cast v4, Loa8;

    .line 602
    .line 603
    new-instance v5, Lg7;

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    invoke-direct {v5, v10}, Lg7;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    if-nez v10, :cond_1d

    .line 618
    .line 619
    if-ne v14, v6, :cond_1e

    .line 620
    .line 621
    :cond_1d
    new-instance v14, Lj0b;

    .line 622
    .line 623
    const/4 v10, 0x4

    .line 624
    invoke-direct {v14, v10, v4, v3}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    check-cast v14, Ldx4;

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-static {v5, v14, v0, v10}, Lb8b;->e0(Ls0a;Ldx4;Ln05;I)Ltv6;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    if-nez v10, :cond_1f

    .line 646
    .line 647
    if-ne v14, v6, :cond_20

    .line 648
    .line 649
    :cond_1f
    invoke-static {}, Lgb7;->t()[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v0, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_20
    check-cast v14, [Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    if-nez v10, :cond_21

    .line 667
    .line 668
    if-ne v15, v6, :cond_24

    .line 669
    .line 670
    :cond_21
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_23

    .line 675
    .line 676
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v9, 0x21

    .line 679
    .line 680
    if-lt v2, v9, :cond_22

    .line 681
    .line 682
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_22
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_23
    move-object v2, v9

    .line 689
    :goto_d
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v15, v2

    .line 693
    :cond_24
    check-cast v15, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    or-int/2addr v2, v9

    .line 704
    invoke-virtual {v0, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    or-int/2addr v2, v9

    .line 709
    invoke-virtual {v0, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    or-int/2addr v2, v9

    .line 714
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    if-nez v2, :cond_25

    .line 719
    .line 720
    if-ne v9, v6, :cond_26

    .line 721
    .line 722
    :cond_25
    new-instance v17, Lo7;

    .line 723
    .line 724
    move-object/from16 v18, v3

    .line 725
    .line 726
    move-object/from16 v22, v4

    .line 727
    .line 728
    move-object/from16 v20, v5

    .line 729
    .line 730
    move-object/from16 v21, v14

    .line 731
    .line 732
    move-object/from16 v19, v15

    .line 733
    .line 734
    invoke-direct/range {v17 .. v22}, Lo7;-><init>(Lnk7;Ljava/lang/String;Ltv6;[Ljava/lang/String;Loa8;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v9, v17

    .line 738
    .line 739
    invoke-virtual {v0, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_26
    check-cast v9, Ldx4;

    .line 743
    .line 744
    invoke-static {}, Lk53;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_27

    .line 749
    .line 750
    invoke-static {}, Lk53;->e()V

    .line 751
    .line 752
    .line 753
    :cond_27
    move-object/from16 v2, v25

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v3, v4

    .line 764
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-nez v3, :cond_28

    .line 769
    .line 770
    if-ne v4, v6, :cond_29

    .line 771
    .line 772
    :cond_28
    new-instance v4, Lj0b;

    .line 773
    .line 774
    const/4 v3, 0x3

    .line 775
    invoke-direct {v4, v3, v2, v1}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_29
    check-cast v4, Ldx4;

    .line 782
    .line 783
    if-eqz v24, :cond_2f

    .line 784
    .line 785
    const v1, 0x6593807d

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 789
    .line 790
    .line 791
    const/high16 v1, 0x42a00000    # 80.0f

    .line 792
    .line 793
    move-object/from16 v13, p0

    .line 794
    .line 795
    invoke-static {v13, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/high16 v2, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-static {v1, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    new-instance v14, Lc00;

    .line 806
    .line 807
    new-instance v1, Lqc;

    .line 808
    .line 809
    const/16 v2, 0x1a

    .line 810
    .line 811
    invoke-direct {v1, v2}, Lqc;-><init>(I)V

    .line 812
    .line 813
    .line 814
    const/high16 v2, 0x41000000    # 8.0f

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    invoke-direct {v14, v2, v5, v1}, Lc00;-><init>(FZLd00;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    or-int/2addr v1, v2

    .line 829
    const/high16 v2, 0x380000

    .line 830
    .line 831
    and-int/2addr v2, v12

    .line 832
    const/high16 v3, 0x100000

    .line 833
    .line 834
    if-ne v2, v3, :cond_2a

    .line 835
    .line 836
    move v2, v5

    .line 837
    goto :goto_e

    .line 838
    :cond_2a
    const/4 v2, 0x0

    .line 839
    :goto_e
    or-int/2addr v1, v2

    .line 840
    const/high16 v2, 0x70000

    .line 841
    .line 842
    and-int/2addr v2, v12

    .line 843
    const/high16 v3, 0x20000

    .line 844
    .line 845
    if-ne v2, v3, :cond_2b

    .line 846
    .line 847
    move v2, v5

    .line 848
    goto :goto_f

    .line 849
    :cond_2b
    const/4 v2, 0x0

    .line 850
    :goto_f
    or-int/2addr v1, v2

    .line 851
    and-int/lit16 v2, v12, 0x380

    .line 852
    .line 853
    const/16 v3, 0x100

    .line 854
    .line 855
    if-ne v2, v3, :cond_2c

    .line 856
    .line 857
    move v15, v5

    .line 858
    goto :goto_10

    .line 859
    :cond_2c
    const/4 v15, 0x0

    .line 860
    :goto_10
    or-int/2addr v1, v15

    .line 861
    invoke-virtual {v0, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    or-int/2addr v1, v2

    .line 866
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    or-int/2addr v1, v2

    .line 871
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v1, :cond_2e

    .line 876
    .line 877
    if-ne v2, v6, :cond_2d

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_2d
    move-object v9, v0

    .line 881
    goto :goto_12

    .line 882
    :cond_2e
    :goto_11
    new-instance v0, Ludb;

    .line 883
    .line 884
    move/from16 v2, p2

    .line 885
    .line 886
    move-object/from16 v5, p5

    .line 887
    .line 888
    move-object v3, v7

    .line 889
    move-object v1, v8

    .line 890
    move-object v6, v9

    .line 891
    move-object/from16 v9, p8

    .line 892
    .line 893
    move-object v7, v4

    .line 894
    move-object/from16 v4, p6

    .line 895
    .line 896
    invoke-direct/range {v0 .. v7}, Ludb;-><init>(Lk5a;ZLjava/util/Map;Ldx4;Ldx4;Ldx4;Ldx4;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object v2, v0

    .line 903
    :goto_12
    move-object v8, v2

    .line 904
    check-cast v8, Ldx4;

    .line 905
    .line 906
    move-object v0, v10

    .line 907
    const/16 v10, 0x6180

    .line 908
    .line 909
    move-object v1, v11

    .line 910
    const/16 v11, 0x1e8

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    move-object v3, v14

    .line 919
    invoke-static/range {v0 .. v11}, Lkv6;->j(Leg7;Lfj6;Ly38;La00;Lca;Lti4;ZLef;Ldx4;Ln05;II)V

    .line 920
    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    invoke-virtual {v9, v10}, Ln05;->q(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_2f
    const/4 v10, 0x0

    .line 928
    move-object/from16 v13, p0

    .line 929
    .line 930
    move-object v9, v0

    .line 931
    const v0, 0x65a2f996

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v10}, Ln05;->q(Z)V

    .line 938
    .line 939
    .line 940
    :goto_13
    invoke-static {}, Lk53;->d()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_31

    .line 945
    .line 946
    invoke-static {}, Lk53;->e()V

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_30
    move-object/from16 v13, p0

    .line 951
    .line 952
    invoke-virtual {v9}, Ln05;->Z()V

    .line 953
    .line 954
    .line 955
    :cond_31
    :goto_14
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    if-eqz v11, :cond_32

    .line 960
    .line 961
    new-instance v0, Ltdb;

    .line 962
    .line 963
    const/4 v10, 0x2

    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    move/from16 v3, p2

    .line 967
    .line 968
    move-object/from16 v4, p3

    .line 969
    .line 970
    move-object/from16 v5, p4

    .line 971
    .line 972
    move-object/from16 v6, p5

    .line 973
    .line 974
    move-object/from16 v7, p6

    .line 975
    .line 976
    move-object/from16 v8, p7

    .line 977
    .line 978
    move/from16 v9, p9

    .line 979
    .line 980
    move-object v1, v13

    .line 981
    invoke-direct/range {v0 .. v10}, Ltdb;-><init>(Leg7;Lxdb;ZLd48;Ljava/util/Map;Ldx4;Ldx4;Ldx4;II)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :cond_32
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Lllc;->a()Lllc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lllc;->a:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lllc;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1388

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final f(Lxra;Lrk7;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lrk7;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrk7;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lxra;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxra;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lln;

    .line 31
    .line 32
    new-instance v3, Lm6a;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lyoa;->c:Lyoa;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lxra;->d(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lxra;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v3, v4, v0}, Lln;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lo84;->a:Lo84;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final g(Ll79;Lxh8;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Ll79;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lllc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lllc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Llkb;

    .line 17
    .line 18
    iget-object v5, v1, Lllc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Llkb;

    .line 21
    .line 22
    invoke-static {v0}, Lnn7;->m(Lxh8;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Lxh8;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Llkb;->d:[Ljk3;

    .line 35
    .line 36
    invoke-static {v6, v11}, La10;->o0([Ljava/lang/Object;Lwb4;)V

    .line 37
    .line 38
    .line 39
    iput v12, v5, Llkb;->e:I

    .line 40
    .line 41
    iget-object v6, v4, Llkb;->d:[Ljk3;

    .line 42
    .line 43
    invoke-static {v6, v11}, La10;->o0([Ljava/lang/Object;Lwb4;)V

    .line 44
    .line 45
    .line 46
    iput v12, v4, Llkb;->e:I

    .line 47
    .line 48
    iput-wide v9, v1, Lllc;->a:J

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lnn7;->o(Lxh8;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lxh8;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    move v14, v12

    .line 68
    :goto_0
    if-ge v14, v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Ly95;

    .line 75
    .line 76
    iget-wide v9, v15, Ly95;->a:J

    .line 77
    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    iget-wide v12, v15, Ly95;->e:J

    .line 81
    .line 82
    invoke-static {v12, v13, v2, v3}, Ldw7;->g(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v1, v9, v10, v12, v13}, Lllc;->k(JJ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    move/from16 v13, v16

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-wide v9, v0, Lxh8;->n:J

    .line 98
    .line 99
    invoke-static {v9, v10, v2, v3}, Ldw7;->g(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v7, v8, v2, v3}, Lllc;->k(JJ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, Lnn7;->o(Lxh8;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-wide v2, v1, Lllc;->a:J

    .line 113
    .line 114
    sub-long v2, v7, v2

    .line 115
    .line 116
    const-wide/16 v9, 0x28

    .line 117
    .line 118
    cmp-long v0, v2, v9

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v5, Llkb;->d:[Ljk3;

    .line 123
    .line 124
    invoke-static {v0, v11}, La10;->o0([Ljava/lang/Object;Lwb4;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v5, Llkb;->e:I

    .line 129
    .line 130
    iget-object v2, v4, Llkb;->d:[Ljk3;

    .line 131
    .line 132
    invoke-static {v2, v11}, La10;->o0([Ljava/lang/Object;Lwb4;)V

    .line 133
    .line 134
    .line 135
    iput v0, v4, Llkb;->e:I

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    iput-wide v2, v1, Lllc;->a:J

    .line 140
    .line 141
    :cond_3
    iput-wide v7, v1, Lllc;->a:J

    .line 142
    .line 143
    return-void
.end method

.method public static final h(Lvqa;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvqa;->c:Lh68;

    .line 2
    .line 3
    invoke-static {}, Lhg7;->y()Lt4a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt4a;->e()Ldx4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lhg7;->D(Lt4a;)Lt4a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {v1, v4, v3}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v1}, Lcq5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpa;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvqa;->b()Lcpa;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v2, v4}, Lbpa;-><init>(Lcpa;Liic;Ldt5;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_1
    iget-object v4, v1, Lbpa;->b:Lar1;

    .line 58
    .line 59
    invoke-virtual {v4}, Lar1;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Lbpa;->c(IILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Len7;->J(Lbpa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbpa;->a()Liic;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Liic;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lrk7;

    .line 78
    .line 79
    iget v4, v4, Lrk7;->c:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v3

    .line 87
    :goto_1
    iget-wide v6, v1, Lbpa;->d:J

    .line 88
    .line 89
    iget-object v8, p0, Lvqa;->b:Lbpa;

    .line 90
    .line 91
    iget-wide v8, v8, Lbpa;->d:J

    .line 92
    .line 93
    invoke-static {v6, v7, v8, v9}, Lxra;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    xor-int/2addr v5, v6

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lvqa;->b()Lcpa;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const/16 v9, 0xf

    .line 107
    .line 108
    invoke-static {v1, v7, v8, v2, v9}, Lbpa;->g(Lbpa;JLxra;I)Lcpa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lbpa;->a()Liic;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-virtual {p0, v6, v2, v7, v8}, Lvqa;->c(Lcpa;Lcpa;Liic;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v1, v4, v5}, Lvqa;->e(Lbpa;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lvqa;->d(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lvqa;->d(Z)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    invoke-static {v1, v4, v3}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static final i(Lx48;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx48;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lx48;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lx48;->l()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lx48;->q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Lvz6;->U(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static final j(Ln05;)F
    .locals 5

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
    const-string v0, "com.deepseek.chat.ui.utils.adaptive.currentWindowHeight (WindowInfo.kt:13)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x3a9b1f56

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lg63;->h:Liba;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Let3;

    .line 25
    .line 26
    sget-object v1, Lg63;->u:Liba;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lktb;

    .line 33
    .line 34
    invoke-interface {v1}, Lktb;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-interface {v0, v1}, Let3;->l0(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lk53;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lk53;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v0
.end method

.method public static final k(Ln05;)F
    .locals 4

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
    const-string v0, "com.deepseek.chat.ui.utils.adaptive.currentWindowWidth (WindowInfo.kt:22)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x1d7780cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lg63;->h:Liba;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Let3;

    .line 25
    .line 26
    sget-object v1, Lg63;->u:Liba;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lktb;

    .line 33
    .line 34
    invoke-interface {v1}, Lktb;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-interface {v0, v1}, Let3;->l0(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lk53;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
.end method

.method public static final l([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static m(Lca7;Lge6;Ljsa;Let3;Llp4;)Lca7;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lca7;->a:Lge6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lca7;->b:Ljsa;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsa;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Let3;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lca7;->c:Lht3;

    .line 24
    .line 25
    iget v1, v1, Lht3;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lca7;->d:Llp4;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lca7;->h:Lca7;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lca7;->a:Lge6;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lca7;->b:Ljsa;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljsa;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Let3;->getDensity()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lca7;->c:Lht3;

    .line 61
    .line 62
    iget v1, v1, Lht3;->a:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lca7;->d:Llp4;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lca7;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Let3;->getDensity()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Let3;->s0()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lht3;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lht3;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lca7;-><init>(Lge6;Ljsa;Lht3;Llp4;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lca7;->h:Lca7;

    .line 96
    .line 97
    return-object p0
.end method

.method public static n(Lat;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lba7;->p(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lba7;->p(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lba7;->p(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lba7;->p(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public static q(Ljava/lang/String;)Lcg;
    .locals 9

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Lmq8;->b:Lmq8;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const-string v6, "Unexpected status line: "

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v5, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lmq8;->c:Lmq8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v0, "ICY "

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v0, v2

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v7, v0, 0x3

    .line 84
    .line 85
    if-lt v1, v7, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-le v8, v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v4, :cond_4

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_2
    new-instance v0, Lcg;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, p0, v5}, Lcg;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static final r([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lzp5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move v10, v4

    .line 96
    :goto_6
    if-ge v10, v8, :cond_8

    .line 97
    .line 98
    aget-object v11, v5, v10

    .line 99
    .line 100
    invoke-static {v9, v11}, Lba7;->l([F[F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v4

    .line 105
    :goto_7
    if-ge v13, v0, :cond_7

    .line 106
    .line 107
    aget v14, v9, v13

    .line 108
    .line 109
    aget v15, v11, v13

    .line 110
    .line 111
    mul-float/2addr v15, v12

    .line 112
    sub-float/2addr v14, v15

    .line 113
    aput v14, v9, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v9, v9}, Lba7;->l([F[F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    double-to-float v10, v10

    .line 131
    const v11, 0x358637bd    # 1.0E-6f

    .line 132
    .line 133
    .line 134
    cmpg-float v12, v10, v11

    .line 135
    .line 136
    if-gez v12, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    div-float v10, v6, v10

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_8
    if-ge v11, v0, :cond_a

    .line 143
    .line 144
    aget v12, v9, v11

    .line 145
    .line 146
    mul-float/2addr v12, v10

    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    aget-object v10, v7, v8

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_9
    if-ge v11, v2, :cond_c

    .line 156
    .line 157
    if-ge v11, v8, :cond_b

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, Lba7;->l([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_f

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, Lba7;->l([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_e

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float/2addr v9, v10

    .line 199
    sub-float/2addr v2, v9

    .line 200
    if-eq v8, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    aget v4, v4, v0

    .line 206
    .line 207
    div-float/2addr v2, v4

    .line 208
    aput v2, p3, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    return-void
.end method

.method public static final s(Lxy5;Ljava/lang/String;Lw16;Lt86;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc36;

    .line 2
    .line 3
    invoke-interface {p3}, Lt86;->a()Ltm9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lc36;-><init>(Lxy5;Lw16;Ljava/lang/String;Ltm9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lz0;->g(Lt86;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final t(JLn05;I)Lbm6;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lk53;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 12
    .line 13
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lwsa;->c:Liba;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lon3;

    .line 23
    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lk53;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lon3;->d:Lln3;

    .line 34
    .line 35
    iget-wide p0, p0, Lln3;->j:J

    .line 36
    .line 37
    :cond_2
    move-wide v1, p0

    .line 38
    invoke-static {v1, v2}, Lrz2;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p0, p1

    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-static {p0, v1, v2, p1}, Lrz2;->b(FJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "com.deepseek.chat.ui.components.brush.rememberShimmerBrush (ShimmerBrush.kt:87)"

    .line 59
    .line 60
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lba7;->u(Ln05;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lba7;->x(FJJLn05;I)Lbm6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lk53;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lk53;->e()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final u(Ln05;)F
    .locals 10

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
    const-string v0, "com.deepseek.chat.ui.components.brush.rememberShimmerProgress (ShimmerBrush.kt:39)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "shimmer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Ljr7;->R(Ljava/lang/String;Ln05;I)Lfp5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lo54;->d:Lne3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x5dc

    .line 23
    .line 24
    invoke-static {v4, v1, v0, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v0, v1, v3, v4, v5}, Ljr7;->L(Ls34;IJI)Ldp5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v8, 0x71b8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-string v6, "shimmerProgress"

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v9}, Ljr7;->s(Lfp5;FFLdp5;Ljava/lang/String;Ln05;II)Lep5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lep5;->c:Lh68;

    .line 49
    .line 50
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Lk53;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lk53;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return p0
.end method

.method public static final v(Ljava/lang/String;JLn05;I)Lvqa;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p1}, Ljf7;->i(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Lk53;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string p4, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)"

    .line 26
    .line 27
    invoke-static {p4}, Lk53;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p4, 0x0

    .line 31
    new-array p4, p4, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lgt0;->y:Lgt0;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3, p1, p2}, Ln05;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lg53;->a:Lb00;

    .line 51
    .line 52
    if-ne v3, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v3, Lri;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1, p2, p0}, Lri;-><init>(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast v3, Lbx4;

    .line 63
    .line 64
    const/16 p0, 0x30

    .line 65
    .line 66
    invoke-static {p4, v1, v3, p3, p0}, Loh7;->A([Ljava/lang/Object;Lnd9;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvqa;

    .line 71
    .line 72
    invoke-static {}, Lk53;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lk53;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object p0
.end method

.method public static final w(Leg7;F)Leg7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    const v7, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lr0b;->P(Leg7;FFFFLst9;I)Leg7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final x(FJJLn05;I)Lbm6;
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lrz2;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-float/2addr p3, v0

    .line 13
    const/16 p4, 0xe

    .line 14
    .line 15
    invoke-static {p3, p1, p2, p4}, Lrz2;->b(FJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    const-string p6, "com.deepseek.chat.ui.components.brush.shimmerBrush (ShimmerBrush.kt:60)"

    .line 26
    .line 27
    invoke-static {p6}, Lk53;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p6, Lg63;->u:Liba;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lktb;

    .line 37
    .line 38
    invoke-interface {p5}, Lktb;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p5

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    shr-long/2addr p5, v1

    .line 45
    long-to-int p5, p5

    .line 46
    int-to-float p5, p5

    .line 47
    const/high16 p6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr p0, p6

    .line 50
    const/high16 p6, -0x40800000    # -1.0f

    .line 51
    .line 52
    add-float/2addr p6, p0

    .line 53
    mul-float/2addr p6, p5

    .line 54
    const/4 v1, 0x0

    .line 55
    add-float/2addr p0, v1

    .line 56
    mul-float/2addr p0, p5

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    new-instance v1, Lrz2;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lrz2;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lg58;

    .line 67
    .line 68
    invoke-direct {v2, p5, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p5, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance v1, Lrz2;

    .line 79
    .line 80
    invoke-direct {v1, p3, p4}, Lrz2;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lg58;

    .line 84
    .line 85
    invoke-direct {v3, p5, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    new-instance v0, Lrz2;

    .line 93
    .line 94
    invoke-direct {v0, p3, p4}, Lrz2;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lg58;

    .line 98
    .line 99
    invoke-direct {p3, p5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/high16 p4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance p5, Lrz2;

    .line 109
    .line 110
    invoke-direct {p5, p1, p2}, Lrz2;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lg58;

    .line 114
    .line 115
    invoke-direct {p1, p4, p5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v3, p3, p1}, [Lg58;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-static {p1, p6, p0, p2}, Ll10;->v([Lg58;FFI)Lbm6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Lk53;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lk53;->e()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object p0
.end method

.method public static final y(Lph8;JLdx4;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lph8;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final z(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

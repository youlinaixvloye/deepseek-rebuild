.class public abstract Lgd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lh7a;

.field public static final b:Lnm3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const v2, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgd7;->a:Lh7a;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lir7;->C(IF)Lnm3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgd7;->b:Lnm3;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(JJLn24;FZLbx4;Lw23;Ln05;I)V
    .locals 41

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v0, -0x1e318b36

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ln05;->h0(I)Ln05;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    move-wide/from16 v3, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v3, v4}, Ln05;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 40
    .line 41
    move-wide/from16 v14, p2

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v14, v15}, Ln05;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ln05;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v6}, Ln05;->c(F)Z

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
    or-int/2addr v0, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ln05;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v12

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v12

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const/high16 v7, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v7, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v7

    .line 141
    :cond_d
    const v7, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v7, v0

    .line 145
    const v1, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v7, v1, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v1, 0x0

    .line 153
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v7, v1}, Ln05;->W(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_32

    .line 160
    .line 161
    invoke-static {}, Lk53;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const-string v1, "com.deepseek.chat.ui.components.drawer.ContentScrim (ModalNavigationDrawer.kt:463)"

    .line 168
    .line 169
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    const v1, 0x7f0f00ad

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v11}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v11}, Lge;->r(Ln05;)Lftb;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v13, v7, Lftb;->a:I

    .line 184
    .line 185
    iget v2, v7, Lftb;->c:I

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    iget v1, v7, Lftb;->b:I

    .line 190
    .line 191
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v13, v7, Lftb;->d:I

    .line 196
    .line 197
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v13, Lbg7;->a:Lbg7;

    .line 206
    .line 207
    sget-object v8, Lg53;->a:Lb00;

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    const v1, -0x57fb39ee

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ln05;->f0(I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 219
    .line 220
    .line 221
    move-object v3, v13

    .line 222
    goto :goto_d

    .line 223
    :cond_10
    const v1, -0x57fb5a1b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ln05;->f0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v1, v0, 0x380

    .line 230
    .line 231
    const/16 v3, 0x100

    .line 232
    .line 233
    if-ne v1, v3, :cond_11

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v1, 0x0

    .line 238
    :goto_9
    and-int/lit16 v3, v0, 0x1c00

    .line 239
    .line 240
    const/16 v4, 0x800

    .line 241
    .line 242
    if-ne v3, v4, :cond_12

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v3, 0x0

    .line 247
    :goto_a
    or-int/2addr v1, v3

    .line 248
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v1, :cond_14

    .line 253
    .line 254
    if-ne v3, v8, :cond_13

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/4 v1, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    :goto_b
    new-instance v3, Ldd7;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v5, v6, v1}, Ldd7;-><init>(Ln24;FI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_c
    check-cast v3, Ldx4;

    .line 269
    .line 270
    invoke-static {v13, v3}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_d
    sget-object v1, Lf63;->a:Lj63;

    .line 278
    .line 279
    invoke-virtual {v11, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbk3;

    .line 284
    .line 285
    iget v1, v1, Lbk3;->a:I

    .line 286
    .line 287
    invoke-static {v1, v11}, Lbk3;->a(ILn05;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v4, Lg63;->h:Liba;

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Let3;

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    invoke-virtual {v11, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    or-int v20, v20, v21

    .line 308
    .line 309
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v20, :cond_15

    .line 314
    .line 315
    if-ne v12, v8, :cond_16

    .line 316
    .line 317
    :cond_15
    iget v7, v7, Lftb;->a:I

    .line 318
    .line 319
    invoke-interface {v4, v7}, Let3;->l0(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v4, v2}, Let3;->l0(I)F

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x42100000    # 36.0f

    .line 327
    .line 328
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v2, v4, v4, v2}, Lx79;->c(FFFF)Lw79;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    check-cast v12, Lw79;

    .line 341
    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    const/high16 v2, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move/from16 v20, v2

    .line 351
    .line 352
    move-object v7, v3

    .line 353
    int-to-long v2, v4

    .line 354
    const/high16 v21, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    move-wide/from16 v22, v2

    .line 361
    .line 362
    int-to-long v2, v4

    .line 363
    shl-long v22, v22, v16

    .line 364
    .line 365
    const-wide v24, 0xffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v2, v2, v24

    .line 371
    .line 372
    or-long v31, v22, v2

    .line 373
    .line 374
    sget-wide v35, Lrz2;->b:J

    .line 375
    .line 376
    new-instance v26, Lmt9;

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v33, 0x24

    .line 381
    .line 382
    const/high16 v27, 0x41000000    # 8.0f

    .line 383
    .line 384
    move-wide/from16 v28, v35

    .line 385
    .line 386
    invoke-direct/range {v26 .. v33}, Lmt9;-><init>(FJFJI)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v26

    .line 390
    .line 391
    invoke-static {v13, v12, v2}, Lxi7;->l(Leg7;Lst9;Lmt9;)Leg7;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-long v3, v3

    .line 400
    move-wide/from16 v22, v3

    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-long v3, v3

    .line 407
    shl-long v20, v22, v16

    .line 408
    .line 409
    and-long v3, v3, v24

    .line 410
    .line 411
    or-long v38, v20, v3

    .line 412
    .line 413
    new-instance v33, Lmt9;

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v40, 0x24

    .line 418
    .line 419
    const/high16 v34, 0x42200000    # 40.0f

    .line 420
    .line 421
    invoke-direct/range {v33 .. v40}, Lmt9;-><init>(FJFJI)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v33

    .line 425
    .line 426
    invoke-static {v2, v12, v3}, Lxi7;->l(Leg7;Lst9;Lmt9;)Leg7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    move-object v7, v3

    .line 432
    move-object v2, v13

    .line 433
    :goto_e
    and-int/lit16 v3, v0, 0x380

    .line 434
    .line 435
    const/16 v4, 0x100

    .line 436
    .line 437
    if-ne v3, v4, :cond_18

    .line 438
    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    const/16 v20, 0x0

    .line 443
    .line 444
    :goto_f
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v20, :cond_1a

    .line 449
    .line 450
    if-ne v4, v8, :cond_19

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    move-object/from16 v20, v7

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1a
    :goto_10
    new-instance v4, Luj3;

    .line 457
    .line 458
    move-object/from16 v20, v7

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    invoke-direct {v4, v5, v7}, Luj3;-><init>(Ln24;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Loh7;->o(Lbx4;)Lpt3;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_11
    check-cast v4, Ls8a;

    .line 472
    .line 473
    invoke-virtual {v11, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    move-object/from16 v21, v4

    .line 478
    .line 479
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v7, :cond_1b

    .line 484
    .line 485
    if-ne v4, v8, :cond_1c

    .line 486
    .line 487
    :cond_1b
    new-instance v22, Lj3a;

    .line 488
    .line 489
    iget-object v4, v12, Lcc3;->a:Lec3;

    .line 490
    .line 491
    iget-object v7, v12, Lcc3;->b:Lec3;

    .line 492
    .line 493
    move-object/from16 v23, v4

    .line 494
    .line 495
    iget-object v4, v12, Lcc3;->c:Lec3;

    .line 496
    .line 497
    iget-object v12, v12, Lcc3;->d:Lec3;

    .line 498
    .line 499
    const v27, 0x3f19999a    # 0.6f

    .line 500
    .line 501
    .line 502
    move-object/from16 v25, v4

    .line 503
    .line 504
    move-object/from16 v24, v7

    .line 505
    .line 506
    move-object/from16 v26, v12

    .line 507
    .line 508
    invoke-direct/range {v22 .. v27}, Lj3a;-><init>(Lec3;Lec3;Lec3;Lec3;F)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v4, v22

    .line 512
    .line 513
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    check-cast v4, Lj3a;

    .line 517
    .line 518
    invoke-interface/range {v21 .. v21}, Ls8a;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_1d

    .line 529
    .line 530
    invoke-static {v13, v4}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lkmc;->D(Leg7;)Leg7;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_12

    .line 539
    :cond_1d
    move-object v4, v13

    .line 540
    :goto_12
    sget-object v7, Ltjc;->c:Lmn0;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static {v7, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v21

    .line 551
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    move/from16 v21, v12

    .line 560
    .line 561
    invoke-static {v11, v13}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget-object v22, Lb53;->b0:La53;

    .line 566
    .line 567
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v9, La53;->b:Ld63;

    .line 571
    .line 572
    invoke-virtual {v11}, Ln05;->j0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v10, v11, Ln05;->S:Z

    .line 576
    .line 577
    if-eqz v10, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1e
    invoke-virtual {v11}, Ln05;->s0()V

    .line 584
    .line 585
    .line 586
    :goto_13
    sget-object v10, La53;->f:Lnj;

    .line 587
    .line 588
    invoke-static {v10, v11, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v14, La53;->e:Lnj;

    .line 592
    .line 593
    invoke-static {v14, v11, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    move-object/from16 v21, v13

    .line 601
    .line 602
    sget-object v13, La53;->g:Lnj;

    .line 603
    .line 604
    invoke-static {v13, v11, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v15, La53;->h:Ly6;

    .line 608
    .line 609
    invoke-static {v15, v11}, Lkn7;->B(Ldx4;Ln05;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, La53;->d:Lnj;

    .line 613
    .line 614
    invoke-static {v5, v11, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v12, v20

    .line 618
    .line 619
    invoke-interface {v12, v2}, Leg7;->J(Leg7;)Leg7;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v4}, Leg7;->J(Leg7;)Leg7;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-static {v7, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v22

    .line 636
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    move-object/from16 v20, v7

    .line 641
    .line 642
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v11, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v11}, Ln05;->j0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v6, v11, Ln05;->S:Z

    .line 654
    .line 655
    if-eqz v6, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1f
    invoke-virtual {v11}, Ln05;->s0()V

    .line 662
    .line 663
    .line 664
    :goto_14
    invoke-static {v10, v11, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v11, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12, v11, v13, v11, v15}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v11, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v4, 0x100

    .line 677
    .line 678
    if-ne v3, v4, :cond_20

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_15

    .line 682
    :cond_20
    const/4 v2, 0x0

    .line 683
    :goto_15
    and-int/lit16 v4, v0, 0x1c00

    .line 684
    .line 685
    const/16 v6, 0x800

    .line 686
    .line 687
    if-ne v4, v6, :cond_21

    .line 688
    .line 689
    const/4 v6, 0x1

    .line 690
    goto :goto_16

    .line 691
    :cond_21
    const/4 v6, 0x0

    .line 692
    :goto_16
    or-int/2addr v2, v6

    .line 693
    invoke-virtual {v11, v1}, Ln05;->g(Z)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    or-int/2addr v2, v6

    .line 698
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    if-nez v2, :cond_23

    .line 703
    .line 704
    if-ne v6, v8, :cond_22

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_22
    move-object/from16 v2, p4

    .line 708
    .line 709
    move/from16 v7, p5

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_23
    :goto_17
    new-instance v6, Lxn7;

    .line 713
    .line 714
    move-object/from16 v2, p4

    .line 715
    .line 716
    move/from16 v7, p5

    .line 717
    .line 718
    const/4 v12, 0x2

    .line 719
    invoke-direct {v6, v2, v7, v1, v12}, Lxn7;-><init>(Ljava/lang/Object;FZI)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_18
    check-cast v6, Ldx4;

    .line 726
    .line 727
    move-object/from16 v12, v21

    .line 728
    .line 729
    invoke-static {v12, v6}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    move/from16 v17, v0

    .line 734
    .line 735
    move-object/from16 v2, v20

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-static {v2, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v20

    .line 746
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v11, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v11}, Ln05;->j0()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v20, v8

    .line 762
    .line 763
    iget-boolean v8, v11, Ln05;->S:Z

    .line 764
    .line 765
    if-eqz v8, :cond_24

    .line 766
    .line 767
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 768
    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_24
    invoke-virtual {v11}, Ln05;->s0()V

    .line 772
    .line 773
    .line 774
    :goto_19
    invoke-static {v10, v11, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v11, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v11, v13, v11, v15}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v11, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    shr-int/lit8 v0, v17, 0x12

    .line 787
    .line 788
    and-int/lit8 v0, v0, 0xe

    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v9, p8

    .line 795
    .line 796
    invoke-virtual {v9, v11, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-virtual {v11, v0}, Ln05;->q(Z)V

    .line 801
    .line 802
    .line 803
    const/high16 v8, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v12, v8}, Lt1a;->c(Leg7;F)Leg7;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    const/16 v2, 0x100

    .line 810
    .line 811
    if-ne v3, v2, :cond_25

    .line 812
    .line 813
    move v2, v0

    .line 814
    :goto_1a
    const/16 v6, 0x800

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_25
    const/4 v2, 0x0

    .line 818
    goto :goto_1a

    .line 819
    :goto_1b
    if-ne v4, v6, :cond_26

    .line 820
    .line 821
    move v3, v0

    .line 822
    goto :goto_1c

    .line 823
    :cond_26
    const/4 v3, 0x0

    .line 824
    :goto_1c
    or-int/2addr v2, v3

    .line 825
    invoke-virtual {v11, v1}, Ln05;->g(Z)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    or-int/2addr v2, v3

    .line 830
    and-int/lit8 v3, v17, 0xe

    .line 831
    .line 832
    const/4 v4, 0x4

    .line 833
    if-ne v3, v4, :cond_27

    .line 834
    .line 835
    move v3, v0

    .line 836
    goto :goto_1d

    .line 837
    :cond_27
    const/4 v3, 0x0

    .line 838
    :goto_1d
    or-int/2addr v2, v3

    .line 839
    and-int/lit8 v3, v17, 0x70

    .line 840
    .line 841
    move/from16 v4, v16

    .line 842
    .line 843
    if-ne v3, v4, :cond_28

    .line 844
    .line 845
    move v3, v0

    .line 846
    goto :goto_1e

    .line 847
    :cond_28
    const/4 v3, 0x0

    .line 848
    :goto_1e
    or-int/2addr v2, v3

    .line 849
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object/from16 v13, v20

    .line 854
    .line 855
    if-nez v2, :cond_29

    .line 856
    .line 857
    if-ne v3, v13, :cond_2a

    .line 858
    .line 859
    :cond_29
    move/from16 v18, v0

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_2a
    move v14, v0

    .line 863
    move-object/from16 v15, v19

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    goto :goto_20

    .line 867
    :goto_1f
    new-instance v0, Led7;

    .line 868
    .line 869
    move-wide/from16 v4, p0

    .line 870
    .line 871
    move-wide/from16 v6, p2

    .line 872
    .line 873
    move/from16 v2, p5

    .line 874
    .line 875
    move v3, v1

    .line 876
    move/from16 v14, v18

    .line 877
    .line 878
    move-object/from16 v15, v19

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    move-object/from16 v1, p4

    .line 882
    .line 883
    invoke-direct/range {v0 .. v7}, Led7;-><init>(Ln24;FZJJ)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v3, v0

    .line 890
    :goto_20
    check-cast v3, Ldx4;

    .line 891
    .line 892
    invoke-static {v10, v3}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v11, v8}, Lmq0;->a(Leg7;Ln05;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p4 .. p4}, Ln24;->e()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_31

    .line 907
    .line 908
    if-nez p6, :cond_31

    .line 909
    .line 910
    const v0, 0x769eff94

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 914
    .line 915
    .line 916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 917
    .line 918
    invoke-static {v12, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/high16 v1, 0x70000

    .line 923
    .line 924
    and-int v1, v17, v1

    .line 925
    .line 926
    const/high16 v2, 0x20000

    .line 927
    .line 928
    if-ne v1, v2, :cond_2b

    .line 929
    .line 930
    move v3, v14

    .line 931
    goto :goto_21

    .line 932
    :cond_2b
    move v3, v8

    .line 933
    :goto_21
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-nez v3, :cond_2d

    .line 938
    .line 939
    if-ne v4, v13, :cond_2c

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_2c
    move-object/from16 v5, p7

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_2d
    :goto_22
    new-instance v4, Llx;

    .line 946
    .line 947
    const/4 v3, 0x6

    .line 948
    move-object/from16 v5, p7

    .line 949
    .line 950
    invoke-direct {v4, v3, v5}, Llx;-><init>(ILbx4;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :goto_23
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 957
    .line 958
    invoke-static {v0, v5, v4}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v11, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-ne v1, v2, :cond_2e

    .line 967
    .line 968
    move v2, v14

    .line 969
    goto :goto_24

    .line 970
    :cond_2e
    move v2, v8

    .line 971
    :goto_24
    or-int v1, v3, v2

    .line 972
    .line 973
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-nez v1, :cond_2f

    .line 978
    .line 979
    if-ne v2, v13, :cond_30

    .line 980
    .line 981
    :cond_2f
    new-instance v2, Lax;

    .line 982
    .line 983
    const/4 v1, 0x3

    .line 984
    invoke-direct {v2, v1, v5, v15}, Lax;-><init>(ILbx4;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v11, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_30
    check-cast v2, Ldx4;

    .line 991
    .line 992
    invoke-static {v0, v14, v2}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0, v11, v8}, Lmq0;->a(Leg7;Ln05;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v8}, Ln05;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :cond_31
    move-object/from16 v5, p7

    .line 1004
    .line 1005
    const v0, 0x76acc0be

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v8}, Ln05;->q(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_25
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lk53;->d()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_33

    .line 1022
    .line 1023
    invoke-static {}, Lk53;->e()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_26

    .line 1027
    :cond_32
    move-object v5, v9

    .line 1028
    move-object v9, v10

    .line 1029
    invoke-virtual {v11}, Ln05;->Z()V

    .line 1030
    .line 1031
    .line 1032
    :cond_33
    :goto_26
    invoke-virtual {v11}, Ln05;->v()Lkx8;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    if-eqz v11, :cond_34

    .line 1037
    .line 1038
    new-instance v0, Lfd7;

    .line 1039
    .line 1040
    move-wide/from16 v1, p0

    .line 1041
    .line 1042
    move-wide/from16 v3, p2

    .line 1043
    .line 1044
    move/from16 v6, p5

    .line 1045
    .line 1046
    move/from16 v7, p6

    .line 1047
    .line 1048
    move/from16 v10, p10

    .line 1049
    .line 1050
    move-object v8, v5

    .line 1051
    move-object/from16 v5, p4

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v10}, Lfd7;-><init>(JJLn24;FZLbx4;Lw23;I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 1057
    .line 1058
    :cond_34
    return-void
.end method

.method public static final b(Lw23;Leg7;FLn24;ZZLbx4;JLotb;Lw23;Ln05;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v15, p10

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    move/from16 v5, p12

    .line 16
    .line 17
    const v6, -0x2cbb3239

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v6}, Ln05;->h0(I)Ln05;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ln05;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Ln05;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v8, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v5

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    move/from16 v11, p5

    .line 115
    .line 116
    invoke-virtual {v13, v11}, Ln05;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v6, v12

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move/from16 v11, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int v14, v5, v12

    .line 134
    .line 135
    if-nez v14, :cond_d

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_c

    .line 142
    .line 143
    const/high16 v14, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v14, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v6, v14

    .line 149
    :cond_d
    const/high16 v14, 0x30000000

    .line 150
    .line 151
    and-int/2addr v14, v5

    .line 152
    if-nez v14, :cond_f

    .line 153
    .line 154
    invoke-virtual {v13, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_e

    .line 159
    .line 160
    const/high16 v14, 0x20000000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v14, 0x10000000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v6, v14

    .line 166
    :cond_f
    const v14, 0x10092493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v6

    .line 170
    move/from16 v23, v12

    .line 171
    .line 172
    const v12, 0x10092492

    .line 173
    .line 174
    .line 175
    if-eq v14, v12, :cond_10

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/4 v12, 0x0

    .line 180
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 181
    .line 182
    invoke-virtual {v13, v14, v12}, Ln05;->W(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_53

    .line 187
    .line 188
    invoke-virtual {v13}, Ln05;->b0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v12, v5, 0x1

    .line 192
    .line 193
    const v14, -0xe000001

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_12

    .line 197
    .line 198
    invoke-virtual {v13}, Ln05;->D()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    invoke-virtual {v13}, Ln05;->Z()V

    .line 206
    .line 207
    .line 208
    and-int/2addr v6, v14

    .line 209
    move-object/from16 v24, p9

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    :goto_c
    invoke-static {}, Lk53;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_13

    .line 217
    .line 218
    const-string v12, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 219
    .line 220
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    sget-object v12, Lwub;->x:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-static {v13}, Lbj0;->q(Ln05;)Lwub;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v12, v12, Lwub;->b:Lqj;

    .line 230
    .line 231
    invoke-static {}, Lk53;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_14

    .line 236
    .line 237
    invoke-static {}, Lk53;->e()V

    .line 238
    .line 239
    .line 240
    :cond_14
    move/from16 v17, v14

    .line 241
    .line 242
    new-instance v14, Lpl6;

    .line 243
    .line 244
    const/16 v9, 0xf

    .line 245
    .line 246
    invoke-direct {v14, v12, v9}, Lpl6;-><init>(Lotb;I)V

    .line 247
    .line 248
    .line 249
    and-int v6, v6, v17

    .line 250
    .line 251
    move-object/from16 v24, v14

    .line 252
    .line 253
    :goto_d
    invoke-virtual {v13}, Ln05;->r()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lk53;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_15

    .line 261
    .line 262
    const-string v9, "com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer (ModalNavigationDrawer.kt:284)"

    .line 263
    .line 264
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v12, Lg53;->a:Lb00;

    .line 272
    .line 273
    if-ne v9, v12, :cond_16

    .line 274
    .line 275
    sget-object v9, Lk84;->a:Lk84;

    .line 276
    .line 277
    invoke-static {v9, v13}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v13, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v9, Lpc3;

    .line 285
    .line 286
    if-nez v0, :cond_1c

    .line 287
    .line 288
    const v14, -0x6c2ffc6d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ln05;->f0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    and-int/lit16 v7, v6, 0x1c00

    .line 299
    .line 300
    xor-int/lit16 v7, v7, 0xc00

    .line 301
    .line 302
    if-le v7, v10, :cond_17

    .line 303
    .line 304
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_18

    .line 309
    .line 310
    :cond_17
    and-int/lit16 v7, v6, 0xc00

    .line 311
    .line 312
    if-ne v7, v10, :cond_19

    .line 313
    .line 314
    :cond_18
    const/4 v7, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_19
    const/4 v7, 0x0

    .line 317
    :goto_e
    or-int/2addr v7, v14

    .line 318
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-nez v7, :cond_1a

    .line 323
    .line 324
    if-ne v14, v12, :cond_1b

    .line 325
    .line 326
    :cond_1a
    new-instance v14, Lgc6;

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    invoke-direct {v14, v9, v4, v7}, Lgc6;-><init>(Lpc3;Ln24;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    check-cast v14, Lbx4;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v13, v7}, Ln05;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_1c
    const/4 v7, 0x0

    .line 343
    const v9, 0x1548c4fa

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v9}, Ln05;->f0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v7}, Ln05;->q(Z)V

    .line 350
    .line 351
    .line 352
    move-object v14, v0

    .line 353
    :goto_f
    sget-object v7, Lg63;->h:Liba;

    .line 354
    .line 355
    invoke-virtual {v13, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Let3;

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v9, :cond_1d

    .line 370
    .line 371
    if-ne v10, v12, :cond_1e

    .line 372
    .line 373
    :cond_1d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v9}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v13, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1e
    check-cast v10, Lnk7;

    .line 383
    .line 384
    invoke-virtual {v13, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v9, :cond_1f

    .line 393
    .line 394
    if-ne v0, v12, :cond_20

    .line 395
    .line 396
    :cond_1f
    invoke-interface {v7, v3}, Let3;->x0(F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    new-instance v9, Ld68;

    .line 401
    .line 402
    invoke-direct {v9, v0}, Ld68;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v9

    .line 409
    :cond_20
    check-cast v0, Ld68;

    .line 410
    .line 411
    sget-object v9, Lg63;->n:Liba;

    .line 412
    .line 413
    invoke-virtual {v13, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    sget-object v5, Lge6;->b:Lge6;

    .line 418
    .line 419
    if-ne v9, v5, :cond_21

    .line 420
    .line 421
    const/16 v18, 0x1

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_21
    const/16 v18, 0x0

    .line 425
    .line 426
    :goto_10
    and-int/lit16 v5, v6, 0x380

    .line 427
    .line 428
    const/16 v9, 0x100

    .line 429
    .line 430
    if-ne v5, v9, :cond_22

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    goto :goto_11

    .line 434
    :cond_22
    const/4 v5, 0x0

    .line 435
    :goto_11
    invoke-virtual {v13, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    or-int/2addr v5, v9

    .line 440
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-nez v5, :cond_23

    .line 445
    .line 446
    if-ne v9, v12, :cond_24

    .line 447
    .line 448
    :cond_23
    invoke-interface {v7, v3}, Let3;->x0(F)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v13, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_24
    check-cast v9, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {}, Lk53;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 470
    .line 471
    if-eqz v5, :cond_25

    .line 472
    .line 473
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_25
    sget-object v5, Lwsa;->c:Liba;

    .line 477
    .line 478
    invoke-virtual {v13, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    move-object/from16 p9, v7

    .line 483
    .line 484
    move-object/from16 v7, v16

    .line 485
    .line 486
    check-cast v7, Lon3;

    .line 487
    .line 488
    invoke-static {}, Lk53;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_26

    .line 493
    .line 494
    invoke-static {}, Lk53;->e()V

    .line 495
    .line 496
    .line 497
    :cond_26
    iget-object v7, v7, Lon3;->d:Lln3;

    .line 498
    .line 499
    iget-wide v7, v7, Lln3;->c:J

    .line 500
    .line 501
    move-wide/from16 v25, v7

    .line 502
    .line 503
    and-int/lit16 v7, v6, 0x1c00

    .line 504
    .line 505
    xor-int/lit16 v7, v7, 0xc00

    .line 506
    .line 507
    const/16 v8, 0x800

    .line 508
    .line 509
    if-le v7, v8, :cond_27

    .line 510
    .line 511
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-nez v16, :cond_28

    .line 516
    .line 517
    :cond_27
    and-int/lit16 v11, v6, 0xc00

    .line 518
    .line 519
    if-ne v11, v8, :cond_29

    .line 520
    .line 521
    :cond_28
    const/4 v8, 0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_29
    const/4 v8, 0x0

    .line 524
    :goto_12
    invoke-virtual {v13, v9}, Ln05;->c(F)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    or-int/2addr v8, v11

    .line 529
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-nez v8, :cond_2a

    .line 534
    .line 535
    if-ne v11, v12, :cond_2b

    .line 536
    .line 537
    :cond_2a
    new-instance v8, Lk72;

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    invoke-direct {v8, v9, v11, v4}, Lk72;-><init>(FILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Loh7;->o(Lbx4;)Lpt3;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v13, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_2b
    check-cast v11, Ls8a;

    .line 551
    .line 552
    invoke-static {}, Lk53;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_2c

    .line 557
    .line 558
    invoke-static/range {p9 .. p9}, Lk53;->f(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_2c
    invoke-virtual {v13, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lon3;

    .line 566
    .line 567
    invoke-static {}, Lk53;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_2d

    .line 572
    .line 573
    invoke-static {}, Lk53;->e()V

    .line 574
    .line 575
    .line 576
    :cond_2d
    iget-object v5, v5, Lon3;->b:Lb2c;

    .line 577
    .line 578
    iget-object v5, v5, Lb2c;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lmn3;

    .line 581
    .line 582
    move-object/from16 p9, v10

    .line 583
    .line 584
    move-object v8, v11

    .line 585
    iget-wide v10, v5, Lmn3;->f:J

    .line 586
    .line 587
    const/high16 v5, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v2, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    invoke-static/range {v16 .. v16}, Lkmc;->D(Leg7;)Leg7;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    iget-object v5, v4, Ln24;->c:Lhc;

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x70

    .line 602
    .line 603
    sget-object v19, Lm18;->b:Lm18;

    .line 604
    .line 605
    move/from16 v20, p4

    .line 606
    .line 607
    move-object/from16 v17, v5

    .line 608
    .line 609
    invoke-static/range {v16 .. v22}, Leb1;->E(Leg7;Lhc;ZLm18;ZLm4a;I)Leg7;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v2, Ltjc;->c:Lmn0;

    .line 614
    .line 615
    move-object/from16 v16, v8

    .line 616
    .line 617
    move-wide/from16 v17, v10

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-static {v2, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v19

    .line 628
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-static {v13, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v19, Lb53;->b0:La53;

    .line 641
    .line 642
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move/from16 v19, v8

    .line 646
    .line 647
    sget-object v8, La53;->b:Ld63;

    .line 648
    .line 649
    invoke-virtual {v13}, Ln05;->j0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v15, v13, Ln05;->S:Z

    .line 653
    .line 654
    if-eqz v15, :cond_2e

    .line 655
    .line 656
    invoke-virtual {v13, v8}, Ln05;->k(Lbx4;)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_2e
    invoke-virtual {v13}, Ln05;->s0()V

    .line 661
    .line 662
    .line 663
    :goto_13
    sget-object v15, La53;->f:Lnj;

    .line 664
    .line 665
    invoke-static {v15, v13, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v10, La53;->e:Lnj;

    .line 669
    .line 670
    invoke-static {v10, v13, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    move-object/from16 v19, v2

    .line 678
    .line 679
    sget-object v2, La53;->g:Lnj;

    .line 680
    .line 681
    invoke-static {v2, v13, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v11, La53;->h:Ly6;

    .line 685
    .line 686
    invoke-static {v11, v13}, Lkn7;->B(Ldx4;Ln05;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, La53;->d:Lnj;

    .line 690
    .line 691
    invoke-static {v1, v13, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sget-object v5, Lbg7;->a:Lbg7;

    .line 695
    .line 696
    move-object/from16 v20, v1

    .line 697
    .line 698
    invoke-static {v5, v3}, Lt1a;->s(Leg7;F)Leg7;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/16 v3, 0x800

    .line 703
    .line 704
    if-le v7, v3, :cond_30

    .line 705
    .line 706
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    if-nez v21, :cond_2f

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_2f
    move-object/from16 v21, v5

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_30
    :goto_14
    move-object/from16 v21, v5

    .line 717
    .line 718
    and-int/lit16 v5, v6, 0xc00

    .line 719
    .line 720
    if-ne v5, v3, :cond_31

    .line 721
    .line 722
    :goto_15
    const/4 v3, 0x1

    .line 723
    goto :goto_16

    .line 724
    :cond_31
    const/4 v3, 0x0

    .line 725
    :goto_16
    invoke-virtual {v13, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    or-int/2addr v3, v5

    .line 730
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v3, :cond_32

    .line 735
    .line 736
    if-ne v5, v12, :cond_33

    .line 737
    .line 738
    :cond_32
    new-instance v5, Lsr4;

    .line 739
    .line 740
    const/16 v3, 0x11

    .line 741
    .line 742
    invoke-direct {v5, v3, v4, v0}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_33
    check-cast v5, Ldx4;

    .line 749
    .line 750
    invoke-static {v1, v5}, Lt9b;->O(Leg7;Ldx4;)Leg7;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v3, 0x800

    .line 755
    .line 756
    if-le v7, v3, :cond_34

    .line 757
    .line 758
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_35

    .line 763
    .line 764
    :cond_34
    and-int/lit16 v5, v6, 0xc00

    .line 765
    .line 766
    if-ne v5, v3, :cond_36

    .line 767
    .line 768
    :cond_35
    const/4 v3, 0x1

    .line 769
    goto :goto_17

    .line 770
    :cond_36
    const/4 v3, 0x0

    .line 771
    :goto_17
    invoke-virtual {v13, v9}, Ln05;->c(F)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    or-int/2addr v3, v5

    .line 776
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-nez v3, :cond_37

    .line 781
    .line 782
    if-ne v5, v12, :cond_38

    .line 783
    .line 784
    :cond_37
    new-instance v5, Ldd7;

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    invoke-direct {v5, v4, v9, v3}, Ldd7;-><init>(Ln24;FI)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_38
    check-cast v5, Ldx4;

    .line 794
    .line 795
    invoke-static {v1, v5}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v3, 0x800

    .line 800
    .line 801
    if-le v7, v3, :cond_39

    .line 802
    .line 803
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_3a

    .line 808
    .line 809
    :cond_39
    and-int/lit16 v5, v6, 0xc00

    .line 810
    .line 811
    if-ne v5, v3, :cond_3b

    .line 812
    .line 813
    :cond_3a
    const/4 v3, 0x1

    .line 814
    goto :goto_18

    .line 815
    :cond_3b
    const/4 v3, 0x0

    .line 816
    :goto_18
    invoke-virtual {v13, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    or-int/2addr v3, v5

    .line 821
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-nez v3, :cond_3c

    .line 826
    .line 827
    if-ne v5, v12, :cond_3d

    .line 828
    .line 829
    :cond_3c
    new-instance v5, Lsr4;

    .line 830
    .line 831
    const/16 v3, 0x12

    .line 832
    .line 833
    invoke-direct {v5, v3, v4, v14}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_3d
    check-cast v5, Ldx4;

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-static {v1, v3, v5}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v3, 0x800

    .line 847
    .line 848
    if-le v7, v3, :cond_3e

    .line 849
    .line 850
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_3f

    .line 855
    .line 856
    :cond_3e
    and-int/lit16 v5, v6, 0xc00

    .line 857
    .line 858
    if-ne v5, v3, :cond_40

    .line 859
    .line 860
    :cond_3f
    const/4 v3, 0x1

    .line 861
    :goto_19
    move-object/from16 v5, p9

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_40
    const/4 v3, 0x0

    .line 865
    goto :goto_19

    .line 866
    :goto_1a
    invoke-virtual {v13, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v22

    .line 870
    or-int v3, v3, v22

    .line 871
    .line 872
    invoke-virtual {v13, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v22

    .line 876
    or-int v3, v3, v22

    .line 877
    .line 878
    move/from16 p9, v3

    .line 879
    .line 880
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-nez p9, :cond_42

    .line 885
    .line 886
    if-ne v3, v12, :cond_41

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_41
    move-object/from16 v22, v14

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_42
    :goto_1b
    new-instance v3, Ljc6;

    .line 893
    .line 894
    move-object/from16 v22, v14

    .line 895
    .line 896
    const/4 v14, 0x1

    .line 897
    invoke-direct {v3, v4, v5, v0, v14}, Ljc6;-><init>(Ljava/lang/Object;Lnk7;Ld68;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :goto_1c
    check-cast v3, Lh07;

    .line 904
    .line 905
    and-int/lit8 v0, v6, 0xe

    .line 906
    .line 907
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v27

    .line 911
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    invoke-static {v13, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    shl-int/lit8 v0, v0, 0x6

    .line 924
    .line 925
    and-int/lit16 v0, v0, 0x380

    .line 926
    .line 927
    or-int/lit8 v0, v0, 0x6

    .line 928
    .line 929
    invoke-virtual {v13}, Ln05;->j0()V

    .line 930
    .line 931
    .line 932
    move/from16 p9, v0

    .line 933
    .line 934
    iget-boolean v0, v13, Ln05;->S:Z

    .line 935
    .line 936
    if-eqz v0, :cond_43

    .line 937
    .line 938
    invoke-virtual {v13, v8}, Ln05;->k(Lbx4;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :cond_43
    invoke-virtual {v13}, Ln05;->s0()V

    .line 943
    .line 944
    .line 945
    :goto_1d
    invoke-static {v15, v13, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v10, v13, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v5, v13, v2, v13, v11}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v20

    .line 955
    .line 956
    invoke-static {v0, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    shr-int/lit8 v1, p9, 0x6

    .line 960
    .line 961
    and-int/lit8 v1, v1, 0xe

    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object/from16 v3, p0

    .line 968
    .line 969
    invoke-virtual {v3, v13, v1}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    invoke-virtual {v13, v14}, Ln05;->q(Z)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v5, v21

    .line 977
    .line 978
    const/high16 v1, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-static {v5, v1}, Lt1a;->c(Leg7;F)Leg7;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v14, 0x800

    .line 985
    .line 986
    if-le v7, v14, :cond_44

    .line 987
    .line 988
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v20

    .line 992
    if-nez v20, :cond_45

    .line 993
    .line 994
    :cond_44
    and-int/lit16 v3, v6, 0xc00

    .line 995
    .line 996
    if-ne v3, v14, :cond_46

    .line 997
    .line 998
    :cond_45
    const/4 v3, 0x1

    .line 999
    goto :goto_1e

    .line 1000
    :cond_46
    const/4 v3, 0x0

    .line 1001
    :goto_1e
    invoke-virtual {v13, v9}, Ln05;->c(F)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    or-int/2addr v3, v14

    .line 1006
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    if-nez v3, :cond_47

    .line 1011
    .line 1012
    if-ne v14, v12, :cond_48

    .line 1013
    .line 1014
    :cond_47
    new-instance v14, Ldd7;

    .line 1015
    .line 1016
    const/4 v3, 0x2

    .line 1017
    invoke-direct {v14, v4, v9, v3}, Ldd7;-><init>(Ln24;FI)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_48
    check-cast v14, Ldx4;

    .line 1024
    .line 1025
    invoke-static {v1, v14}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface/range {v16 .. v16}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_4a

    .line 1040
    .line 1041
    const v3, 0x17fdfaa4

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v3}, Ln05;->f0(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-ne v3, v12, :cond_49

    .line 1052
    .line 1053
    sget-object v3, Lyq;->l:Lyq;

    .line 1054
    .line 1055
    invoke-virtual {v13, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_49
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1059
    .line 1060
    sget-object v14, Lqbb;->a:Lqbb;

    .line 1061
    .line 1062
    invoke-static {v5, v14, v3}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const/4 v14, 0x0

    .line 1067
    invoke-virtual {v13, v14}, Ln05;->q(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :cond_4a
    const/4 v14, 0x0

    .line 1072
    const v3, 0x18042801

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13, v3}, Ln05;->f0(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v14}, Ln05;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    move-object v3, v5

    .line 1082
    :goto_1f
    invoke-interface {v1, v3}, Leg7;->J(Leg7;)Leg7;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v21, v5

    .line 1087
    .line 1088
    move-object/from16 v3, v19

    .line 1089
    .line 1090
    invoke-static {v3, v14}, Lmq0;->d(Lda;Z)Lh07;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v19

    .line 1098
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    move-object/from16 v19, v3

    .line 1103
    .line 1104
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v13, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v13}, Ln05;->j0()V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 p9, v12

    .line 1116
    .line 1117
    iget-boolean v12, v13, Ln05;->S:Z

    .line 1118
    .line 1119
    if-eqz v12, :cond_4b

    .line 1120
    .line 1121
    invoke-virtual {v13, v8}, Ln05;->k(Lbx4;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_4b
    invoke-virtual {v13}, Ln05;->s0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_20
    invoke-static {v15, v13, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10, v13, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v14, v13, v2, v13, v11}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v14, 0x1

    .line 1141
    invoke-virtual {v13, v14}, Ln05;->q(Z)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0x800

    .line 1145
    .line 1146
    if-le v7, v3, :cond_4c

    .line 1147
    .line 1148
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_4d

    .line 1153
    .line 1154
    :cond_4c
    and-int/lit16 v1, v6, 0xc00

    .line 1155
    .line 1156
    if-ne v1, v3, :cond_4e

    .line 1157
    .line 1158
    :cond_4d
    move v7, v14

    .line 1159
    goto :goto_21

    .line 1160
    :cond_4e
    const/4 v7, 0x0

    .line 1161
    :goto_21
    invoke-virtual {v13, v9}, Ln05;->c(F)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    or-int/2addr v1, v7

    .line 1166
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const/4 v5, 0x3

    .line 1171
    if-nez v1, :cond_4f

    .line 1172
    .line 1173
    move-object/from16 v1, p9

    .line 1174
    .line 1175
    if-ne v3, v1, :cond_50

    .line 1176
    .line 1177
    :cond_4f
    new-instance v3, Ldd7;

    .line 1178
    .line 1179
    invoke-direct {v3, v4, v9, v5}, Ldd7;-><init>(Ln24;FI)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v13, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_50
    check-cast v3, Ldx4;

    .line 1186
    .line 1187
    move-object/from16 v1, v21

    .line 1188
    .line 1189
    invoke-static {v1, v3}, Lt9b;->O(Leg7;Ldx4;)Leg7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object/from16 v3, v19

    .line 1194
    .line 1195
    const/4 v7, 0x0

    .line 1196
    invoke-static {v3, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v19

    .line 1204
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-static {v13, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v13}, Ln05;->j0()V

    .line 1217
    .line 1218
    .line 1219
    move/from16 p9, v5

    .line 1220
    .line 1221
    iget-boolean v5, v13, Ln05;->S:Z

    .line 1222
    .line 1223
    if-eqz v5, :cond_51

    .line 1224
    .line 1225
    invoke-virtual {v13, v8}, Ln05;->k(Lbx4;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :cond_51
    invoke-virtual {v13}, Ln05;->s0()V

    .line 1230
    .line 1231
    .line 1232
    :goto_22
    invoke-static {v15, v13, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10, v13, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v7, v13, v2, v13, v11}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lx9;

    .line 1245
    .line 1246
    const/16 v1, 0x1d

    .line 1247
    .line 1248
    move-object/from16 v15, p10

    .line 1249
    .line 1250
    invoke-direct {v0, v15, v1}, Lx9;-><init>(Lw23;I)V

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x3ac0d244

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v0, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    shr-int/lit8 v0, v6, 0x3

    .line 1261
    .line 1262
    and-int/lit16 v1, v0, 0x380

    .line 1263
    .line 1264
    or-int v1, v1, v23

    .line 1265
    .line 1266
    const v2, 0xe000

    .line 1267
    .line 1268
    .line 1269
    and-int/2addr v0, v2

    .line 1270
    or-int/2addr v0, v1

    .line 1271
    move/from16 v10, p5

    .line 1272
    .line 1273
    move-object v8, v4

    .line 1274
    move v3, v14

    .line 1275
    move-wide/from16 v6, v17

    .line 1276
    .line 1277
    move-object/from16 v11, v22

    .line 1278
    .line 1279
    move-wide/from16 v4, v25

    .line 1280
    .line 1281
    move v14, v0

    .line 1282
    invoke-static/range {v4 .. v14}, Lgd7;->a(JJLn24;FZLbx4;Lw23;Ln05;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v13, v3, v3}, Lec1;->v(Ln05;ZZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_52

    .line 1290
    .line 1291
    invoke-static {}, Lk53;->e()V

    .line 1292
    .line 1293
    .line 1294
    :cond_52
    move-object/from16 v10, v24

    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :cond_53
    invoke-virtual {v13}, Ln05;->Z()V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v10, p9

    .line 1301
    .line 1302
    :goto_23
    invoke-virtual {v13}, Ln05;->v()Lkx8;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    if-eqz v13, :cond_54

    .line 1307
    .line 1308
    new-instance v0, Lcd7;

    .line 1309
    .line 1310
    move-object/from16 v1, p0

    .line 1311
    .line 1312
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    move/from16 v3, p2

    .line 1315
    .line 1316
    move-object/from16 v4, p3

    .line 1317
    .line 1318
    move/from16 v5, p4

    .line 1319
    .line 1320
    move/from16 v6, p5

    .line 1321
    .line 1322
    move-object/from16 v7, p6

    .line 1323
    .line 1324
    move-wide/from16 v8, p7

    .line 1325
    .line 1326
    move/from16 v12, p12

    .line 1327
    .line 1328
    move-object v11, v15

    .line 1329
    invoke-direct/range {v0 .. v12}, Lcd7;-><init>(Lw23;Leg7;FLn24;ZZLbx4;JLotb;Lw23;I)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v0, v13, Lkx8;->d:Lrx4;

    .line 1333
    .line 1334
    :cond_54
    return-void
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr p0, p1

    .line 14
    div-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lum7;->D0(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Lo24;Ldx4;Ln05;II)Ln24;
    .locals 9

    .line 1
    sget-object v0, Lg63;->h:Liba;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Let3;

    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    sget-object v0, Lg53;->a:Lb00;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lby6;

    .line 23
    .line 24
    const/16 p4, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lby6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Ldx4;

    .line 33
    .line 34
    :cond_1
    move-object v6, p1

    .line 35
    invoke-static {}, Lk53;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "com.deepseek.chat.ui.components.drawer.rememberDrawerState (ModalNavigationDrawer.kt:259)"

    .line 42
    .line 43
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    new-array p4, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lq33;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lq33;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ldz1;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    invoke-direct {v3, v4, v2, v6}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, La79;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v8, v4, v1, v3}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/lit8 v3, p3, 0xe

    .line 74
    .line 75
    xor-int/lit8 v3, v3, 0x6

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-le v3, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v3}, Ln05;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 91
    .line 92
    if-ne p3, v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v4, p1

    .line 96
    :cond_5
    :goto_0
    or-int p3, v1, v4

    .line 97
    .line 98
    sget-object v4, Lgd7;->a:Lh7a;

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr p3, v1

    .line 105
    sget-object v5, Lgd7;->b:Lnm3;

    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr p3, v1

    .line 112
    invoke-virtual {p2, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    or-int/2addr p3, v1

    .line 117
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v1, Lbb3;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v1 .. v7}, Lbb3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ldx4;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v1, Lbx4;

    .line 136
    .line 137
    invoke-static {p4, v8, v1, p2, p1}, Loh7;->A([Ljava/lang/Object;Lnd9;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ln24;

    .line 142
    .line 143
    invoke-static {}, Lk53;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lk53;->e()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object p0
.end method

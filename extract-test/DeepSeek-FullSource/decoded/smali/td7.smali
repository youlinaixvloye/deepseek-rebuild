.class public abstract Ltd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lma;->f:Lh7a;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1}, Ltjc;->m(FFFI)Lma;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltd7;->a:Lma;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;Lw23;ZLnd7;IZZLbx4;Leg7;Ln05;I)V
    .locals 22

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    const v0, -0x3155eff1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v13, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Ln05;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    invoke-virtual {v13, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    move/from16 v10, p4

    .line 58
    .line 59
    invoke-virtual {v13, v10}, Ln05;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    invoke-virtual {v13, v7}, Ln05;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {v13, v11}, Ln05;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/high16 v3, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v3, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {v13, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/high16 v3, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v3, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v3

    .line 107
    const/high16 v3, 0x6000000

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    const v3, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    const v6, 0x2492492

    .line 115
    .line 116
    .line 117
    if-eq v3, v6, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v6, v3}, Ln05;->W(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_16

    .line 129
    .line 130
    invoke-static {}, Lk53;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab (ModelCapsuleTab.kt:138)"

    .line 137
    .line 138
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {}, Lk53;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object v3, Lwsa;->c:Liba;

    .line 153
    .line 154
    invoke-virtual {v13, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    check-cast v14, Lon3;

    .line 161
    .line 162
    invoke-static {}, Lk53;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_a

    .line 167
    .line 168
    invoke-static {}, Lk53;->e()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v14, v14, Lon3;->a:Lmn3;

    .line 172
    .line 173
    move-object/from16 p8, v6

    .line 174
    .line 175
    iget-wide v5, v14, Lmn3;->f:J

    .line 176
    .line 177
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    invoke-static/range {p8 .. p8}, Lk53;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v13, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lon3;

    .line 191
    .line 192
    invoke-static {}, Lk53;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    invoke-static {}, Lk53;->e()V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v3, v3, Lon3;->e:Lbw;

    .line 202
    .line 203
    move-wide/from16 v17, v5

    .line 204
    .line 205
    iget-wide v5, v3, Lbw;->b:J

    .line 206
    .line 207
    invoke-static {v11, v13}, Ltd7;->d(ZLn05;)Ljsa;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v15, Lg53;->a:Lb00;

    .line 216
    .line 217
    if-ne v3, v15, :cond_d

    .line 218
    .line 219
    invoke-static {v13}, Ln31;->d(Ln05;)Lnj7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_d
    check-cast v3, Lmj7;

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    sget-object v19, Lmd7;->i:Lj3a;

    .line 228
    .line 229
    :goto_8
    move-wide/from16 v20, v5

    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    sget-object v19, Lmd7;->h:Lj3a;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    sget-object v5, Lbg7;->a:Lbg7;

    .line 238
    .line 239
    invoke-static {v5, v2}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    sget-object v6, Ltd7;->a:Lma;

    .line 248
    .line 249
    :goto_a
    move-object/from16 p8, v2

    .line 250
    .line 251
    and-int/lit16 v2, v0, 0x380

    .line 252
    .line 253
    if-ne v2, v4, :cond_10

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    const/4 v2, 0x0

    .line 258
    :goto_b
    const/high16 v4, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v0, v4

    .line 261
    const/high16 v4, 0x800000

    .line 262
    .line 263
    if-ne v0, v4, :cond_11

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    const/4 v0, 0x0

    .line 268
    :goto_c
    or-int/2addr v0, v2

    .line 269
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    if-ne v2, v15, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v2, Lam0;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-direct {v2, v0, v12, v1}, Lam0;-><init>(ILbx4;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    check-cast v2, Lbx4;

    .line 287
    .line 288
    move-object v0, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x1

    .line 291
    move-object v15, v6

    .line 292
    move-object v6, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v15

    .line 295
    move-object v15, v0

    .line 296
    move-object/from16 v0, p8

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Ls0a;->Z(Leg7;ZLmj7;Lro5;ZLf79;Lbx4;)Leg7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ltjc;->g:Lmn0;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v13, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v4, Lb53;->b0:La53;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v4, La53;->b:Ld63;

    .line 331
    .line 332
    invoke-virtual {v13}, Ln05;->j0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v5, v13, Ln05;->S:Z

    .line 336
    .line 337
    if-eqz v5, :cond_14

    .line 338
    .line 339
    invoke-virtual {v13, v4}, Ln05;->k(Lbx4;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    invoke-virtual {v13}, Ln05;->s0()V

    .line 344
    .line 345
    .line 346
    :goto_d
    sget-object v4, La53;->f:Lnj;

    .line 347
    .line 348
    invoke-static {v4, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, La53;->e:Lnj;

    .line 352
    .line 353
    invoke-static {v1, v13, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, La53;->g:Lnj;

    .line 361
    .line 362
    invoke-static {v2, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, La53;->h:Ly6;

    .line 366
    .line 367
    invoke-static {v1, v13}, Lkn7;->B(Ldx4;Ln05;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, La53;->d:Lnj;

    .line 371
    .line 372
    invoke-static {v1, v13, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lg63;->h:Liba;

    .line 376
    .line 377
    invoke-virtual {v13, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Let3;

    .line 382
    .line 383
    invoke-interface {v1}, Let3;->getDensity()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    new-instance v2, Lht3;

    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-direct {v2, v1, v3}, Lht3;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v1, v0

    .line 399
    new-instance v0, Lpd7;

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move v3, v7

    .line 404
    move-object v7, v9

    .line 405
    move-object v6, v14

    .line 406
    move-wide/from16 v4, v17

    .line 407
    .line 408
    move-object v14, v1

    .line 409
    move-object v1, v8

    .line 410
    move v8, v10

    .line 411
    move-wide/from16 v9, v20

    .line 412
    .line 413
    invoke-direct/range {v0 .. v10}, Lpd7;-><init>(Ljava/lang/String;Lw23;ZJLjsa;Lnd7;IJ)V

    .line 414
    .line 415
    .line 416
    const v1, 0x4591bb09

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0x38

    .line 424
    .line 425
    invoke-static {v14, v0, v13, v1}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v13, v0}, Ln05;->q(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lk53;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-static {}, Lk53;->e()V

    .line 439
    .line 440
    .line 441
    :cond_15
    move-object v9, v15

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    invoke-virtual {v13}, Ln05;->Z()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v9, p8

    .line 447
    .line 448
    :goto_e
    invoke-virtual {v13}, Ln05;->v()Lkx8;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    new-instance v0, Lqd7;

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move/from16 v3, p2

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move/from16 v5, p4

    .line 465
    .line 466
    move/from16 v6, p5

    .line 467
    .line 468
    move/from16 v10, p10

    .line 469
    .line 470
    move v7, v11

    .line 471
    move-object v8, v12

    .line 472
    invoke-direct/range {v0 .. v10}, Lqd7;-><init>(Ljava/lang/String;Lw23;ZLnd7;IZZLbx4;Leg7;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v13, Lkx8;->d:Lrx4;

    .line 476
    .line 477
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lw23;ZZLeg7;Ln05;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    sget-object v1, Ltjc;->c:Lmn0;

    .line 10
    .line 11
    const v4, -0x3c6964a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p6, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    invoke-virtual {v0, v3}, Ln05;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ln05;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v8

    .line 68
    and-int/lit16 v8, v4, 0x2493

    .line 69
    .line 70
    const/16 v9, 0x2492

    .line 71
    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_c

    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabContent (ModelCapsuleTab.kt:314)"

    .line 92
    .line 93
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v8, Lbg7;->a:Lbg7;

    .line 97
    .line 98
    const/16 v9, 0x30

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const v12, -0x2cb3393a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ln05;->f0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Ltjc;->p:Lkn0;

    .line 109
    .line 110
    sget-object v13, Ljr7;->c:Lyz;

    .line 111
    .line 112
    invoke-static {v13, v12, v0, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v0, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lb53;->b0:La53;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v15, La53;->b:Ld63;

    .line 138
    .line 139
    invoke-virtual {v0}, Ln05;->j0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v0, Ln05;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Ln05;->k(Lbx4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v0}, Ln05;->s0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v10, La53;->f:Lnj;

    .line 154
    .line 155
    invoke-static {v10, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, La53;->e:Lnj;

    .line 159
    .line 160
    invoke-static {v9, v0, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, La53;->g:Lnj;

    .line 168
    .line 169
    invoke-static {v13, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, La53;->h:Ly6;

    .line 173
    .line 174
    invoke-static {v12, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, La53;->d:Lnj;

    .line 178
    .line 179
    invoke-static {v11, v0, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v14, Lmd7;->n:F

    .line 183
    .line 184
    invoke-static {v8, v14}, Lt1a;->n(Leg7;F)Leg7;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v3, Ltjc;->g:Lmn0;

    .line 189
    .line 190
    move/from16 v18, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v3, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0, v14}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v0}, Ln05;->j0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v7, v0, Ln05;->S:Z

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Ln05;->k(Lbx4;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v0}, Ln05;->s0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {v10, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0, v13, v0, v12}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v0, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget v3, Lmd7;->l:F

    .line 240
    .line 241
    invoke-static {v8, v3}, Lt1a;->n(Leg7;F)Leg7;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v1, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v0, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0}, Ln05;->j0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v14, v0, Ln05;->S:Z

    .line 270
    .line 271
    if-eqz v14, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Ln05;->k(Lbx4;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    invoke-virtual {v0}, Ln05;->s0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v10, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v0, v13, v0, v12}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    shr-int/lit8 v3, v18, 0x9

    .line 297
    .line 298
    and-int/lit8 v3, v3, 0xe

    .line 299
    .line 300
    and-int/lit8 v6, v18, 0x70

    .line 301
    .line 302
    or-int/2addr v3, v6

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v1, v0, v3}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 315
    .line 316
    .line 317
    sget v3, Lmd7;->o:F

    .line 318
    .line 319
    invoke-static {v8, v3}, Lt1a;->g(Leg7;F)Leg7;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v0, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v25, v18, 0xe

    .line 327
    .line 328
    const/16 v26, 0x6180

    .line 329
    .line 330
    const v27, 0x3affe

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const-wide/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x2

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    move-object/from16 v24, v0

    .line 359
    .line 360
    move v0, v1

    .line 361
    invoke-static/range {v6 .. v27}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, v24

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ln05;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_9
    move-object v3, v0

    .line 375
    move/from16 v18, v4

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    const/4 v4, 0x0

    .line 379
    const v6, -0x2caac203

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ln05;->f0(I)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Ltjc;->m:Lln0;

    .line 386
    .line 387
    sget-object v7, Ljr7;->a:Lxz;

    .line 388
    .line 389
    invoke-static {v7, v6, v3, v9}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v3}, Ldz7;->K(Ln05;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v3}, Ln05;->l()Lya8;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v3, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v11, Lb53;->b0:La53;

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v11, La53;->b:Ld63;

    .line 415
    .line 416
    invoke-virtual {v3}, Ln05;->j0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v12, v3, Ln05;->S:Z

    .line 420
    .line 421
    if-eqz v12, :cond_a

    .line 422
    .line 423
    invoke-virtual {v3, v11}, Ln05;->k(Lbx4;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    invoke-virtual {v3}, Ln05;->s0()V

    .line 428
    .line 429
    .line 430
    :goto_8
    sget-object v12, La53;->f:Lnj;

    .line 431
    .line 432
    invoke-static {v12, v3, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v6, La53;->e:Lnj;

    .line 436
    .line 437
    invoke-static {v6, v3, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v9, La53;->g:Lnj;

    .line 445
    .line 446
    invoke-static {v9, v3, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v7, La53;->h:Ly6;

    .line 450
    .line 451
    invoke-static {v7, v3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 452
    .line 453
    .line 454
    sget-object v13, La53;->d:Lnj;

    .line 455
    .line 456
    invoke-static {v13, v3, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget v10, Lmd7;->l:F

    .line 460
    .line 461
    invoke-static {v8, v10}, Lt1a;->n(Leg7;F)Leg7;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v1, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3}, Ldz7;->K(Ln05;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-virtual {v3}, Ln05;->l()Lya8;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-static {v3, v10}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v3}, Ln05;->j0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v4, v3, Ln05;->S:Z

    .line 489
    .line 490
    if-eqz v4, :cond_b

    .line 491
    .line 492
    invoke-virtual {v3, v11}, Ln05;->k(Lbx4;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_b
    invoke-virtual {v3}, Ln05;->s0()V

    .line 497
    .line 498
    .line 499
    :goto_9
    invoke-static {v12, v3, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v3, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v3, v9, v3, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v3, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    shr-int/lit8 v4, v18, 0x9

    .line 516
    .line 517
    and-int/lit8 v4, v4, 0xe

    .line 518
    .line 519
    and-int/lit8 v6, v18, 0x70

    .line 520
    .line 521
    or-int/2addr v4, v6

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v2, v1, v3, v4}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    .line 530
    .line 531
    .line 532
    sget v1, Lmd7;->m:F

    .line 533
    .line 534
    invoke-static {v8, v1}, Lt1a;->s(Leg7;F)Leg7;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v3, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 539
    .line 540
    .line 541
    and-int/lit8 v25, v18, 0xe

    .line 542
    .line 543
    const/16 v26, 0x6180

    .line 544
    .line 545
    const v27, 0x3affe

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const-wide/16 v17, 0x0

    .line 560
    .line 561
    const/16 v19, 0x2

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x1

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    move-object/from16 v6, p0

    .line 572
    .line 573
    move-object/from16 v24, v3

    .line 574
    .line 575
    invoke-static/range {v6 .. v27}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-virtual {v3, v4}, Ln05;->q(Z)V

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-static {}, Lk53;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    invoke-static {}, Lk53;->e()V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_c
    move-object v3, v0

    .line 596
    invoke-virtual {v3}, Ln05;->Z()V

    .line 597
    .line 598
    .line 599
    :cond_d
    :goto_b
    invoke-virtual {v3}, Ln05;->v()Lkx8;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_e

    .line 604
    .line 605
    new-instance v0, Ls81;

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move/from16 v3, p2

    .line 610
    .line 611
    move/from16 v4, p3

    .line 612
    .line 613
    move/from16 v6, p6

    .line 614
    .line 615
    invoke-direct/range {v0 .. v6}, Ls81;-><init>(Ljava/lang/String;Lw23;ZZLeg7;I)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 619
    .line 620
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lw23;ZZJLjsa;Leg7;Ln05;I)V
    .locals 16

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
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const v0, 0x4d452dd3    # 2.0675717E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v13, v3}, Ln05;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    invoke-virtual {v13, v9, v10}, Ln05;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    invoke-virtual {v13, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {v13, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    const v4, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v0

    .line 96
    const v5, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    .line 103
    move v4, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v4, v6

    .line 106
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v13, v5, v4}, Ln05;->W(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-static {}, Lk53;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer (ModelCapsuleTab.kt:281)"

    .line 121
    .line 122
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object v4, Ltjc;->g:Lmn0;

    .line 126
    .line 127
    invoke-static {v4, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v13, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lb53;->b0:La53;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v12, La53;->b:Ld63;

    .line 153
    .line 154
    invoke-virtual {v13}, Ln05;->j0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v13, Ln05;->S:Z

    .line 158
    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ln05;->k(Lbx4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v13}, Ln05;->s0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v12, La53;->f:Lnj;

    .line 169
    .line 170
    invoke-static {v12, v13, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, La53;->e:Lnj;

    .line 174
    .line 175
    invoke-static {v4, v13, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, La53;->g:Lnj;

    .line 183
    .line 184
    invoke-static {v5, v13, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, La53;->h:Ly6;

    .line 188
    .line 189
    invoke-static {v4, v13}, Lkn7;->B(Ldx4;Ln05;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, La53;->d:Lnj;

    .line 193
    .line 194
    invoke-static {v4, v13, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lb22;

    .line 198
    .line 199
    move/from16 v5, p3

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v3, v5}, Lb22;-><init>(Ljava/lang/String;Lw23;ZZ)V

    .line 202
    .line 203
    .line 204
    const v6, -0x2906907f

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    shr-int/lit8 v0, v0, 0xc

    .line 212
    .line 213
    and-int/lit8 v4, v0, 0xe

    .line 214
    .line 215
    or-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x70

    .line 218
    .line 219
    or-int v14, v4, v0

    .line 220
    .line 221
    move-object v11, v7

    .line 222
    invoke-static/range {v9 .. v14}, Lq23;->a(JLjsa;Lw23;Ln05;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v15}, Ln05;->q(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lk53;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lk53;->e()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move/from16 v5, p3

    .line 239
    .line 240
    invoke-virtual {v13}, Ln05;->Z()V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_8
    invoke-virtual {v13}, Ln05;->v()Lkx8;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    new-instance v0, Lbz1;

    .line 250
    .line 251
    move-object/from16 v7, p6

    .line 252
    .line 253
    move/from16 v9, p9

    .line 254
    .line 255
    move v4, v5

    .line 256
    move-wide/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, Lbz1;-><init>(Ljava/lang/String;Lw23;ZZJLjsa;Leg7;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 262
    .line 263
    :cond_b
    return-void
.end method

.method public static final d(ZLn05;)Ljsa;
    .locals 21

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.modelCapsuleTabTextStyle (ModelCapsuleTab.kt:53)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ly9b;->a:Liba;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lx9b;->j:Ljsa;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-wide v0, Lmd7;->r:J

    .line 47
    .line 48
    :goto_0
    move-wide v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-wide v0, Lmd7;->p:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v0}, Lsf7;->A(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    sget-object v7, Lwq4;->d:Lwq4;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-wide v0, Lmd7;->s:J

    .line 64
    .line 65
    :goto_2
    move-wide v10, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-wide v0, Lmd7;->q:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/16 v19, 0x0

    .line 71
    .line 72
    const v20, 0x7dff79

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lk53;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lk53;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0
.end method

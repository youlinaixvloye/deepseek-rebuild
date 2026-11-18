.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lvs;->a:I

    iput-object p2, p0, Lvs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldl7;Lcl7;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput p2, p0, Lvs;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, Lp84;->a:Lp84;

    .line 10
    .line 11
    sget-object v9, Lg53;->a:Lb00;

    .line 12
    .line 13
    const/16 v10, 0x10

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x12

    .line 17
    .line 18
    const/16 v14, 0xe

    .line 19
    .line 20
    const/high16 v15, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-wide v16, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    sget-object v5, Lbg7;->a:Lbg7;

    .line 29
    .line 30
    const/16 v18, 0x20

    .line 31
    .line 32
    sget-object v19, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iget-object v0, v0, Lvs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Lppa;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, Lppa;->q:Loya;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Loya;->a:Lvqa;

    .line 71
    .line 72
    invoke-virtual {v4}, Lvqa;->b()Lcpa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Loya;->d()Lcpa;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    iget-wide v7, v4, Lcpa;->d:J

    .line 82
    .line 83
    iget-boolean v5, v0, Lppa;->t:Z

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ltz v5, :cond_6

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v4, v4, Lcpa;->c:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v5, v4, :cond_1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    sget v4, Lxra;->c:I

    .line 107
    .line 108
    shr-long v4, v7, v18

    .line 109
    .line 110
    long-to-int v4, v4

    .line 111
    if-ne v1, v4, :cond_2

    .line 112
    .line 113
    and-long v4, v7, v16

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    if-ne v2, v4, :cond_2

    .line 117
    .line 118
    :goto_1
    const/4 v6, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    invoke-static {v1, v2}, Ljf7;->i(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v1, v0, Lppa;->s:Lqqa;

    .line 130
    .line 131
    sget-object v2, Losa;->c:Losa;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lqqa;->y(Losa;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    iget-object v1, v0, Lppa;->s:Lqqa;

    .line 138
    .line 139
    sget-object v2, Losa;->a:Losa;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lqqa;->y(Losa;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, v0, Lppa;->q:Loya;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Loya;->k(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0, v4, v5}, Loya;->j(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_4
    move v6, v13

    .line 157
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    check-cast v0, Lct5;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lj07;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Lc07;

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    check-cast v3, Li83;

    .line 175
    .line 176
    iget-wide v3, v3, Li83;->a:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Li83;->g(J)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-static {v3, v4}, Li83;->f(J)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    invoke-static {v3, v4}, Li83;->i(J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    iget-wide v9, v0, Lct5;->a:J

    .line 197
    .line 198
    shr-long v11, v9, v18

    .line 199
    .line 200
    long-to-int v0, v11

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v5, v0

    .line 203
    invoke-static {v3, v4}, Li83;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    and-long v9, v9, v16

    .line 209
    .line 210
    long-to-int v9, v9

    .line 211
    int-to-float v9, v9

    .line 212
    div-float/2addr v7, v9

    .line 213
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    cmpl-float v7, v5, v15

    .line 218
    .line 219
    if-lez v7, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move v15, v5

    .line 223
    :goto_6
    mul-float/2addr v0, v15

    .line 224
    float-to-double v10, v0

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    double-to-float v0, v10

    .line 230
    float-to-int v0, v0

    .line 231
    mul-float/2addr v15, v9

    .line 232
    float-to-double v9, v15

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    double-to-float v5, v9

    .line 238
    float-to-int v5, v5

    .line 239
    if-ltz v0, :cond_9

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move v7, v13

    .line 244
    :goto_7
    if-ltz v5, :cond_a

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v6, v13

    .line 249
    :goto_8
    and-int/2addr v6, v7

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    const-string/jumbo v6, "width and height must be >= 0"

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lbq5;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v0, v0, v5, v5}, Lj83;->h(IIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {v3, v4, v5, v6}, Lj83;->e(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    :goto_9
    invoke-interface {v2, v3, v4}, Lc07;->p(J)Lke8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v2, v0, Lke8;->a:I

    .line 271
    .line 272
    iget v3, v0, Lke8;->b:I

    .line 273
    .line 274
    new-instance v4, Lr0;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-direct {v4, v0, v5}, Lr0;-><init>(Lke8;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, v3, v8, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_1
    check-cast v0, Lm2a;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lj07;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Lc07;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    check-cast v3, Li83;

    .line 299
    .line 300
    iget-wide v5, v3, Li83;->a:J

    .line 301
    .line 302
    invoke-interface {v2, v5, v6}, Lc07;->p(J)Lke8;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 307
    .line 308
    invoke-static {v3, v3}, Loz3;->c(FF)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v0, v0, Lm2a;->l:Lm18;

    .line 315
    .line 316
    sget-object v3, Lm18;->a:Lm18;

    .line 317
    .line 318
    if-ne v0, v3, :cond_c

    .line 319
    .line 320
    iget v0, v2, Lke8;->a:I

    .line 321
    .line 322
    div-int/2addr v0, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    iget v0, v2, Lke8;->b:I

    .line 325
    .line 326
    div-int/2addr v0, v4

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    invoke-interface {v1, v3}, Let3;->M0(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_a
    iget v3, v2, Lke8;->a:I

    .line 333
    .line 334
    iget v4, v2, Lke8;->b:I

    .line 335
    .line 336
    sget-object v5, Ll2a;->c:Lqlb;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v5, Lr0;

    .line 347
    .line 348
    invoke-direct {v5, v2, v14}, Lr0;-><init>(Lke8;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3, v4, v0, v5}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_2
    check-cast v0, Law9;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ly38;

    .line 361
    .line 362
    move-object/from16 v8, p2

    .line 363
    .line 364
    check-cast v8, Ln05;

    .line 365
    .line 366
    move-object/from16 v10, p3

    .line 367
    .line 368
    check-cast v10, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    sget-object v6, Ltjc;->g:Lmn0;

    .line 377
    .line 378
    and-int/lit8 v17, v10, 0x6

    .line 379
    .line 380
    if-nez v17, :cond_f

    .line 381
    .line 382
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_e

    .line 387
    .line 388
    const/16 v20, 0x4

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    move/from16 v20, v4

    .line 392
    .line 393
    :goto_b
    or-int v10, v10, v20

    .line 394
    .line 395
    :cond_f
    and-int/lit8 v4, v10, 0x13

    .line 396
    .line 397
    if-eq v4, v12, :cond_10

    .line 398
    .line 399
    move/from16 v4, v16

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_10
    move v4, v13

    .line 403
    :goto_c
    and-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    invoke-virtual {v8, v10, v4}, Ln05;->W(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1b

    .line 410
    .line 411
    invoke-static {}, Lk53;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    const-string v4, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:119)"

    .line 418
    .line 419
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    sget-object v4, Lwr9;->a:Ld48;

    .line 423
    .line 424
    new-instance v10, Lc48;

    .line 425
    .line 426
    invoke-direct {v10, v1, v4}, Lc48;-><init>(Ly38;Ly38;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x3

    .line 430
    invoke-static {v13, v13, v8, v13, v1}, Lij6;->a(IILn05;II)Lfj6;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-static {v10, v7, v8, v14}, Len7;->C(Ly38;FLn05;I)Ld48;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    invoke-static {v5, v15}, Lt1a;->c(Leg7;F)Leg7;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v10}, Lc48;->d()F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v7, v10, v7, v7, v3}, Lf8c;->r(FFFFI)Ld48;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v4, v3}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Ltjc;->d:Lmn0;

    .line 455
    .line 456
    invoke-static {v4, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v8, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v12, Lb53;->b0:La53;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v12, La53;->b:Ld63;

    .line 482
    .line 483
    invoke-virtual {v8}, Ln05;->j0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v14, v8, Ln05;->S:Z

    .line 487
    .line 488
    if-eqz v14, :cond_12

    .line 489
    .line 490
    invoke-virtual {v8, v12}, Ln05;->k(Lbx4;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_12
    invoke-virtual {v8}, Ln05;->s0()V

    .line 495
    .line 496
    .line 497
    :goto_d
    sget-object v12, La53;->f:Lnj;

    .line 498
    .line 499
    invoke-static {v12, v8, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v4, La53;->e:Lnj;

    .line 503
    .line 504
    invoke-static {v4, v8, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v7, La53;->g:Lnj;

    .line 512
    .line 513
    invoke-static {v7, v8, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, La53;->h:Ly6;

    .line 517
    .line 518
    invoke-static {v4, v8}, Lkn7;->B(Ldx4;Ln05;)V

    .line 519
    .line 520
    .line 521
    sget-object v4, La53;->d:Lnj;

    .line 522
    .line 523
    invoke-static {v4, v8, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Law9;->e:Lv8a;

    .line 527
    .line 528
    iget-object v4, v0, Law9;->c:Lk5a;

    .line 529
    .line 530
    invoke-static {v3, v11, v8, v13, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lyv9;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sget-object v3, Lrq0;->a:Lrq0;

    .line 545
    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    if-eq v2, v1, :cond_14

    .line 549
    .line 550
    const v1, 0x5b402e82

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lk5a;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_13

    .line 561
    .line 562
    const v1, 0x5b41bad9

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 566
    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    move-object/from16 v21, v0

    .line 573
    .line 574
    move-object/from16 v22, v4

    .line 575
    .line 576
    move-object/from16 v25, v8

    .line 577
    .line 578
    invoke-static/range {v20 .. v26}, Lvv9;->d(Lfj6;Law9;Lk5a;Ld48;Leg7;Ln05;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v25

    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_13
    move-object v0, v8

    .line 588
    const v1, 0x5b465c7a

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5, v6}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v0, v13}, Lvv9;->a(Leg7;Ln05;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_e
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 605
    .line 606
    .line 607
    :goto_f
    move/from16 v1, v16

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    :cond_14
    move-object v1, v0

    .line 612
    move-object v0, v8

    .line 613
    const v2, 0x5b3aca48

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5, v6}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 620
    .line 621
    .line 622
    move-result-object v21

    .line 623
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v2, :cond_15

    .line 632
    .line 633
    if-ne v3, v9, :cond_16

    .line 634
    .line 635
    :cond_15
    new-instance v3, Lzr9;

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    invoke-direct {v3, v2, v1}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    move-object/from16 v26, v3

    .line 645
    .line 646
    check-cast v26, Lbx4;

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v29, 0x7f

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    move-object/from16 v27, v0

    .line 661
    .line 662
    invoke-static/range {v21 .. v29}, Ljr7;->r(Leg7;ZLjava/lang/String;Lf79;Lmj7;Lbx4;Ln05;II)Leg7;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v2, v27

    .line 667
    .line 668
    invoke-static {v0, v2, v13}, Lvv9;->b(Leg7;Ln05;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v13}, Ln05;->q(Z)V

    .line 672
    .line 673
    .line 674
    move-object v0, v2

    .line 675
    goto :goto_f

    .line 676
    :cond_17
    move-object v1, v0

    .line 677
    move-object/from16 v22, v4

    .line 678
    .line 679
    move-object v2, v8

    .line 680
    const v0, 0x5b2f2950

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v22 .. v22}, Lk5a;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_18

    .line 691
    .line 692
    const v0, 0x5b30a3f9

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 696
    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    move-object/from16 v21, v1

    .line 703
    .line 704
    move-object/from16 v25, v2

    .line 705
    .line 706
    invoke-static/range {v20 .. v26}, Lvv9;->d(Lfj6;Law9;Lk5a;Ld48;Leg7;Ln05;I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v25

    .line 710
    .line 711
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_18
    move-object v0, v2

    .line 716
    const v1, 0x5b355748

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v5, v6}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/high16 v2, 0x42200000    # 40.0f

    .line 727
    .line 728
    invoke-static {v1, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 729
    .line 730
    .line 731
    move-result-object v26

    .line 732
    invoke-static {}, Lk53;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_19

    .line 737
    .line 738
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 739
    .line 740
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    sget-object v1, Lwsa;->c:Liba;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lon3;

    .line 750
    .line 751
    invoke-static {}, Lk53;->d()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1a

    .line 756
    .line 757
    invoke-static {}, Lk53;->e()V

    .line 758
    .line 759
    .line 760
    :cond_1a
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 761
    .line 762
    iget-wide v1, v1, Lmn3;->e:J

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x2

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    move-object/from16 v25, v0

    .line 771
    .line 772
    move-wide/from16 v23, v1

    .line 773
    .line 774
    invoke-static/range {v21 .. v27}, Llm3;->H(IIJLn05;Leg7;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 778
    .line 779
    .line 780
    :goto_10
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :goto_11
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lk53;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    invoke-static {}, Lk53;->e()V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_1b
    move-object v0, v8

    .line 799
    invoke-virtual {v0}, Ln05;->Z()V

    .line 800
    .line 801
    .line 802
    :cond_1c
    :goto_12
    return-object v19

    .line 803
    :pswitch_3
    check-cast v0, Lxl9;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Throwable;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Lqbb;

    .line 812
    .line 813
    move-object/from16 v1, p3

    .line 814
    .line 815
    check-cast v1, Lhc3;

    .line 816
    .line 817
    invoke-virtual {v0}, Lxl9;->c()V

    .line 818
    .line 819
    .line 820
    return-object v19

    .line 821
    :pswitch_4
    check-cast v0, Le68;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lj07;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Lc07;

    .line 830
    .line 831
    move-object/from16 v3, p3

    .line 832
    .line 833
    check-cast v3, Li83;

    .line 834
    .line 835
    iget-wide v9, v3, Li83;->a:J

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    const/16 v15, 0xb

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    invoke-static/range {v9 .. v15}, Li83;->b(JIIIII)J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    invoke-interface {v2, v4, v5}, Lc07;->p(J)Lke8;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget v4, v2, Lke8;->b:I

    .line 852
    .line 853
    invoke-virtual {v0}, Le68;->f()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iget-wide v3, v3, Li83;->a:J

    .line 862
    .line 863
    invoke-static {v3, v4}, Li83;->j(J)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-static {v3, v4}, Li83;->h(J)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v0, v5, v3}, Lum7;->E0(III)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget v3, v2, Lke8;->a:I

    .line 876
    .line 877
    new-instance v4, Lr0;

    .line 878
    .line 879
    const/16 v5, 0xc

    .line 880
    .line 881
    invoke-direct {v4, v2, v5}, Lr0;-><init>(Lke8;I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v3, v0, v8, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_5
    check-cast v0, Ldl7;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Throwable;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Lqbb;

    .line 898
    .line 899
    move-object/from16 v1, p3

    .line 900
    .line 901
    check-cast v1, Lhc3;

    .line 902
    .line 903
    sget-object v1, Ldl7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 904
    .line 905
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v11}, Ldl7;->g(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v19

    .line 912
    :pswitch_6
    check-cast v0, Lon3;

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lpf6;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Ln05;

    .line 921
    .line 922
    move-object/from16 v2, p3

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    and-int/lit8 v4, v2, 0x11

    .line 931
    .line 932
    if-eq v4, v10, :cond_1d

    .line 933
    .line 934
    const/4 v13, 0x1

    .line 935
    :cond_1d
    const/16 v16, 0x1

    .line 936
    .line 937
    and-int/lit8 v2, v2, 0x1

    .line 938
    .line 939
    invoke-virtual {v1, v2, v13}, Ln05;->W(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_23

    .line 944
    .line 945
    invoke-static {}, Lk53;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1e

    .line 950
    .line 951
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoginDevicesManagementPage.kt:154)"

    .line 952
    .line 953
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_1e
    const v2, 0x7f0f027e

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {}, Lk53;->d()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_1f

    .line 968
    .line 969
    const-string v4, "com.deepseek.chat.ui.common.ParameterizedStringRes.loginDevicesDescription (ParameterizedStringRes.kt:214)"

    .line 970
    .line 971
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_1f
    const v4, 0x7f0f017e

    .line 975
    .line 976
    .line 977
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v4, v2, v1}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v20

    .line 985
    invoke-static {}, Lk53;->d()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_20

    .line 990
    .line 991
    invoke-static {}, Lk53;->e()V

    .line 992
    .line 993
    .line 994
    :cond_20
    invoke-static {}, Lk53;->d()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_21

    .line 999
    .line 1000
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1001
    .line 1002
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_21
    sget-object v2, Ly9b;->a:Liba;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lx9b;

    .line 1012
    .line 1013
    invoke-static {}, Lk53;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_22

    .line 1018
    .line 1019
    invoke-static {}, Lk53;->e()V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    iget-object v2, v2, Lx9b;->l:Ljsa;

    .line 1023
    .line 1024
    invoke-static {v3}, Lsf7;->A(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v24

    .line 1028
    invoke-static {v12}, Lsf7;->A(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v34

    .line 1032
    sget-object v26, Lwq4;->c:Lwq4;

    .line 1033
    .line 1034
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 1035
    .line 1036
    iget-wide v3, v0, Lmn3;->e:J

    .line 1037
    .line 1038
    const/16 v38, 0x0

    .line 1039
    .line 1040
    const v39, 0xfdfff8

    .line 1041
    .line 1042
    .line 1043
    const/16 v27, 0x0

    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    const-wide/16 v29, 0x0

    .line 1048
    .line 1049
    const/16 v31, 0x0

    .line 1050
    .line 1051
    const/16 v32, 0x0

    .line 1052
    .line 1053
    const/16 v33, 0x0

    .line 1054
    .line 1055
    const/16 v36, 0x0

    .line 1056
    .line 1057
    const/16 v37, 0x0

    .line 1058
    .line 1059
    move-object/from16 v21, v2

    .line 1060
    .line 1061
    move-wide/from16 v22, v3

    .line 1062
    .line 1063
    invoke-static/range {v21 .. v39}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v37

    .line 1067
    const/high16 v12, 0x41800000    # 16.0f

    .line 1068
    .line 1069
    const/4 v2, 0x2

    .line 1070
    invoke-static {v5, v12, v7, v2}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/4 v13, 0x7

    .line 1076
    const/4 v9, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    invoke-static/range {v8 .. v13}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v21

    .line 1082
    const/16 v40, 0x0

    .line 1083
    .line 1084
    const v41, 0x1fffc

    .line 1085
    .line 1086
    .line 1087
    const-wide/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v24, 0x0

    .line 1090
    .line 1091
    const-wide/16 v25, 0x0

    .line 1092
    .line 1093
    const-wide/16 v28, 0x0

    .line 1094
    .line 1095
    const/16 v30, 0x0

    .line 1096
    .line 1097
    const-wide/16 v31, 0x0

    .line 1098
    .line 1099
    const/16 v34, 0x0

    .line 1100
    .line 1101
    const/16 v35, 0x0

    .line 1102
    .line 1103
    const/16 v36, 0x0

    .line 1104
    .line 1105
    const/16 v39, 0x30

    .line 1106
    .line 1107
    move-object/from16 v38, v1

    .line 1108
    .line 1109
    invoke-static/range {v20 .. v41}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lk53;->d()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_24

    .line 1117
    .line 1118
    invoke-static {}, Lk53;->e()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_23
    move-object/from16 v38, v1

    .line 1123
    .line 1124
    invoke-virtual/range {v38 .. v38}, Ln05;->Z()V

    .line 1125
    .line 1126
    .line 1127
    :cond_24
    :goto_13
    return-object v19

    .line 1128
    :pswitch_7
    check-cast v0, Ljsa;

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    check-cast v1, Ln05;

    .line 1137
    .line 1138
    move-object/from16 v2, p3

    .line 1139
    .line 1140
    check-cast v2, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    and-int/lit8 v3, v2, 0x11

    .line 1147
    .line 1148
    if-eq v3, v10, :cond_25

    .line 1149
    .line 1150
    const/4 v3, 0x1

    .line 1151
    :goto_14
    const/16 v16, 0x1

    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_25
    move v3, v13

    .line 1155
    goto :goto_14

    .line 1156
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 1157
    .line 1158
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_27

    .line 1163
    .line 1164
    invoke-static {}, Lk53;->d()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_26

    .line 1169
    .line 1170
    const-string v2, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection.<anonymous>.<anonymous> (FullTextSearchItem.kt:647)"

    .line 1171
    .line 1172
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_26
    const v2, 0x7f07008d

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v13, v1}, Lpc7;->v(IILn05;)Ld58;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v20

    .line 1182
    invoke-virtual {v0}, Ljsa;->c()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v23

    .line 1186
    invoke-static {v5, v15}, Lt1a;->c(Leg7;F)Leg7;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v22

    .line 1190
    const/16 v26, 0x1b8

    .line 1191
    .line 1192
    const/16 v27, 0x0

    .line 1193
    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    move-object/from16 v25, v1

    .line 1197
    .line 1198
    invoke-static/range {v20 .. v27}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Lk53;->d()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_28

    .line 1206
    .line 1207
    invoke-static {}, Lk53;->e()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_16

    .line 1211
    :cond_27
    move-object/from16 v25, v1

    .line 1212
    .line 1213
    invoke-virtual/range {v25 .. v25}, Ln05;->Z()V

    .line 1214
    .line 1215
    .line 1216
    :cond_28
    :goto_16
    return-object v19

    .line 1217
    :pswitch_8
    check-cast v0, Lbx4;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lhm;

    .line 1222
    .line 1223
    move-object/from16 v8, p2

    .line 1224
    .line 1225
    check-cast v8, Ln05;

    .line 1226
    .line 1227
    move-object/from16 v1, p3

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lk53;->d()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_29

    .line 1239
    .line 1240
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration.<anonymous>.<anonymous> (FullTextSearchBar.kt:136)"

    .line 1241
    .line 1242
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_29
    const/high16 v1, 0x41600000    # 14.0f

    .line 1246
    .line 1247
    const/high16 v2, 0x41500000    # 13.0f

    .line 1248
    .line 1249
    invoke-static {v5, v1, v2, v1, v2}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    sget-object v2, Ly38;->a:Lnfc;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    sget-object v5, Lnfc;->w:Lx38;

    .line 1259
    .line 1260
    sget-object v7, Llv6;->d:Lw23;

    .line 1261
    .line 1262
    const/high16 v9, 0x6180000

    .line 1263
    .line 1264
    const/16 v10, 0xbc

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    const/4 v3, 0x0

    .line 1268
    const/4 v4, 0x0

    .line 1269
    const/4 v6, 0x0

    .line 1270
    invoke-static/range {v0 .. v10}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lk53;->d()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_2a

    .line 1278
    .line 1279
    invoke-static {}, Lk53;->e()V

    .line 1280
    .line 1281
    .line 1282
    :cond_2a
    return-object v19

    .line 1283
    :pswitch_9
    check-cast v0, Lc2a;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, Lm2a;

    .line 1288
    .line 1289
    move-object/from16 v10, p2

    .line 1290
    .line 1291
    check-cast v10, Ln05;

    .line 1292
    .line 1293
    move-object/from16 v1, p3

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v3, v1, 0x6

    .line 1302
    .line 1303
    if-nez v3, :cond_2d

    .line 1304
    .line 1305
    and-int/lit8 v3, v1, 0x8

    .line 1306
    .line 1307
    if-nez v3, :cond_2b

    .line 1308
    .line 1309
    invoke-virtual {v10, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    goto :goto_17

    .line 1314
    :cond_2b
    invoke-virtual {v10, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    :goto_17
    if-eqz v3, :cond_2c

    .line 1319
    .line 1320
    const/16 v17, 0x4

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_2c
    const/16 v17, 0x2

    .line 1324
    .line 1325
    :goto_18
    or-int v1, v1, v17

    .line 1326
    .line 1327
    :cond_2d
    and-int/lit8 v3, v1, 0x13

    .line 1328
    .line 1329
    if-eq v3, v12, :cond_2e

    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    goto :goto_19

    .line 1333
    :cond_2e
    move v6, v13

    .line 1334
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 1335
    .line 1336
    invoke-virtual {v10, v3, v6}, Ln05;->W(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_33

    .line 1341
    .line 1342
    invoke-static {}, Lk53;->d()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_2f

    .line 1347
    .line 1348
    const-string v3, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:136)"

    .line 1349
    .line 1350
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_2f
    move v3, v1

    .line 1354
    sget-object v1, Lg2a;->a:Lg2a;

    .line 1355
    .line 1356
    const/high16 v4, 0x40000000    # 2.0f

    .line 1357
    .line 1358
    invoke-static {v5, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v10, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    if-nez v5, :cond_30

    .line 1371
    .line 1372
    if-ne v6, v9, :cond_31

    .line 1373
    .line 1374
    :cond_30
    new-instance v6, Lw5;

    .line 1375
    .line 1376
    const/16 v5, 0x1c

    .line 1377
    .line 1378
    invoke-direct {v6, v5, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_31
    check-cast v6, Lrx4;

    .line 1385
    .line 1386
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    if-ne v5, v9, :cond_32

    .line 1391
    .line 1392
    sget-object v5, Ltq4;->b:Ltq4;

    .line 1393
    .line 1394
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_32
    move-object v7, v5

    .line 1398
    check-cast v7, Lsx4;

    .line 1399
    .line 1400
    const v5, 0x61b01b8

    .line 1401
    .line 1402
    .line 1403
    and-int/2addr v3, v14

    .line 1404
    or-int v11, v5, v3

    .line 1405
    .line 1406
    const/16 v12, 0x80

    .line 1407
    .line 1408
    move-object v3, v4

    .line 1409
    const/4 v4, 0x1

    .line 1410
    const/4 v8, 0x0

    .line 1411
    const/4 v9, 0x0

    .line 1412
    move-object v5, v0

    .line 1413
    invoke-virtual/range {v1 .. v12}, Lg2a;->a(Lm2a;Leg7;ZLc2a;Lrx4;Lsx4;FFLn05;II)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lk53;->d()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_34

    .line 1421
    .line 1422
    invoke-static {}, Lk53;->e()V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_33
    invoke-virtual {v10}, Ln05;->Z()V

    .line 1427
    .line 1428
    .line 1429
    :cond_34
    :goto_1a
    return-object v19

    .line 1430
    :pswitch_a
    check-cast v0, Ldx4;

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Lxh8;

    .line 1435
    .line 1436
    move-object/from16 v1, p2

    .line 1437
    .line 1438
    check-cast v1, Lxh8;

    .line 1439
    .line 1440
    move-object/from16 v2, p3

    .line 1441
    .line 1442
    check-cast v2, Ldw7;

    .line 1443
    .line 1444
    iget-wide v1, v1, Lxh8;->c:J

    .line 1445
    .line 1446
    new-instance v3, Ldw7;

    .line 1447
    .line 1448
    invoke-direct {v3, v1, v2}, Ldw7;-><init>(J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    return-object v19

    .line 1455
    :pswitch_b
    check-cast v0, Lnsb;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/String;

    .line 1460
    .line 1461
    move-object/from16 v1, p2

    .line 1462
    .line 1463
    check-cast v1, Ln05;

    .line 1464
    .line 1465
    move-object/from16 v2, p3

    .line 1466
    .line 1467
    check-cast v2, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    and-int/lit8 v3, v2, 0x11

    .line 1474
    .line 1475
    if-eq v3, v10, :cond_35

    .line 1476
    .line 1477
    const/4 v3, 0x1

    .line 1478
    :goto_1b
    const/16 v16, 0x1

    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_35
    move v3, v13

    .line 1482
    goto :goto_1b

    .line 1483
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1484
    .line 1485
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_39

    .line 1490
    .line 1491
    invoke-static {}, Lk53;->d()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_36

    .line 1496
    .line 1497
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:306)"

    .line 1498
    .line 1499
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_36
    invoke-static {v5, v15}, Lt1a;->c(Leg7;F)Leg7;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    sget-object v3, Ltjc;->f:Lmn0;

    .line 1507
    .line 1508
    invoke-static {v3, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v4

    .line 1516
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    sget-object v6, Lb53;->b0:La53;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    sget-object v6, La53;->b:Ld63;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v7, v1, Ln05;->S:Z

    .line 1539
    .line 1540
    if-eqz v7, :cond_37

    .line 1541
    .line 1542
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1d

    .line 1546
    :cond_37
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_1d
    sget-object v6, La53;->f:Lnj;

    .line 1550
    .line 1551
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v3, La53;->e:Lnj;

    .line 1555
    .line 1556
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    sget-object v4, La53;->g:Lnj;

    .line 1564
    .line 1565
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v3, La53;->h:Ly6;

    .line 1569
    .line 1570
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v3, La53;->d:Lnj;

    .line 1574
    .line 1575
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    iget-boolean v2, v0, Lnsb;->d:Z

    .line 1579
    .line 1580
    if-eqz v2, :cond_38

    .line 1581
    .line 1582
    iget-object v0, v0, Lnsb;->e:Lwe7;

    .line 1583
    .line 1584
    goto :goto_1e

    .line 1585
    :cond_38
    move-object v0, v11

    .line 1586
    :goto_1e
    invoke-static {v0, v11, v1, v13}, Ldz7;->e(Lwe7;Leg7;Ln05;I)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v0, 0x1

    .line 1590
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {}, Lk53;->d()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_3a

    .line 1598
    .line 1599
    invoke-static {}, Lk53;->e()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1f

    .line 1603
    :cond_39
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1604
    .line 1605
    .line 1606
    :cond_3a
    :goto_1f
    return-object v19

    .line 1607
    :pswitch_c
    check-cast v0, Lw52;

    .line 1608
    .line 1609
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    check-cast v1, Lnr;

    .line 1612
    .line 1613
    move-object/from16 v2, p2

    .line 1614
    .line 1615
    check-cast v2, Lo57;

    .line 1616
    .line 1617
    move-object/from16 v3, p3

    .line 1618
    .line 1619
    check-cast v3, Ljava/lang/String;

    .line 1620
    .line 1621
    check-cast v0, Loj2;

    .line 1622
    .line 1623
    new-instance v4, Lfi2;

    .line 1624
    .line 1625
    invoke-direct {v4, v1, v2, v3}, Lfi2;-><init>(Lnr;Lo57;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v4}, Loj2;->V(Lvi2;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v19

    .line 1632
    :pswitch_d
    check-cast v0, Lcm2;

    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Lpf6;

    .line 1637
    .line 1638
    move-object/from16 v1, p2

    .line 1639
    .line 1640
    check-cast v1, Ln05;

    .line 1641
    .line 1642
    move-object/from16 v2, p3

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    and-int/lit8 v3, v2, 0x11

    .line 1651
    .line 1652
    if-eq v3, v10, :cond_3b

    .line 1653
    .line 1654
    const/4 v13, 0x1

    .line 1655
    :cond_3b
    const/16 v16, 0x1

    .line 1656
    .line 1657
    and-int/lit8 v2, v2, 0x1

    .line 1658
    .line 1659
    invoke-virtual {v1, v2, v13}, Ln05;->W(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_3d

    .line 1664
    .line 1665
    invoke-static {}, Lk53;->d()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_3c

    .line 1670
    .line 1671
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList.<anonymous>.<anonymous>.<anonymous> (ChatSessionList.kt:390)"

    .line 1672
    .line 1673
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_3c
    invoke-static {v5, v15}, Lt1a;->e(Leg7;F)Leg7;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const/4 v3, 0x6

    .line 1681
    invoke-static {v2, v0, v1, v3}, Llv6;->n(Leg7;Lcm2;Ln05;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Lk53;->d()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_3e

    .line 1689
    .line 1690
    invoke-static {}, Lk53;->e()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_20

    .line 1694
    :cond_3d
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1695
    .line 1696
    .line 1697
    :cond_3e
    :goto_20
    return-object v19

    .line 1698
    :pswitch_e
    check-cast v0, Lvf2;

    .line 1699
    .line 1700
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Lhm;

    .line 1703
    .line 1704
    move-object/from16 v1, p2

    .line 1705
    .line 1706
    check-cast v1, Ln05;

    .line 1707
    .line 1708
    move-object/from16 v2, p3

    .line 1709
    .line 1710
    check-cast v2, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {}, Lk53;->d()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_3f

    .line 1720
    .line 1721
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:723)"

    .line 1722
    .line 1723
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_3f
    instance-of v2, v0, Ltf2;

    .line 1727
    .line 1728
    if-eqz v2, :cond_40

    .line 1729
    .line 1730
    check-cast v0, Ltf2;

    .line 1731
    .line 1732
    iget-boolean v13, v0, Ltf2;->a:Z

    .line 1733
    .line 1734
    goto :goto_21

    .line 1735
    :cond_40
    instance-of v2, v0, Luf2;

    .line 1736
    .line 1737
    if-eqz v2, :cond_41

    .line 1738
    .line 1739
    check-cast v0, Luf2;

    .line 1740
    .line 1741
    iget-boolean v13, v0, Luf2;->b:Z

    .line 1742
    .line 1743
    goto :goto_21

    .line 1744
    :cond_41
    sget-object v2, Lrf2;->a:Lrf2;

    .line 1745
    .line 1746
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-nez v2, :cond_43

    .line 1751
    .line 1752
    instance-of v0, v0, Lsf2;

    .line 1753
    .line 1754
    if-eqz v0, :cond_42

    .line 1755
    .line 1756
    goto :goto_21

    .line 1757
    :cond_42
    invoke-static {}, Lne3;->d()V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_22

    .line 1761
    :cond_43
    :goto_21
    const/16 v0, 0x36

    .line 1762
    .line 1763
    const/4 v3, 0x4

    .line 1764
    invoke-static {v5, v3, v13, v1, v0}, Leb1;->f(Leg7;IZLn05;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {}, Lk53;->d()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_44

    .line 1772
    .line 1773
    invoke-static {}, Lk53;->e()V

    .line 1774
    .line 1775
    .line 1776
    :cond_44
    move-object/from16 v11, v19

    .line 1777
    .line 1778
    :goto_22
    return-object v11

    .line 1779
    :pswitch_f
    check-cast v0, Lbm6;

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    check-cast v1, Lhm;

    .line 1784
    .line 1785
    move-object/from16 v1, p2

    .line 1786
    .line 1787
    check-cast v1, Ln05;

    .line 1788
    .line 1789
    move-object/from16 v2, p3

    .line 1790
    .line 1791
    check-cast v2, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    invoke-static {}, Lk53;->d()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_45

    .line 1801
    .line 1802
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.SlowHintContent.<anonymous> (ChatSearchList.kt:319)"

    .line 1803
    .line 1804
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_45
    invoke-static {v5, v15}, Lt1a;->e(Leg7;F)Leg7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    const/high16 v3, 0x41800000    # 16.0f

    .line 1812
    .line 1813
    const/4 v4, 0x1

    .line 1814
    invoke-static {v2, v7, v3, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    sget-object v3, Ltjc;->g:Lmn0;

    .line 1819
    .line 1820
    invoke-static {v3, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v4

    .line 1828
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    sget-object v6, Lb53;->b0:La53;

    .line 1841
    .line 1842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    sget-object v6, La53;->b:Ld63;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1848
    .line 1849
    .line 1850
    iget-boolean v7, v1, Ln05;->S:Z

    .line 1851
    .line 1852
    if-eqz v7, :cond_46

    .line 1853
    .line 1854
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_23

    .line 1858
    :cond_46
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1859
    .line 1860
    .line 1861
    :goto_23
    sget-object v6, La53;->f:Lnj;

    .line 1862
    .line 1863
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v3, La53;->e:Lnj;

    .line 1867
    .line 1868
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    sget-object v4, La53;->g:Lnj;

    .line 1876
    .line 1877
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v3, La53;->h:Ly6;

    .line 1881
    .line 1882
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v3, La53;->d:Lnj;

    .line 1886
    .line 1887
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    const v2, 0x7f0f02d5

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v2, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v20

    .line 1897
    invoke-static {v1}, Leb1;->X(Ln05;)Ljsa;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v21

    .line 1901
    invoke-static {}, Lk53;->d()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_47

    .line 1906
    .line 1907
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1908
    .line 1909
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_47
    sget-object v2, Lwsa;->c:Liba;

    .line 1913
    .line 1914
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Lon3;

    .line 1919
    .line 1920
    invoke-static {}, Lk53;->d()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-eqz v3, :cond_48

    .line 1925
    .line 1926
    invoke-static {}, Lk53;->e()V

    .line 1927
    .line 1928
    .line 1929
    :cond_48
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 1930
    .line 1931
    iget-wide v2, v2, Lmn3;->e:J

    .line 1932
    .line 1933
    const/16 v38, 0x0

    .line 1934
    .line 1935
    const v39, 0xfffffe

    .line 1936
    .line 1937
    .line 1938
    const-wide/16 v24, 0x0

    .line 1939
    .line 1940
    const/16 v26, 0x0

    .line 1941
    .line 1942
    const/16 v27, 0x0

    .line 1943
    .line 1944
    const/16 v28, 0x0

    .line 1945
    .line 1946
    const-wide/16 v29, 0x0

    .line 1947
    .line 1948
    const/16 v31, 0x0

    .line 1949
    .line 1950
    const/16 v32, 0x0

    .line 1951
    .line 1952
    const/16 v33, 0x0

    .line 1953
    .line 1954
    const-wide/16 v34, 0x0

    .line 1955
    .line 1956
    const/16 v36, 0x0

    .line 1957
    .line 1958
    const/16 v37, 0x0

    .line 1959
    .line 1960
    move-wide/from16 v22, v2

    .line 1961
    .line 1962
    invoke-static/range {v21 .. v39}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    iget-object v3, v2, Ljsa;->a:Lm6a;

    .line 1967
    .line 1968
    iget-object v4, v3, Lm6a;->a:Lyqa;

    .line 1969
    .line 1970
    invoke-interface {v4}, Lyqa;->a()F

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    iget-wide v5, v3, Lm6a;->b:J

    .line 1975
    .line 1976
    iget-object v7, v3, Lm6a;->c:Lwq4;

    .line 1977
    .line 1978
    iget-object v8, v3, Lm6a;->d:Luq4;

    .line 1979
    .line 1980
    iget-object v9, v3, Lm6a;->e:Lvq4;

    .line 1981
    .line 1982
    iget-object v10, v3, Lm6a;->f:Lmp4;

    .line 1983
    .line 1984
    iget-object v12, v3, Lm6a;->g:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-wide v13, v3, Lm6a;->h:J

    .line 1987
    .line 1988
    iget-object v15, v3, Lm6a;->i:Lpk0;

    .line 1989
    .line 1990
    iget-object v11, v3, Lm6a;->j:Lzqa;

    .line 1991
    .line 1992
    move-object/from16 p0, v1

    .line 1993
    .line 1994
    iget-object v1, v3, Lm6a;->k:Lmp6;

    .line 1995
    .line 1996
    move-wide/from16 v23, v5

    .line 1997
    .line 1998
    iget-wide v5, v3, Lm6a;->l:J

    .line 1999
    .line 2000
    move-object/from16 v34, v1

    .line 2001
    .line 2002
    iget-object v1, v3, Lm6a;->m:Lyoa;

    .line 2003
    .line 2004
    move-object/from16 v37, v1

    .line 2005
    .line 2006
    iget-object v1, v3, Lm6a;->n:Lnt9;

    .line 2007
    .line 2008
    iget-object v3, v3, Lm6a;->o:Llf9;

    .line 2009
    .line 2010
    move-object/from16 v38, v1

    .line 2011
    .line 2012
    iget-object v1, v2, Ljsa;->b:Lo58;

    .line 2013
    .line 2014
    move-object/from16 v39, v3

    .line 2015
    .line 2016
    iget v3, v1, Lo58;->a:I

    .line 2017
    .line 2018
    move/from16 v40, v3

    .line 2019
    .line 2020
    iget v3, v1, Lo58;->b:I

    .line 2021
    .line 2022
    move-wide/from16 v35, v5

    .line 2023
    .line 2024
    iget-wide v5, v1, Lo58;->c:J

    .line 2025
    .line 2026
    move/from16 v41, v3

    .line 2027
    .line 2028
    iget-object v3, v1, Lo58;->d:Lbra;

    .line 2029
    .line 2030
    iget-object v2, v2, Ljsa;->c:Lcg8;

    .line 2031
    .line 2032
    move-object/from16 v44, v3

    .line 2033
    .line 2034
    iget-object v3, v1, Lo58;->f:Lxl6;

    .line 2035
    .line 2036
    move-object/from16 v46, v3

    .line 2037
    .line 2038
    iget v3, v1, Lo58;->g:I

    .line 2039
    .line 2040
    move/from16 v47, v3

    .line 2041
    .line 2042
    iget v3, v1, Lo58;->h:I

    .line 2043
    .line 2044
    iget-object v1, v1, Lo58;->i:Lwra;

    .line 2045
    .line 2046
    move-object/from16 v49, v1

    .line 2047
    .line 2048
    new-instance v1, Ljsa;

    .line 2049
    .line 2050
    new-instance v21, Lm6a;

    .line 2051
    .line 2052
    move/from16 v48, v3

    .line 2053
    .line 2054
    new-instance v3, Lpr0;

    .line 2055
    .line 2056
    invoke-direct {v3, v0, v4}, Lpr0;-><init>(Lus9;F)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v22, v3

    .line 2060
    .line 2061
    move-object/from16 v25, v7

    .line 2062
    .line 2063
    move-object/from16 v26, v8

    .line 2064
    .line 2065
    move-object/from16 v27, v9

    .line 2066
    .line 2067
    move-object/from16 v28, v10

    .line 2068
    .line 2069
    move-object/from16 v33, v11

    .line 2070
    .line 2071
    move-object/from16 v29, v12

    .line 2072
    .line 2073
    move-wide/from16 v30, v13

    .line 2074
    .line 2075
    move-object/from16 v32, v15

    .line 2076
    .line 2077
    invoke-direct/range {v21 .. v39}, Lm6a;-><init>(Lyqa;JLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;Llf9;)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v0, v21

    .line 2081
    .line 2082
    new-instance v39, Lo58;

    .line 2083
    .line 2084
    if-eqz v2, :cond_49

    .line 2085
    .line 2086
    iget-object v11, v2, Lcg8;->a:Lof8;

    .line 2087
    .line 2088
    move-object/from16 v45, v11

    .line 2089
    .line 2090
    :goto_24
    move-wide/from16 v42, v5

    .line 2091
    .line 2092
    goto :goto_25

    .line 2093
    :cond_49
    const/16 v45, 0x0

    .line 2094
    .line 2095
    goto :goto_24

    .line 2096
    :goto_25
    invoke-direct/range {v39 .. v49}, Lo58;-><init>(IIJLbra;Lof8;Lxl6;IILwra;)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v3, v39

    .line 2100
    .line 2101
    invoke-direct {v1, v0, v3, v2}, Ljsa;-><init>(Lm6a;Lo58;Lcg8;)V

    .line 2102
    .line 2103
    .line 2104
    const/16 v40, 0x0

    .line 2105
    .line 2106
    const v41, 0x1fffe

    .line 2107
    .line 2108
    .line 2109
    const/16 v21, 0x0

    .line 2110
    .line 2111
    const-wide/16 v22, 0x0

    .line 2112
    .line 2113
    const/16 v24, 0x0

    .line 2114
    .line 2115
    const-wide/16 v25, 0x0

    .line 2116
    .line 2117
    const/16 v27, 0x0

    .line 2118
    .line 2119
    const-wide/16 v28, 0x0

    .line 2120
    .line 2121
    const/16 v30, 0x0

    .line 2122
    .line 2123
    const-wide/16 v31, 0x0

    .line 2124
    .line 2125
    const/16 v33, 0x0

    .line 2126
    .line 2127
    const/16 v34, 0x0

    .line 2128
    .line 2129
    const/16 v35, 0x0

    .line 2130
    .line 2131
    const/16 v36, 0x0

    .line 2132
    .line 2133
    const/16 v39, 0x0

    .line 2134
    .line 2135
    move-object/from16 v38, p0

    .line 2136
    .line 2137
    move-object/from16 v37, v1

    .line 2138
    .line 2139
    invoke-static/range {v20 .. v41}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v0, v38

    .line 2143
    .line 2144
    const/4 v1, 0x1

    .line 2145
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, Lk53;->d()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_4a

    .line 2153
    .line 2154
    invoke-static {}, Lk53;->e()V

    .line 2155
    .line 2156
    .line 2157
    :cond_4a
    return-object v19

    .line 2158
    :pswitch_10
    const/4 v3, 0x4

    .line 2159
    check-cast v0, Lsx4;

    .line 2160
    .line 2161
    move-object/from16 v1, p1

    .line 2162
    .line 2163
    check-cast v1, Ly38;

    .line 2164
    .line 2165
    move-object/from16 v2, p2

    .line 2166
    .line 2167
    check-cast v2, Ln05;

    .line 2168
    .line 2169
    move-object/from16 v4, p3

    .line 2170
    .line 2171
    check-cast v4, Ljava/lang/Integer;

    .line 2172
    .line 2173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    and-int/lit8 v5, v4, 0x6

    .line 2178
    .line 2179
    if-nez v5, :cond_4c

    .line 2180
    .line 2181
    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-eqz v5, :cond_4b

    .line 2186
    .line 2187
    move/from16 v17, v3

    .line 2188
    .line 2189
    goto :goto_26

    .line 2190
    :cond_4b
    const/16 v17, 0x2

    .line 2191
    .line 2192
    :goto_26
    or-int v4, v4, v17

    .line 2193
    .line 2194
    :cond_4c
    and-int/lit8 v3, v4, 0x13

    .line 2195
    .line 2196
    if-eq v3, v12, :cond_4d

    .line 2197
    .line 2198
    const/4 v6, 0x1

    .line 2199
    goto :goto_27

    .line 2200
    :cond_4d
    move v6, v13

    .line 2201
    :goto_27
    and-int/lit8 v3, v4, 0x1

    .line 2202
    .line 2203
    invoke-virtual {v2, v3, v6}, Ln05;->W(IZ)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    if-eqz v3, :cond_4f

    .line 2208
    .line 2209
    invoke-static {}, Lk53;->d()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    if-eqz v3, :cond_4e

    .line 2214
    .line 2215
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:103)"

    .line 2216
    .line 2217
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_4e
    and-int/lit8 v3, v4, 0xe

    .line 2221
    .line 2222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    invoke-interface {v0, v1, v2, v3}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    invoke-static {}, Lk53;->d()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_50

    .line 2234
    .line 2235
    invoke-static {}, Lk53;->e()V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_28

    .line 2239
    :cond_4f
    invoke-virtual {v2}, Ln05;->Z()V

    .line 2240
    .line 2241
    .line 2242
    :cond_50
    :goto_28
    return-object v19

    .line 2243
    :pswitch_11
    move-object v1, v0

    .line 2244
    check-cast v1, Lrd2;

    .line 2245
    .line 2246
    move-object/from16 v0, p1

    .line 2247
    .line 2248
    check-cast v0, Lo89;

    .line 2249
    .line 2250
    move-object/from16 v8, p2

    .line 2251
    .line 2252
    check-cast v8, Ln05;

    .line 2253
    .line 2254
    move-object/from16 v0, p3

    .line 2255
    .line 2256
    check-cast v0, Ljava/lang/Integer;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    and-int/lit8 v2, v0, 0x11

    .line 2263
    .line 2264
    if-eq v2, v10, :cond_51

    .line 2265
    .line 2266
    const/4 v13, 0x1

    .line 2267
    :cond_51
    const/16 v16, 0x1

    .line 2268
    .line 2269
    and-int/lit8 v0, v0, 0x1

    .line 2270
    .line 2271
    invoke-virtual {v8, v0, v13}, Ln05;->W(IZ)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_53

    .line 2276
    .line 2277
    invoke-static {}, Lk53;->d()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_52

    .line 2282
    .line 2283
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:150)"

    .line 2284
    .line 2285
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_52
    const/4 v9, 0x0

    .line 2289
    const/16 v10, 0x7e

    .line 2290
    .line 2291
    const/4 v2, 0x0

    .line 2292
    const/4 v3, 0x0

    .line 2293
    const/4 v4, 0x0

    .line 2294
    const/4 v5, 0x0

    .line 2295
    const/4 v6, 0x0

    .line 2296
    const/4 v7, 0x0

    .line 2297
    invoke-static/range {v1 .. v10}, Lg01;->a(Lrd2;Leg7;Lr92;Lps1;Lbx4;Lbx4;Lwe7;Ln05;II)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {}, Lk53;->d()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_54

    .line 2305
    .line 2306
    invoke-static {}, Lk53;->e()V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_29

    .line 2310
    :cond_53
    invoke-virtual {v8}, Ln05;->Z()V

    .line 2311
    .line 2312
    .line 2313
    :cond_54
    :goto_29
    return-object v19

    .line 2314
    :pswitch_12
    const/4 v3, 0x4

    .line 2315
    check-cast v0, Lj12;

    .line 2316
    .line 2317
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, Lqq0;

    .line 2320
    .line 2321
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    check-cast v2, Ln05;

    .line 2324
    .line 2325
    move-object/from16 v4, p3

    .line 2326
    .line 2327
    check-cast v4, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    and-int/lit8 v5, v4, 0x6

    .line 2334
    .line 2335
    if-nez v5, :cond_56

    .line 2336
    .line 2337
    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v5

    .line 2341
    if-eqz v5, :cond_55

    .line 2342
    .line 2343
    move/from16 v17, v3

    .line 2344
    .line 2345
    goto :goto_2a

    .line 2346
    :cond_55
    const/16 v17, 0x2

    .line 2347
    .line 2348
    :goto_2a
    or-int v4, v4, v17

    .line 2349
    .line 2350
    :cond_56
    and-int/lit8 v3, v4, 0x13

    .line 2351
    .line 2352
    if-eq v3, v12, :cond_57

    .line 2353
    .line 2354
    const/4 v6, 0x1

    .line 2355
    goto :goto_2b

    .line 2356
    :cond_57
    move v6, v13

    .line 2357
    :goto_2b
    and-int/lit8 v3, v4, 0x1

    .line 2358
    .line 2359
    invoke-virtual {v2, v3, v6}, Ln05;->W(IZ)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_59

    .line 2364
    .line 2365
    invoke-static {}, Lk53;->d()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    if-eqz v3, :cond_58

    .line 2370
    .line 2371
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold.<anonymous>.<anonymous> (ChatInputImageItem.kt:475)"

    .line 2372
    .line 2373
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    :cond_58
    invoke-static {v0, v2, v13}, La12;->f(Lj12;Ln05;I)V

    .line 2377
    .line 2378
    .line 2379
    and-int/lit8 v3, v4, 0xe

    .line 2380
    .line 2381
    invoke-static {v1, v0, v2, v3}, La12;->a(Lqq0;Lj12;Ln05;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {}, Lk53;->d()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_5a

    .line 2389
    .line 2390
    invoke-static {}, Lk53;->e()V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_2c

    .line 2394
    :cond_59
    invoke-virtual {v2}, Ln05;->Z()V

    .line 2395
    .line 2396
    .line 2397
    :cond_5a
    :goto_2c
    return-object v19

    .line 2398
    :pswitch_13
    const/4 v3, 0x4

    .line 2399
    check-cast v0, Lps1;

    .line 2400
    .line 2401
    move-object/from16 v1, p1

    .line 2402
    .line 2403
    check-cast v1, Lsx4;

    .line 2404
    .line 2405
    move-object/from16 v4, p2

    .line 2406
    .line 2407
    check-cast v4, Ln05;

    .line 2408
    .line 2409
    move-object/from16 v5, p3

    .line 2410
    .line 2411
    check-cast v5, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v5

    .line 2417
    and-int/lit8 v6, v5, 0x6

    .line 2418
    .line 2419
    if-nez v6, :cond_5c

    .line 2420
    .line 2421
    invoke-virtual {v4, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v6

    .line 2425
    if-eqz v6, :cond_5b

    .line 2426
    .line 2427
    move/from16 v17, v3

    .line 2428
    .line 2429
    goto :goto_2d

    .line 2430
    :cond_5b
    const/16 v17, 0x2

    .line 2431
    .line 2432
    :goto_2d
    or-int v5, v5, v17

    .line 2433
    .line 2434
    :cond_5c
    and-int/lit8 v3, v5, 0x13

    .line 2435
    .line 2436
    if-eq v3, v12, :cond_5d

    .line 2437
    .line 2438
    const/4 v6, 0x1

    .line 2439
    goto :goto_2e

    .line 2440
    :cond_5d
    move v6, v13

    .line 2441
    :goto_2e
    and-int/lit8 v3, v5, 0x1

    .line 2442
    .line 2443
    invoke-virtual {v4, v3, v6}, Ln05;->W(IZ)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    if-eqz v3, :cond_66

    .line 2448
    .line 2449
    invoke-static {}, Lk53;->d()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    if-eqz v3, :cond_5e

    .line 2454
    .line 2455
    const-string v3, "com.deepseek.chat.ui.pages.chat.call.ChatCallHost.<anonymous> (ChatCallHost.kt:38)"

    .line 2456
    .line 2457
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_5e
    iget-object v3, v0, Lps1;->b:Lw52;

    .line 2461
    .line 2462
    iget-object v6, v0, Lps1;->a:Lfe2;

    .line 2463
    .line 2464
    invoke-interface {v3}, Lw52;->e()Lt8a;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    const/4 v7, 0x0

    .line 2469
    invoke-static {v3, v7, v4, v13, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, Lps;

    .line 2478
    .line 2479
    iget-object v3, v3, Lps;->g:Lv8a;

    .line 2480
    .line 2481
    invoke-static {v3, v7, v4, v13, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    invoke-virtual {v6}, Lfe2;->e()Lc61;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    iget-object v8, v8, Lc61;->q:Liu8;

    .line 2490
    .line 2491
    invoke-static {v8, v7, v4, v13, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    invoke-virtual {v6}, Lfe2;->e()Lc61;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    iget-object v6, v6, Lc61;->r:Liu8;

    .line 2500
    .line 2501
    invoke-static {v6, v7, v4, v13, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    const v6, 0x521dd66

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4, v6}, Ln05;->f0(I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    check-cast v3, Ljava/lang/String;

    .line 2516
    .line 2517
    const-string v6, "\n"

    .line 2518
    .line 2519
    const-string v7, ""

    .line 2520
    .line 2521
    invoke-static {v3, v6, v7}, Lhea;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    invoke-static {v3}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v6

    .line 2529
    if-eqz v6, :cond_5f

    .line 2530
    .line 2531
    const v3, 0x7f0f0310

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v3, v4}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    :cond_5f
    invoke-virtual {v4, v13}, Ln05;->q(Z)V

    .line 2539
    .line 2540
    .line 2541
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v6

    .line 2545
    check-cast v6, Lr91;

    .line 2546
    .line 2547
    iget-object v7, v0, Lps1;->d:Ls8a;

    .line 2548
    .line 2549
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v7

    .line 2553
    check-cast v7, Ljava/lang/Boolean;

    .line 2554
    .line 2555
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v7

    .line 2559
    invoke-virtual {v4, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v8

    .line 2563
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v10

    .line 2567
    if-nez v8, :cond_60

    .line 2568
    .line 2569
    if-ne v10, v9, :cond_61

    .line 2570
    .line 2571
    :cond_60
    new-instance v20, Le0;

    .line 2572
    .line 2573
    const/16 v27, 0x0

    .line 2574
    .line 2575
    const/16 v28, 0x7

    .line 2576
    .line 2577
    const/16 v21, 0x1

    .line 2578
    .line 2579
    const-class v23, Lps1;

    .line 2580
    .line 2581
    const-string v24, "onAction"

    .line 2582
    .line 2583
    const-string v25, "onAction$app(Lcom/deepseek/chat/ui/pages/call/state/CallPageAction;)V"

    .line 2584
    .line 2585
    const/16 v26, 0x0

    .line 2586
    .line 2587
    move-object/from16 v22, v0

    .line 2588
    .line 2589
    invoke-direct/range {v20 .. v28}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2590
    .line 2591
    .line 2592
    move-object/from16 v10, v20

    .line 2593
    .line 2594
    invoke-virtual {v4, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_61
    check-cast v10, Ly66;

    .line 2598
    .line 2599
    invoke-virtual {v4, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v8

    .line 2603
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    if-nez v8, :cond_62

    .line 2608
    .line 2609
    if-ne v11, v9, :cond_63

    .line 2610
    .line 2611
    :cond_62
    new-instance v20, Le0;

    .line 2612
    .line 2613
    const/16 v27, 0x0

    .line 2614
    .line 2615
    const/16 v28, 0x8

    .line 2616
    .line 2617
    const/16 v21, 0x1

    .line 2618
    .line 2619
    const-class v23, Lps1;

    .line 2620
    .line 2621
    const-string v24, "close"

    .line 2622
    .line 2623
    const-string v25, "close$app(J)V"

    .line 2624
    .line 2625
    const/16 v26, 0x0

    .line 2626
    .line 2627
    move-object/from16 v22, v0

    .line 2628
    .line 2629
    invoke-direct/range {v20 .. v28}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v11, v20

    .line 2633
    .line 2634
    invoke-virtual {v4, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    :cond_63
    check-cast v11, Ly66;

    .line 2638
    .line 2639
    move-object/from16 v22, v10

    .line 2640
    .line 2641
    check-cast v22, Ldx4;

    .line 2642
    .line 2643
    move-object/from16 v23, v11

    .line 2644
    .line 2645
    check-cast v23, Ldx4;

    .line 2646
    .line 2647
    invoke-virtual {v4, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v8

    .line 2655
    if-nez v0, :cond_64

    .line 2656
    .line 2657
    if-ne v8, v9, :cond_65

    .line 2658
    .line 2659
    :cond_64
    new-instance v8, Lx5;

    .line 2660
    .line 2661
    invoke-direct {v8, v2, v14}, Lx5;-><init>(Ls8a;I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v4, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_65
    move-object/from16 v25, v8

    .line 2668
    .line 2669
    check-cast v25, Lbx4;

    .line 2670
    .line 2671
    shl-int/lit8 v0, v5, 0x15

    .line 2672
    .line 2673
    const/high16 v2, 0x1c00000

    .line 2674
    .line 2675
    and-int v29, v0, v2

    .line 2676
    .line 2677
    const/16 v24, 0x0

    .line 2678
    .line 2679
    move-object/from16 v27, v1

    .line 2680
    .line 2681
    move-object/from16 v20, v3

    .line 2682
    .line 2683
    move-object/from16 v28, v4

    .line 2684
    .line 2685
    move-object/from16 v21, v6

    .line 2686
    .line 2687
    move/from16 v26, v7

    .line 2688
    .line 2689
    invoke-static/range {v20 .. v29}, Lr0b;->c(Ljava/lang/String;Lr91;Ldx4;Ldx4;Leg7;Lbx4;ZLsx4;Ln05;I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {}, Lk53;->d()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-eqz v0, :cond_67

    .line 2697
    .line 2698
    invoke-static {}, Lk53;->e()V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_2f

    .line 2702
    :cond_66
    move-object/from16 v28, v4

    .line 2703
    .line 2704
    invoke-virtual/range {v28 .. v28}, Ln05;->Z()V

    .line 2705
    .line 2706
    .line 2707
    :cond_67
    :goto_2f
    return-object v19

    .line 2708
    :pswitch_14
    check-cast v0, Lnz6;

    .line 2709
    .line 2710
    move-object/from16 v1, p1

    .line 2711
    .line 2712
    check-cast v1, Ljava/lang/Throwable;

    .line 2713
    .line 2714
    move-object/from16 v2, p3

    .line 2715
    .line 2716
    check-cast v2, Lhc3;

    .line 2717
    .line 2718
    invoke-virtual {v0, v1}, Lnz6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    return-object v19

    .line 2722
    :pswitch_15
    check-cast v0, Lpra;

    .line 2723
    .line 2724
    move-object/from16 v1, p1

    .line 2725
    .line 2726
    check-cast v1, Lj07;

    .line 2727
    .line 2728
    move-object/from16 v2, p2

    .line 2729
    .line 2730
    check-cast v2, Lc07;

    .line 2731
    .line 2732
    move-object/from16 v3, p3

    .line 2733
    .line 2734
    check-cast v3, Li83;

    .line 2735
    .line 2736
    iget-wide v3, v3, Li83;->a:J

    .line 2737
    .line 2738
    iget-object v0, v0, Lpra;->f:Lh68;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    check-cast v0, Loz3;

    .line 2745
    .line 2746
    iget v0, v0, Loz3;->a:F

    .line 2747
    .line 2748
    invoke-interface {v1, v0}, Let3;->M0(F)I

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    const v5, 0x7fffffff

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v13, v5, v0, v5}, Lj83;->a(IIII)J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v5

    .line 2759
    invoke-static {v3, v4, v5, v6}, Lj83;->e(JJ)J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v3

    .line 2763
    invoke-interface {v2, v3, v4}, Lc07;->p(J)Lke8;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    iget v2, v0, Lke8;->a:I

    .line 2768
    .line 2769
    iget v3, v0, Lke8;->b:I

    .line 2770
    .line 2771
    new-instance v4, Lr0;

    .line 2772
    .line 2773
    const/4 v5, 0x2

    .line 2774
    invoke-direct {v4, v0, v5}, Lr0;-><init>(Lke8;I)V

    .line 2775
    .line 2776
    .line 2777
    invoke-interface {v1, v2, v3, v8, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    return-object v0

    .line 2782
    :pswitch_16
    check-cast v0, Lnr;

    .line 2783
    .line 2784
    move-object/from16 v1, p1

    .line 2785
    .line 2786
    check-cast v1, Ljava/lang/Integer;

    .line 2787
    .line 2788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    move-object/from16 v2, p2

    .line 2793
    .line 2794
    check-cast v2, Ln05;

    .line 2795
    .line 2796
    move-object/from16 v3, p3

    .line 2797
    .line 2798
    check-cast v3, Ljava/lang/Integer;

    .line 2799
    .line 2800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2801
    .line 2802
    .line 2803
    const v3, -0x51b3a63a

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v2, v3}, Ln05;->f0(I)V

    .line 2807
    .line 2808
    .line 2809
    invoke-static {}, Lk53;->d()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    if-eqz v3, :cond_68

    .line 2814
    .line 2815
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:62)"

    .line 2816
    .line 2817
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    :cond_68
    invoke-virtual {v0, v1, v13}, Lnr;->N(IZ)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    invoke-static {}, Lk53;->d()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    if-eqz v1, :cond_69

    .line 2829
    .line 2830
    invoke-static {}, Lk53;->e()V

    .line 2831
    .line 2832
    .line 2833
    :cond_69
    invoke-virtual {v2, v13}, Ln05;->q(Z)V

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    return-object v0

    .line 2841
    :pswitch_17
    check-cast v0, Ls8a;

    .line 2842
    .line 2843
    move-object/from16 v1, p1

    .line 2844
    .line 2845
    check-cast v1, Ln03;

    .line 2846
    .line 2847
    move-object/from16 v1, p2

    .line 2848
    .line 2849
    check-cast v1, Ln05;

    .line 2850
    .line 2851
    move-object/from16 v2, p3

    .line 2852
    .line 2853
    check-cast v2, Ljava/lang/Integer;

    .line 2854
    .line 2855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    and-int/lit8 v3, v2, 0x11

    .line 2860
    .line 2861
    if-eq v3, v10, :cond_6a

    .line 2862
    .line 2863
    const/4 v3, 0x1

    .line 2864
    :goto_30
    const/16 v16, 0x1

    .line 2865
    .line 2866
    goto :goto_31

    .line 2867
    :cond_6a
    move v3, v13

    .line 2868
    goto :goto_30

    .line 2869
    :goto_31
    and-int/lit8 v2, v2, 0x1

    .line 2870
    .line 2871
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v2

    .line 2875
    if-eqz v2, :cond_6f

    .line 2876
    .line 2877
    invoke-static {}, Lk53;->d()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v2

    .line 2881
    if-eqz v2, :cond_6b

    .line 2882
    .line 2883
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:47)"

    .line 2884
    .line 2885
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_6b
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, Ljava/util/Map;

    .line 2893
    .line 2894
    sget-object v2, Lq77;->Companion:Lp77;

    .line 2895
    .line 2896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    new-instance v2, Lq77;

    .line 2900
    .line 2901
    const-string v3, "bottom"

    .line 2902
    .line 2903
    invoke-direct {v2, v3}, Lq77;-><init>(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, Ljava/util/List;

    .line 2911
    .line 2912
    if-nez v0, :cond_6c

    .line 2913
    .line 2914
    const v0, 0x6b6dcf8c

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_33

    .line 2924
    :cond_6c
    const v2, 0x6b6dcf8d

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 2928
    .line 2929
    .line 2930
    check-cast v0, Ljava/lang/Iterable;

    .line 2931
    .line 2932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    if-eqz v2, :cond_6e

    .line 2941
    .line 2942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    check-cast v2, Lk77;

    .line 2947
    .line 2948
    iget-object v3, v2, Lk77;->a:Ljava/lang/String;

    .line 2949
    .line 2950
    sget-object v4, Lt77;->Companion:Ls77;

    .line 2951
    .line 2952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    const-string/jumbo v4, "warning"

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v3

    .line 2962
    if-eqz v3, :cond_6d

    .line 2963
    .line 2964
    const v3, 0x6b54f348

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v2, v2, Lk77;->b:Ljava/lang/String;

    .line 2971
    .line 2972
    sget-object v3, Lv72;->w:Ld48;

    .line 2973
    .line 2974
    invoke-static {v5, v3}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    const/16 v4, 0x30

    .line 2979
    .line 2980
    invoke-static {v4, v13, v1, v3, v2}, Lf8c;->g(IILn05;Leg7;Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_32

    .line 2987
    :cond_6d
    const v2, 0x6b580f1c

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_32

    .line 2997
    :cond_6e
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2998
    .line 2999
    .line 3000
    :goto_33
    invoke-static {}, Lk53;->d()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-eqz v0, :cond_70

    .line 3005
    .line 3006
    invoke-static {}, Lk53;->e()V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_34

    .line 3010
    :cond_6f
    invoke-virtual {v1}, Ln05;->Z()V

    .line 3011
    .line 3012
    .line 3013
    :cond_70
    :goto_34
    return-object v19

    .line 3014
    :pswitch_18
    check-cast v0, Lwka;

    .line 3015
    .line 3016
    move-object/from16 v1, p1

    .line 3017
    .line 3018
    check-cast v1, Leg7;

    .line 3019
    .line 3020
    move-object/from16 v6, p2

    .line 3021
    .line 3022
    check-cast v6, Ln05;

    .line 3023
    .line 3024
    move-object/from16 v2, p3

    .line 3025
    .line 3026
    check-cast v2, Ljava/lang/Integer;

    .line 3027
    .line 3028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3029
    .line 3030
    .line 3031
    const v2, -0x6b455b82

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v6, v2}, Ln05;->f0(I)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {}, Lk53;->d()Z

    .line 3038
    .line 3039
    .line 3040
    move-result v2

    .line 3041
    if-eqz v2, :cond_71

    .line 3042
    .line 3043
    const-string v2, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabIndicatorOffset.<anonymous> (AppTabRow.kt:183)"

    .line 3044
    .line 3045
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    :cond_71
    iget v2, v0, Lwka;->b:F

    .line 3049
    .line 3050
    const/4 v7, 0x0

    .line 3051
    const/16 v8, 0xe

    .line 3052
    .line 3053
    const/4 v3, 0x0

    .line 3054
    const/4 v4, 0x0

    .line 3055
    const/4 v5, 0x0

    .line 3056
    invoke-static/range {v2 .. v8}, Lmk;->a(FLmh4;Ljava/lang/String;Ldx4;Ln05;II)Ls8a;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v10

    .line 3060
    iget v2, v0, Lwka;->a:F

    .line 3061
    .line 3062
    invoke-static/range {v2 .. v8}, Lmk;->a(FLmh4;Ljava/lang/String;Ldx4;Ln05;II)Ls8a;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v6, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v2

    .line 3070
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    if-nez v2, :cond_72

    .line 3075
    .line 3076
    if-ne v3, v9, :cond_73

    .line 3077
    .line 3078
    :cond_72
    new-instance v3, Lws;

    .line 3079
    .line 3080
    invoke-direct {v3, v0, v13}, Lws;-><init>(Ls8a;I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v6, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    :cond_73
    check-cast v3, Ldx4;

    .line 3087
    .line 3088
    invoke-static {v1, v3}, Lt9b;->O(Leg7;Ldx4;)Leg7;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    check-cast v1, Loz3;

    .line 3097
    .line 3098
    iget v1, v1, Loz3;->a:F

    .line 3099
    .line 3100
    invoke-static {v0, v1}, Lt1a;->s(Leg7;F)Leg7;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {}, Lk53;->d()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v1

    .line 3108
    if-eqz v1, :cond_74

    .line 3109
    .line 3110
    invoke-static {}, Lk53;->e()V

    .line 3111
    .line 3112
    .line 3113
    :cond_74
    invoke-virtual {v6, v13}, Ln05;->q(Z)V

    .line 3114
    .line 3115
    .line 3116
    return-object v0

    .line 3117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

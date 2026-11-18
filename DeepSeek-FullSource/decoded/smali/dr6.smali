.class public final Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldr6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldr6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldr6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr6;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    sget-object v3, Lg53;->a:Lb00;

    .line 8
    .line 9
    iget-object v4, v0, Ldr6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldr6;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Ldr6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ldr6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lpf6;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Ln05;

    .line 44
    .line 45
    move-object/from16 v16, p4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    and-int/lit8 v17, v16, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x2

    .line 66
    :goto_0
    or-int v1, v16, v9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ln05;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_2
    or-int/2addr v1, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 84
    .line 85
    if-eq v7, v6, :cond_4

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v6, v13

    .line 90
    :goto_2
    and-int/2addr v1, v11

    .line 91
    invoke-virtual {v15, v1, v6}, Ln05;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-static {}, Lk53;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 104
    .line 105
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lhd8;

    .line 114
    .line 115
    const v1, 0x4f5ef8a9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v1}, Ln05;->f0(I)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    iget-wide v5, v9, Lhd8;->a:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    move v6, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v6, v13

    .line 141
    :goto_3
    iget-object v1, v9, Lhd8;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v9, Lhd8;->b:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Ln05;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v15, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v5, v8

    .line 154
    move-object v8, v0

    .line 155
    check-cast v8, Ldx4;

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v5, v8

    .line 162
    move-object v8, v12

    .line 163
    check-cast v8, Ldx4;

    .line 164
    .line 165
    invoke-virtual {v15, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v5, v8

    .line 170
    invoke-virtual {v15, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    or-int/2addr v5, v8

    .line 175
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    if-ne v8, v3, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v5, Lwdb;

    .line 184
    .line 185
    move-object v8, v12

    .line 186
    check-cast v8, Ldx4;

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    check-cast v10, Ldx4;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v10}, Lwdb;-><init>(ZLjava/lang/String;Ldx4;Lhd8;Ldx4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v5

    .line 198
    :cond_8
    move-object/from16 v18, v8

    .line 199
    .line 200
    check-cast v18, Lbx4;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move v15, v6

    .line 211
    invoke-static/range {v15 .. v20}, Lsdb;->b(ZLjava/lang/String;Landroid/net/Uri;Lbx4;Ln05;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lk53;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lk53;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v0, v15

    .line 230
    invoke-virtual {v0}, Ln05;->Z()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lpf6;

    .line 237
    .line 238
    move-object/from16 v14, p2

    .line 239
    .line 240
    check-cast v14, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    move-object/from16 v15, p3

    .line 247
    .line 248
    check-cast v15, Ln05;

    .line 249
    .line 250
    move-object/from16 v16, p4

    .line 251
    .line 252
    check-cast v16, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    check-cast v4, Lir6;

    .line 259
    .line 260
    and-int/lit8 v17, v16, 0x6

    .line 261
    .line 262
    if-nez v17, :cond_c

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v10, 0x2

    .line 272
    :goto_5
    or-int v10, v16, v10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move/from16 v10, v16

    .line 276
    .line 277
    :goto_6
    and-int/lit8 v16, v16, 0x30

    .line 278
    .line 279
    if-nez v16, :cond_e

    .line 280
    .line 281
    invoke-virtual {v15, v14}, Ln05;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_d

    .line 286
    .line 287
    move v7, v8

    .line 288
    :cond_d
    or-int/2addr v10, v7

    .line 289
    :cond_e
    and-int/lit16 v7, v10, 0x93

    .line 290
    .line 291
    if-eq v7, v6, :cond_f

    .line 292
    .line 293
    move v6, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    move v6, v13

    .line 296
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 297
    .line 298
    invoke-virtual {v15, v7, v6}, Ln05;->W(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_17

    .line 303
    .line 304
    invoke-static {}, Lk53;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 311
    .line 312
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lpd0;

    .line 320
    .line 321
    const v6, 0x4d345c9e    # 1.8912304E8f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v6}, Ln05;->f0(I)V

    .line 325
    .line 326
    .line 327
    if-nez v14, :cond_11

    .line 328
    .line 329
    const/high16 v8, 0x41800000    # 16.0f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    const/4 v8, 0x0

    .line 333
    :goto_8
    iget-object v10, v4, Lir6;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v10}, Lxp0;->J(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ne v14, v10, :cond_12

    .line 340
    .line 341
    const/high16 v10, 0x41800000    # 16.0f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/4 v10, 0x0

    .line 345
    :goto_9
    const/16 v11, 0xdc

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x6

    .line 349
    invoke-static {v11, v13, v6, v7}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/16 v9, 0x96

    .line 354
    .line 355
    invoke-static {v9, v13, v6, v7}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v9, Lbg7;->a:Lbg7;

    .line 360
    .line 361
    invoke-virtual {v1, v9, v6, v11, v7}, Lpf6;->a(Leg7;Lh7a;Lmh4;Lmh4;)Leg7;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v1, v6}, Lt1a;->e(Leg7;F)Leg7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v8, v8, v10, v10}, Lx79;->c(FFFF)Lw79;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v1, v6}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v6, Ljr7;->c:Lyz;

    .line 380
    .line 381
    sget-object v7, Ltjc;->o:Lkn0;

    .line 382
    .line 383
    invoke-static {v6, v7, v15, v13}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v15}, Ldz7;->K(Ln05;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v15}, Ln05;->l()Lya8;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v15, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v10, Lb53;->b0:La53;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v10, La53;->b:Ld63;

    .line 409
    .line 410
    invoke-virtual {v15}, Ln05;->j0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v11, v15, Ln05;->S:Z

    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    invoke-virtual {v15, v10}, Ln05;->k(Lbx4;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {v15}, Ln05;->s0()V

    .line 422
    .line 423
    .line 424
    :goto_a
    sget-object v10, La53;->f:Lnj;

    .line 425
    .line 426
    invoke-static {v10, v15, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, La53;->e:Lnj;

    .line 430
    .line 431
    invoke-static {v6, v15, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sget-object v7, La53;->g:Lnj;

    .line 439
    .line 440
    invoke-static {v7, v15, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v6, La53;->h:Ly6;

    .line 444
    .line 445
    invoke-static {v6, v15}, Lkn7;->B(Ldx4;Ln05;)V

    .line 446
    .line 447
    .line 448
    sget-object v6, La53;->d:Lnj;

    .line 449
    .line 450
    invoke-static {v6, v15, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v1, :cond_14

    .line 462
    .line 463
    if-ne v6, v3, :cond_15

    .line 464
    .line 465
    :cond_14
    new-instance v6, Lm2;

    .line 466
    .line 467
    check-cast v12, Lnk7;

    .line 468
    .line 469
    const/16 v1, 0x17

    .line 470
    .line 471
    invoke-direct {v6, v5, v13, v12, v1}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    check-cast v6, Lbx4;

    .line 478
    .line 479
    invoke-static {v5, v6, v15, v13}, Ler6;->a(Lpd0;Lbx4;Ln05;I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v4, Lir6;->a:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v1}, Lxp0;->J(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ge v14, v1, :cond_16

    .line 489
    .line 490
    const v1, 0x636e0695

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v1}, Ln05;->f0(I)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Lon3;

    .line 497
    .line 498
    iget-object v0, v0, Lon3;->b:Lb2c;

    .line 499
    .line 500
    iget-object v0, v0, Lb2c;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lzy1;

    .line 503
    .line 504
    iget-wide v0, v0, Lzy1;->a:J

    .line 505
    .line 506
    const/4 v3, 0x2

    .line 507
    const/high16 v4, 0x41800000    # 16.0f

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v9, v4, v5, v3}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v20, 0x36

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-wide/from16 v17, v0

    .line 521
    .line 522
    move-object/from16 v19, v15

    .line 523
    .line 524
    move-object v15, v3

    .line 525
    invoke-static/range {v15 .. v21}, Lf31;->o(Leg7;FJLn05;II)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v19

    .line 529
    .line 530
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_b
    const/4 v1, 0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    move-object v0, v15

    .line 536
    const v1, 0x637224d3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_c
    invoke-static {v0, v1, v13}, Lec1;->v(Ln05;ZZ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    invoke-static {}, Lk53;->e()V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_17
    move-object v0, v15

    .line 557
    invoke-virtual {v0}, Ln05;->Z()V

    .line 558
    .line 559
    .line 560
    :cond_18
    :goto_d
    return-object v2

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

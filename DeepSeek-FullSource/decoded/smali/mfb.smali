.class public abstract Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lt09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt09;

    .line 2
    .line 3
    const-string v1, "dsaction://send_to_new_session\\?model=([^)\\s]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmfb;->a:Lt09;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILfj6;Lnr;Lps;Lwe7;ZZLdx4;Ldx4;Ldx4;Leg7;Leg7;Ln05;I)V
    .locals 56

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v15, p9

    .line 16
    .line 17
    move-object/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v9, p12

    .line 20
    .line 21
    move/from16 v10, p13

    .line 22
    .line 23
    const v3, -0x21e5b1c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v3}, Ln05;->h0(I)Ln05;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v10, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ln05;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_a

    .line 121
    .line 122
    const/high16 v18, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v18, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v3, v3, v18

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move/from16 v6, p5

    .line 131
    .line 132
    :goto_7
    const/high16 v18, 0x180000

    .line 133
    .line 134
    and-int v19, v10, v18

    .line 135
    .line 136
    if-nez v19, :cond_d

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ln05;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_c

    .line 143
    .line 144
    const/high16 v19, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v19, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int v3, v3, v19

    .line 150
    .line 151
    :cond_d
    const/high16 v19, 0xc00000

    .line 152
    .line 153
    and-int v21, v10, v19

    .line 154
    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    if-nez v21, :cond_f

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    if-eqz v22, :cond_e

    .line 164
    .line 165
    const/high16 v22, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v22, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v3, v3, v22

    .line 171
    .line 172
    :cond_f
    const/high16 v22, 0x6000000

    .line 173
    .line 174
    and-int v22, p13, v22

    .line 175
    .line 176
    if-nez v22, :cond_11

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    if-eqz v22, :cond_10

    .line 183
    .line 184
    const/high16 v22, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v22, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v3, v3, v22

    .line 190
    .line 191
    :cond_11
    const/high16 v22, 0x30000000

    .line 192
    .line 193
    and-int v22, p13, v22

    .line 194
    .line 195
    if-nez v22, :cond_13

    .line 196
    .line 197
    invoke-virtual {v9, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_12

    .line 202
    .line 203
    const/high16 v22, 0x20000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/high16 v22, 0x10000000

    .line 207
    .line 208
    :goto_b
    or-int v3, v3, v22

    .line 209
    .line 210
    :cond_13
    move-object/from16 v8, p10

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    if-eqz v24, :cond_14

    .line 217
    .line 218
    const/16 v24, 0x4

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_14
    const/16 v24, 0x2

    .line 222
    .line 223
    :goto_c
    invoke-virtual {v9, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    if-eqz v25, :cond_15

    .line 228
    .line 229
    const/16 v16, 0x20

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_15
    const/16 v16, 0x10

    .line 233
    .line 234
    :goto_d
    or-int v16, v24, v16

    .line 235
    .line 236
    const v24, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int v10, v3, v24

    .line 240
    .line 241
    const v5, 0x12492492

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x12

    .line 245
    .line 246
    const/16 v27, 0x1

    .line 247
    .line 248
    if-ne v10, v5, :cond_17

    .line 249
    .line 250
    and-int/lit8 v5, v16, 0x13

    .line 251
    .line 252
    if-eq v5, v4, :cond_16

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/4 v5, 0x0

    .line 256
    goto :goto_f

    .line 257
    :cond_17
    :goto_e
    move/from16 v5, v27

    .line 258
    .line 259
    :goto_f
    and-int/lit8 v10, v3, 0x1

    .line 260
    .line 261
    invoke-virtual {v9, v10, v5}, Ln05;->W(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_98

    .line 266
    .line 267
    invoke-static {}, Lk53;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_18

    .line 272
    .line 273
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell (UserChatMessageCell.kt:125)"

    .line 274
    .line 275
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_18
    sget-object v5, Lww1;->a:Liba;

    .line 279
    .line 280
    invoke-virtual {v9, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lvw1;

    .line 285
    .line 286
    move/from16 v16, v4

    .line 287
    .line 288
    sget-object v4, Lx32;->a:Lj63;

    .line 289
    .line 290
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v28

    .line 300
    sget-object v4, Li22;->a:Liba;

    .line 301
    .line 302
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v29, v4

    .line 307
    .line 308
    check-cast v29, Lg22;

    .line 309
    .line 310
    sget-object v4, Ll22;->a:Lj63;

    .line 311
    .line 312
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    move-object/from16 v8, v30

    .line 317
    .line 318
    check-cast v8, Lk22;

    .line 319
    .line 320
    sget-object v1, Lc77;->a:Lj63;

    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lb77;

    .line 327
    .line 328
    sget-object v6, Le57;->a:Lj63;

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ld57;

    .line 335
    .line 336
    instance-of v0, v6, Lb57;

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    check-cast v6, Lb57;

    .line 341
    .line 342
    iget-object v6, v6, Lb57;->a:Lnr;

    .line 343
    .line 344
    invoke-virtual {v6}, Lnr;->w()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    move/from16 v30, v0

    .line 349
    .line 350
    invoke-virtual {v7}, Lnr;->w()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v6, v0, :cond_1a

    .line 355
    .line 356
    move/from16 v0, v27

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_19
    move/from16 v30, v0

    .line 360
    .line 361
    :cond_1a
    const/4 v0, 0x0

    .line 362
    :goto_10
    instance-of v6, v1, Ly67;

    .line 363
    .line 364
    move/from16 v32, v0

    .line 365
    .line 366
    sget-object v0, Lg53;->a:Lb00;

    .line 367
    .line 368
    move-object/from16 v33, v1

    .line 369
    .line 370
    if-eqz v6, :cond_1d

    .line 371
    .line 372
    const v1, -0x3f3fa59d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lnr;->w()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v9, v1}, Ln05;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move/from16 v35, v1

    .line 387
    .line 388
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v35, :cond_1c

    .line 393
    .line 394
    if-ne v1, v0, :cond_1b

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_1b
    move/from16 v35, v6

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1c
    :goto_11
    move-object/from16 v1, v33

    .line 401
    .line 402
    check-cast v1, Ly67;

    .line 403
    .line 404
    move/from16 v35, v6

    .line 405
    .line 406
    new-instance v6, Lex6;

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-direct {v6, v2, v1, v7}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Loh7;->F(Lbx4;)Lb60;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v6, v1, Ly67;->c:Lpc3;

    .line 417
    .line 418
    iget-object v1, v1, Ly67;->a:Lp5a;

    .line 419
    .line 420
    invoke-virtual {v7}, Lnr;->w()I

    .line 421
    .line 422
    .line 423
    move-result v36

    .line 424
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v1, v13}, Lp5a;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v13, Ltx9;->a:Lbd0;

    .line 437
    .line 438
    invoke-static {v2, v6, v13, v1}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v9, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_12
    check-cast v1, Lt8a;

    .line 446
    .line 447
    const/4 v2, 0x7

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static {v1, v6, v9, v13, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v31

    .line 464
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 465
    .line 466
    .line 467
    move/from16 v2, v31

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_1d
    move/from16 v35, v6

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const v1, 0x574b4072

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_13
    if-eqz v35, :cond_20

    .line 484
    .line 485
    const v1, -0x3f3f88fd

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lnr;->w()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v9, v1}, Ln05;->d(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v1, :cond_1e

    .line 504
    .line 505
    if-ne v6, v0, :cond_1f

    .line 506
    .line 507
    :cond_1e
    move-object/from16 v1, v33

    .line 508
    .line 509
    check-cast v1, Ly67;

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ly67;->c(Lnr;)Lt8a;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    check-cast v6, Lt8a;

    .line 519
    .line 520
    move-object/from16 v33, v10

    .line 521
    .line 522
    const/4 v1, 0x7

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-static {v6, v13, v9, v10, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v31

    .line 539
    invoke-virtual {v9, v10}, Ln05;->q(Z)V

    .line 540
    .line 541
    .line 542
    move/from16 v13, v31

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_20
    move-object/from16 v33, v10

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const v1, 0x574eb7d2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v10}, Ln05;->q(Z)V

    .line 555
    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    :goto_14
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v1, :cond_21

    .line 567
    .line 568
    if-ne v6, v0, :cond_22

    .line 569
    .line 570
    :cond_21
    invoke-virtual {v7}, Lnr;->q()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_22
    move-object v1, v6

    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    sget-object v6, Lx32;->c:Lj63;

    .line 581
    .line 582
    invoke-virtual {v9, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    shr-int/lit8 v10, v3, 0x6

    .line 593
    .line 594
    invoke-static {}, Lk53;->d()Z

    .line 595
    .line 596
    .line 597
    move-result v36

    .line 598
    if-eqz v36, :cond_23

    .line 599
    .line 600
    const-string v36, "com.deepseek.chat.ui.pages.chat.session.components.message_items.editable.isEditable (MessageEditState.kt:29)"

    .line 601
    .line 602
    invoke-static/range {v36 .. v36}, Lk53;->f(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_23
    move-object/from16 v36, v1

    .line 606
    .line 607
    invoke-virtual {v7}, Lnr;->C()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v37, Laf2;->Companion:Lze2;

    .line 612
    .line 613
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move/from16 v37, v6

    .line 617
    .line 618
    const-string v6, "USER"

    .line 619
    .line 620
    invoke-static {v1, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_24

    .line 625
    .line 626
    const v1, 0x7c9f4695

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 634
    .line 635
    .line 636
    move v6, v1

    .line 637
    move/from16 v38, v10

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_24
    const/4 v1, 0x0

    .line 641
    invoke-virtual {v7}, Lnr;->M()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_25

    .line 646
    .line 647
    const v6, 0x7ca00608

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v9}, Lx6c;->s0(Lnr;Ln05;)Lbx4;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v6}, Lbx4;->w()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move/from16 v38, v10

    .line 662
    .line 663
    sget-object v10, Ld52;->c:Ld52;

    .line 664
    .line 665
    invoke-static {v6, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_25
    move/from16 v38, v10

    .line 674
    .line 675
    const v6, 0x7ca117f2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Lnr;->d()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_26

    .line 689
    .line 690
    move/from16 v6, v27

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_26
    const/4 v6, 0x0

    .line 694
    :goto_15
    invoke-static {}, Lk53;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_27

    .line 699
    .line 700
    invoke-static {}, Lk53;->e()V

    .line 701
    .line 702
    .line 703
    :cond_27
    if-eqz v6, :cond_28

    .line 704
    .line 705
    if-nez p6, :cond_28

    .line 706
    .line 707
    move/from16 v1, v27

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_28
    const/4 v1, 0x0

    .line 711
    :goto_16
    if-eqz v37, :cond_29

    .line 712
    .line 713
    if-eqz v1, :cond_29

    .line 714
    .line 715
    move/from16 v37, v27

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_29
    const/16 v37, 0x0

    .line 719
    .line 720
    :goto_17
    if-nez v1, :cond_2b

    .line 721
    .line 722
    if-nez p6, :cond_2a

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-virtual {v8, v10}, Lk22;->d(Z)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_2a

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_2a
    const/16 v39, 0x0

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_2b
    :goto_18
    move/from16 v39, v27

    .line 736
    .line 737
    :goto_19
    invoke-static/range {p2 .. p3}, Lxp0;->B(Lnr;Lps;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iget-object v6, v14, Lwe7;->s:Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz v6, :cond_2c

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto :goto_1a

    .line 750
    :cond_2c
    const/4 v6, 0x5

    .line 751
    :goto_1a
    if-le v1, v6, :cond_2d

    .line 752
    .line 753
    move/from16 v40, v27

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_2d
    const/16 v40, 0x0

    .line 757
    .line 758
    :goto_1b
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit16 v6, v3, 0x1c00

    .line 763
    .line 764
    const/16 v10, 0x800

    .line 765
    .line 766
    if-ne v6, v10, :cond_2e

    .line 767
    .line 768
    move/from16 v24, v27

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_2e
    const/16 v24, 0x0

    .line 772
    .line 773
    :goto_1c
    or-int v1, v1, v24

    .line 774
    .line 775
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-nez v1, :cond_2f

    .line 780
    .line 781
    if-ne v10, v0, :cond_30

    .line 782
    .line 783
    :cond_2f
    new-instance v1, Lnoa;

    .line 784
    .line 785
    const/16 v10, 0xd

    .line 786
    .line 787
    invoke-direct {v1, v10, v12, v7}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Loh7;->o(Lbx4;)Lpt3;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v9, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_30
    check-cast v10, Ls8a;

    .line 798
    .line 799
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lnr;

    .line 804
    .line 805
    const v10, 0x1f8e3fe

    .line 806
    .line 807
    .line 808
    and-int v10, v38, v10

    .line 809
    .line 810
    move/from16 v41, v3

    .line 811
    .line 812
    const v3, -0x486c43bf

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lk53;->d()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_31

    .line 823
    .line 824
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildUserMenuItems (ContextMenu.kt:480)"

    .line 825
    .line 826
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_31
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lk22;

    .line 834
    .line 835
    invoke-virtual {v3}, Lk22;->c()Lj22;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v4, Lj22;->b:Lj22;

    .line 840
    .line 841
    move/from16 v42, v10

    .line 842
    .line 843
    move-object/from16 v43, v8

    .line 844
    .line 845
    const-class v10, Lf4a;

    .line 846
    .line 847
    const/high16 v44, 0x1c00000

    .line 848
    .line 849
    const/16 v8, 0x30

    .line 850
    .line 851
    if-ne v3, v4, :cond_35

    .line 852
    .line 853
    const v1, 0x11287eb0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Lnr;->q()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_32

    .line 868
    .line 869
    const v1, 0x11294fe5

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 873
    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 877
    .line 878
    .line 879
    move/from16 v1, v27

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_32
    const/4 v3, 0x0

    .line 883
    const v1, 0x2195fe03

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v9}, Lx6c;->s0(Lnr;Ln05;)Lbx4;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lf52;

    .line 898
    .line 899
    invoke-static {v1}, Lk22;->a(Lf52;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    xor-int/lit8 v1, v1, 0x1

    .line 904
    .line 905
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 906
    .line 907
    .line 908
    :goto_1d
    if-eqz v1, :cond_33

    .line 909
    .line 910
    const v1, 0x112ae9d7

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lu2a;->b:Lu2a;

    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_33
    const v1, 0x112ba8ce

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 926
    .line 927
    .line 928
    and-int/lit8 v1, v38, 0xe

    .line 929
    .line 930
    or-int/2addr v1, v8

    .line 931
    invoke-static {v7, v3, v9, v1}, Llm3;->b0(Lnr;ZLn05;I)Lp1;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 936
    .line 937
    .line 938
    :goto_1e
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lk53;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_34

    .line 946
    .line 947
    invoke-static {}, Lk53;->e()V

    .line 948
    .line 949
    .line 950
    :cond_34
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 951
    .line 952
    .line 953
    move/from16 v18, v2

    .line 954
    .line 955
    move/from16 v16, v6

    .line 956
    .line 957
    move/from16 v47, v8

    .line 958
    .line 959
    move-object/from16 v42, v10

    .line 960
    .line 961
    move/from16 v2, v27

    .line 962
    .line 963
    :goto_1f
    move-object v14, v1

    .line 964
    goto/16 :goto_39

    .line 965
    .line 966
    :cond_35
    const/4 v3, 0x0

    .line 967
    const v4, 0x112cf7a1

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v4}, Ln05;->f0(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lvw1;

    .line 981
    .line 982
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    and-int v5, v38, v44

    .line 987
    .line 988
    xor-int v5, v5, v19

    .line 989
    .line 990
    move/from16 v47, v8

    .line 991
    .line 992
    const/high16 v8, 0x800000

    .line 993
    .line 994
    if-le v5, v8, :cond_36

    .line 995
    .line 996
    invoke-virtual {v9, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_37

    .line 1001
    .line 1002
    :cond_36
    and-int v5, v38, v19

    .line 1003
    .line 1004
    if-ne v5, v8, :cond_38

    .line 1005
    .line 1006
    :cond_37
    move/from16 v5, v27

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_38
    const/4 v5, 0x0

    .line 1010
    :goto_20
    or-int/2addr v4, v5

    .line 1011
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    if-nez v4, :cond_39

    .line 1016
    .line 1017
    if-ne v5, v0, :cond_3a

    .line 1018
    .line 1019
    :cond_39
    new-instance v5, Lua3;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-direct {v5, v3, v7, v15, v4}, Lua3;-><init>(Lvw1;Lnr;Ldx4;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3a
    check-cast v5, Lbx4;

    .line 1029
    .line 1030
    move-object/from16 v19, v5

    .line 1031
    .line 1032
    const v4, -0x45a63586

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x3300ab3a

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v9, v4, v9, v8}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    invoke-virtual {v9, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v34

    .line 1051
    or-int v8, v8, v34

    .line 1052
    .line 1053
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    if-nez v8, :cond_3c

    .line 1058
    .line 1059
    if-ne v4, v0, :cond_3b

    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :cond_3b
    :goto_21
    const/4 v5, 0x0

    .line 1063
    goto :goto_23

    .line 1064
    :cond_3c
    :goto_22
    sget-object v4, Lc09;->a:Ld09;

    .line 1065
    .line 1066
    invoke-virtual {v4, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    const/4 v8, 0x0

    .line 1071
    invoke-virtual {v5, v4, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :goto_23
    invoke-virtual {v9, v5}, Ln05;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v5}, Ln05;->q(Z)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v4, Lf4a;

    .line 1086
    .line 1087
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    if-nez v5, :cond_3d

    .line 1096
    .line 1097
    if-ne v8, v0, :cond_3e

    .line 1098
    .line 1099
    :cond_3d
    invoke-virtual {v7}, Lnr;->q()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    xor-int/lit8 v5, v5, 0x1

    .line 1108
    .line 1109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_3e
    check-cast v8, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v1, :cond_3f

    .line 1123
    .line 1124
    const v1, 0x1134bcb6

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    goto :goto_24

    .line 1136
    :cond_3f
    const v8, 0x1134bcb7

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v8}, Ln05;->f0(I)V

    .line 1140
    .line 1141
    .line 1142
    shr-int/lit8 v8, v42, 0x12

    .line 1143
    .line 1144
    and-int/lit8 v8, v8, 0x70

    .line 1145
    .line 1146
    invoke-static {v1, v15, v9, v8}, Llm3;->e0(Lnr;Ldx4;Ln05;I)Lw32;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v8, 0x0

    .line 1151
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    :goto_24
    invoke-static/range {p2 .. p3}, Lxp0;->B(Lnr;Lps;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    move/from16 v16, v5

    .line 1159
    .line 1160
    iget-object v5, v14, Lwe7;->s:Ljava/lang/Integer;

    .line 1161
    .line 1162
    if-eqz v5, :cond_40

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    goto :goto_25

    .line 1169
    :cond_40
    const/4 v5, 0x5

    .line 1170
    :goto_25
    if-le v8, v5, :cond_41

    .line 1171
    .line 1172
    move/from16 v5, v27

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_41
    const/4 v5, 0x0

    .line 1176
    :goto_26
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    if-eqz v16, :cond_46

    .line 1181
    .line 1182
    move/from16 v16, v6

    .line 1183
    .line 1184
    const v6, -0x16cbf44a

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    move/from16 v42, v6

    .line 1195
    .line 1196
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    if-nez v42, :cond_43

    .line 1201
    .line 1202
    if-ne v6, v0, :cond_42

    .line 1203
    .line 1204
    goto :goto_27

    .line 1205
    :cond_42
    move-object/from16 v42, v10

    .line 1206
    .line 1207
    goto :goto_28

    .line 1208
    :cond_43
    :goto_27
    new-instance v6, Lmr;

    .line 1209
    .line 1210
    move-object/from16 v42, v10

    .line 1211
    .line 1212
    const/16 v10, 0xa

    .line 1213
    .line 1214
    invoke-direct {v6, v7, v10}, Lmr;-><init>(Lnr;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_28
    check-cast v6, Lbx4;

    .line 1221
    .line 1222
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v48

    .line 1230
    or-int v10, v10, v48

    .line 1231
    .line 1232
    move/from16 v48, v10

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    if-nez v48, :cond_44

    .line 1239
    .line 1240
    if-ne v10, v0, :cond_45

    .line 1241
    .line 1242
    :cond_44
    new-instance v10, Ldb3;

    .line 1243
    .line 1244
    move/from16 v14, v27

    .line 1245
    .line 1246
    invoke-direct {v10, v3, v7, v14}, Ldb3;-><init>(Lvw1;Lnr;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_45
    check-cast v10, Lbx4;

    .line 1253
    .line 1254
    const/16 v3, 0x180

    .line 1255
    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-static {v6, v10, v14, v9, v3}, Llm3;->c0(Lbx4;Lbx4;ZLn05;I)Lw32;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v8, v3}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v19 .. v19}, Llm3;->d0(Lbx4;)Lw32;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v8, v3}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9, v14}, Ln05;->q(Z)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_29

    .line 1275
    :cond_46
    move/from16 v16, v6

    .line 1276
    .line 1277
    move-object/from16 v42, v10

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const v3, -0x16c12d2b

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9, v14}, Ln05;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    :goto_29
    if-eqz v37, :cond_5e

    .line 1290
    .line 1291
    const v3, -0x16c02f3c

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    and-int/lit8 v6, v38, 0x70

    .line 1302
    .line 1303
    xor-int/lit8 v6, v6, 0x30

    .line 1304
    .line 1305
    const/16 v10, 0x20

    .line 1306
    .line 1307
    if-le v6, v10, :cond_47

    .line 1308
    .line 1309
    invoke-virtual {v9, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-nez v6, :cond_48

    .line 1314
    .line 1315
    :cond_47
    and-int/lit8 v6, v38, 0x30

    .line 1316
    .line 1317
    if-ne v6, v10, :cond_49

    .line 1318
    .line 1319
    :cond_48
    const/4 v6, 0x1

    .line 1320
    goto :goto_2a

    .line 1321
    :cond_49
    const/4 v6, 0x0

    .line 1322
    :goto_2a
    or-int/2addr v3, v6

    .line 1323
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    or-int/2addr v3, v6

    .line 1328
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    if-nez v3, :cond_4b

    .line 1333
    .line 1334
    if-ne v6, v0, :cond_4a

    .line 1335
    .line 1336
    goto :goto_2b

    .line 1337
    :cond_4a
    const/16 v14, 0x19

    .line 1338
    .line 1339
    goto :goto_2c

    .line 1340
    :cond_4b
    :goto_2b
    new-instance v6, Lz5;

    .line 1341
    .line 1342
    const/16 v14, 0x19

    .line 1343
    .line 1344
    invoke-direct {v6, v4, v12, v7, v14}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_2c
    check-cast v6, Lbx4;

    .line 1351
    .line 1352
    const/high16 v3, 0x380000

    .line 1353
    .line 1354
    and-int v3, v38, v3

    .line 1355
    .line 1356
    xor-int v3, v3, v18

    .line 1357
    .line 1358
    const/high16 v4, 0x100000

    .line 1359
    .line 1360
    if-le v3, v4, :cond_4c

    .line 1361
    .line 1362
    invoke-virtual {v9, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_4d

    .line 1367
    .line 1368
    :cond_4c
    and-int v3, v38, v18

    .line 1369
    .line 1370
    if-ne v3, v4, :cond_4e

    .line 1371
    .line 1372
    :cond_4d
    const/4 v3, 0x1

    .line 1373
    goto :goto_2d

    .line 1374
    :cond_4e
    const/4 v3, 0x0

    .line 1375
    :goto_2d
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    or-int/2addr v3, v4

    .line 1380
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    if-nez v3, :cond_4f

    .line 1385
    .line 1386
    if-ne v4, v0, :cond_50

    .line 1387
    .line 1388
    :cond_4f
    new-instance v4, Ln30;

    .line 1389
    .line 1390
    const/16 v3, 0x9

    .line 1391
    .line 1392
    invoke-direct {v4, v11, v7, v3}, Ln30;-><init>(Ldx4;Lnr;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_50
    check-cast v4, Lbx4;

    .line 1399
    .line 1400
    invoke-static {}, Lk53;->d()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_51

    .line 1405
    .line 1406
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildEditAction (ContextMenu.kt:63)"

    .line 1407
    .line 1408
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_51
    const v3, -0x45a63586

    .line 1412
    .line 1413
    .line 1414
    const v10, 0x3300ab3a

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v9, v3, v9, v10}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v14

    .line 1421
    const/4 v3, 0x0

    .line 1422
    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v18

    .line 1426
    invoke-virtual {v9, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    or-int v3, v18, v3

    .line 1431
    .line 1432
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    if-nez v3, :cond_53

    .line 1437
    .line 1438
    if-ne v10, v0, :cond_52

    .line 1439
    .line 1440
    goto :goto_2f

    .line 1441
    :cond_52
    :goto_2e
    const/4 v3, 0x0

    .line 1442
    goto :goto_30

    .line 1443
    :cond_53
    :goto_2f
    const-class v3, Liw2;

    .line 1444
    .line 1445
    sget-object v10, Lc09;->a:Ld09;

    .line 1446
    .line 1447
    invoke-virtual {v10, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/4 v10, 0x0

    .line 1452
    invoke-virtual {v14, v3, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    move-object v10, v3

    .line 1460
    goto :goto_2e

    .line 1461
    :goto_30
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1465
    .line 1466
    .line 1467
    check-cast v10, Liw2;

    .line 1468
    .line 1469
    invoke-virtual {v10}, Liw2;->i()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    const/4 v14, 0x1

    .line 1474
    and-int/2addr v3, v14

    .line 1475
    if-ne v3, v14, :cond_54

    .line 1476
    .line 1477
    const/4 v3, 0x1

    .line 1478
    goto :goto_31

    .line 1479
    :cond_54
    const/4 v3, 0x0

    .line 1480
    :goto_31
    invoke-virtual {v10}, Liw2;->i()I

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    const/4 v14, 0x2

    .line 1485
    and-int/2addr v10, v14

    .line 1486
    if-ne v10, v14, :cond_55

    .line 1487
    .line 1488
    const/4 v10, 0x1

    .line 1489
    goto :goto_32

    .line 1490
    :cond_55
    const/4 v10, 0x0

    .line 1491
    :goto_32
    invoke-static {}, Lk53;->d()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v18

    .line 1495
    if-eqz v18, :cond_56

    .line 1496
    .line 1497
    const-string v18, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1498
    .line 1499
    invoke-static/range {v18 .. v18}, Lk53;->f(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_56
    sget-object v14, Lwsa;->c:Liba;

    .line 1503
    .line 1504
    invoke-virtual {v9, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v14

    .line 1508
    check-cast v14, Lon3;

    .line 1509
    .line 1510
    invoke-static {}, Lk53;->d()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v18

    .line 1514
    if-eqz v18, :cond_57

    .line 1515
    .line 1516
    invoke-static {}, Lk53;->e()V

    .line 1517
    .line 1518
    .line 1519
    :cond_57
    iget-object v14, v14, Lon3;->a:Lmn3;

    .line 1520
    .line 1521
    move/from16 v18, v10

    .line 1522
    .line 1523
    iget-wide v10, v14, Lmn3;->c:J

    .line 1524
    .line 1525
    if-eqz v18, :cond_58

    .line 1526
    .line 1527
    const v14, 0x7f07008c

    .line 1528
    .line 1529
    .line 1530
    goto :goto_33

    .line 1531
    :cond_58
    const v14, 0x7f0700ca

    .line 1532
    .line 1533
    .line 1534
    :goto_33
    if-eqz v3, :cond_59

    .line 1535
    .line 1536
    const v3, 0x7f0f01fe

    .line 1537
    .line 1538
    .line 1539
    goto :goto_34

    .line 1540
    :cond_59
    const v3, 0x7f0f01fd

    .line 1541
    .line 1542
    .line 1543
    :goto_34
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v18

    .line 1547
    invoke-virtual {v9, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v19

    .line 1551
    or-int v18, v18, v19

    .line 1552
    .line 1553
    invoke-virtual {v9, v5}, Ln05;->g(Z)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v19

    .line 1557
    or-int v18, v18, v19

    .line 1558
    .line 1559
    invoke-virtual {v9, v14}, Ln05;->d(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v19

    .line 1563
    or-int v18, v18, v19

    .line 1564
    .line 1565
    invoke-virtual {v9, v3}, Ln05;->d(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v19

    .line 1569
    or-int v18, v18, v19

    .line 1570
    .line 1571
    move/from16 v51, v3

    .line 1572
    .line 1573
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    if-nez v18, :cond_5b

    .line 1578
    .line 1579
    if-ne v3, v0, :cond_5a

    .line 1580
    .line 1581
    goto :goto_35

    .line 1582
    :cond_5a
    move/from16 v18, v2

    .line 1583
    .line 1584
    const/4 v2, 0x1

    .line 1585
    goto :goto_37

    .line 1586
    :cond_5b
    :goto_35
    new-instance v48, Lw32;

    .line 1587
    .line 1588
    new-instance v3, Lbm0;

    .line 1589
    .line 1590
    const/4 v12, 0x4

    .line 1591
    invoke-direct {v3, v14, v12}, Lbm0;-><init>(II)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v14, Lw23;

    .line 1595
    .line 1596
    const v12, 0x1344c772

    .line 1597
    .line 1598
    .line 1599
    move/from16 v18, v2

    .line 1600
    .line 1601
    const/4 v2, 0x1

    .line 1602
    invoke-direct {v14, v3, v2, v12}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 1603
    .line 1604
    .line 1605
    if-eqz v5, :cond_5c

    .line 1606
    .line 1607
    new-instance v3, Lrz2;

    .line 1608
    .line 1609
    invoke-direct {v3, v10, v11}, Lrz2;-><init>(J)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v50, v3

    .line 1613
    .line 1614
    goto :goto_36

    .line 1615
    :cond_5c
    const/16 v50, 0x0

    .line 1616
    .line 1617
    :goto_36
    new-instance v3, Lgg2;

    .line 1618
    .line 1619
    invoke-direct {v3, v5, v6, v4, v2}, Lgg2;-><init>(ZLbx4;Lbx4;I)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v53, 0x2

    .line 1623
    .line 1624
    move-object/from16 v52, v3

    .line 1625
    .line 1626
    move-object/from16 v49, v14

    .line 1627
    .line 1628
    invoke-direct/range {v48 .. v53}, Lw32;-><init>(Lw23;Lrz2;ILbx4;I)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v3, v48

    .line 1632
    .line 1633
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    :goto_37
    check-cast v3, Lw32;

    .line 1637
    .line 1638
    invoke-static {}, Lk53;->d()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    if-eqz v4, :cond_5d

    .line 1643
    .line 1644
    invoke-static {}, Lk53;->e()V

    .line 1645
    .line 1646
    .line 1647
    :cond_5d
    invoke-virtual {v8, v3}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    const/4 v3, 0x0

    .line 1651
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_38

    .line 1655
    :cond_5e
    move/from16 v18, v2

    .line 1656
    .line 1657
    const/4 v2, 0x1

    .line 1658
    const/4 v3, 0x0

    .line 1659
    const v4, -0x16af830b

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9, v4}, Ln05;->f0(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1666
    .line 1667
    .line 1668
    :goto_38
    if-nez p6, :cond_5f

    .line 1669
    .line 1670
    if-eqz v1, :cond_5f

    .line 1671
    .line 1672
    invoke-virtual {v8, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    :cond_5f
    invoke-static {v8}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v1}, Lrb3;->b0(Ljava/lang/Iterable;)Lp1;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {}, Lk53;->d()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-eqz v3, :cond_60

    .line 1688
    .line 1689
    invoke-static {}, Lk53;->e()V

    .line 1690
    .line 1691
    .line 1692
    :cond_60
    const/4 v3, 0x0

    .line 1693
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1f

    .line 1697
    .line 1698
    :goto_39
    sget-object v1, Lq23;->a:Lj63;

    .line 1699
    .line 1700
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    move-object v4, v1

    .line 1705
    check-cast v4, Lc75;

    .line 1706
    .line 1707
    invoke-static {v9}, Lku5;->C0(Ln05;)Lb27;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    sget-object v1, Lx32;->b:Lj63;

    .line 1712
    .line 1713
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, Ljava/lang/Boolean;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v27

    .line 1723
    invoke-virtual/range {v43 .. v43}, Lk22;->c()Lj22;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v9, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    if-nez v6, :cond_61

    .line 1736
    .line 1737
    if-ne v8, v0, :cond_62

    .line 1738
    .line 1739
    :cond_61
    new-instance v8, Lq5;

    .line 1740
    .line 1741
    const/16 v6, 0x1b

    .line 1742
    .line 1743
    const/4 v10, 0x0

    .line 1744
    invoke-direct {v8, v5, v10, v6}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_62
    check-cast v8, Lrx4;

    .line 1751
    .line 1752
    invoke-static {v1, v3, v8, v9}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v1, Lbg7;->a:Lbg7;

    .line 1756
    .line 1757
    if-eqz v35, :cond_66

    .line 1758
    .line 1759
    const v3, 0x5764fa26

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v3, 0x70000000

    .line 1766
    .line 1767
    and-int v3, v41, v3

    .line 1768
    .line 1769
    const/high16 v6, 0x20000000

    .line 1770
    .line 1771
    if-ne v3, v6, :cond_63

    .line 1772
    .line 1773
    move v3, v2

    .line 1774
    goto :goto_3a

    .line 1775
    :cond_63
    const/4 v3, 0x0

    .line 1776
    :goto_3a
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    or-int/2addr v3, v6

    .line 1781
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    if-nez v3, :cond_65

    .line 1786
    .line 1787
    if-ne v6, v0, :cond_64

    .line 1788
    .line 1789
    goto :goto_3b

    .line 1790
    :cond_64
    const/16 v10, 0xa

    .line 1791
    .line 1792
    goto :goto_3c

    .line 1793
    :cond_65
    :goto_3b
    new-instance v6, Ln30;

    .line 1794
    .line 1795
    const/16 v10, 0xa

    .line 1796
    .line 1797
    invoke-direct {v6, v15, v7, v10}, Ln30;-><init>(Ldx4;Lnr;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :goto_3c
    check-cast v6, Lbx4;

    .line 1804
    .line 1805
    move/from16 v11, v18

    .line 1806
    .line 1807
    invoke-static {v11, v13, v6, v9}, Lx4c;->F0(ZZLbx4;Ln05;)Leg7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    const/4 v8, 0x0

    .line 1812
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v17, v4

    .line 1816
    .line 1817
    move v2, v8

    .line 1818
    move/from16 v45, v10

    .line 1819
    .line 1820
    move/from16 v10, v16

    .line 1821
    .line 1822
    const/high16 v12, 0x4000000

    .line 1823
    .line 1824
    const/high16 v25, 0x800000

    .line 1825
    .line 1826
    goto/16 :goto_41

    .line 1827
    .line 1828
    :cond_66
    move/from16 v11, v18

    .line 1829
    .line 1830
    const/4 v8, 0x0

    .line 1831
    const/16 v10, 0xa

    .line 1832
    .line 1833
    if-eqz v27, :cond_67

    .line 1834
    .line 1835
    invoke-virtual {v14}, Ln0;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-nez v3, :cond_67

    .line 1840
    .line 1841
    if-eqz v30, :cond_68

    .line 1842
    .line 1843
    if-eqz v32, :cond_67

    .line 1844
    .line 1845
    goto :goto_3d

    .line 1846
    :cond_67
    move-object/from16 v17, v4

    .line 1847
    .line 1848
    move v2, v8

    .line 1849
    move/from16 v45, v10

    .line 1850
    .line 1851
    move/from16 v10, v16

    .line 1852
    .line 1853
    const/high16 v12, 0x4000000

    .line 1854
    .line 1855
    const/high16 v25, 0x800000

    .line 1856
    .line 1857
    goto :goto_40

    .line 1858
    :cond_68
    :goto_3d
    const v3, 0x576b46a2

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v9, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    invoke-virtual {v9, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    or-int/2addr v3, v6

    .line 1873
    move-object/from16 v6, v33

    .line 1874
    .line 1875
    invoke-virtual {v9, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v12

    .line 1879
    or-int/2addr v3, v12

    .line 1880
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    or-int/2addr v3, v12

    .line 1885
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v12

    .line 1889
    if-nez v3, :cond_6a

    .line 1890
    .line 1891
    if-ne v12, v0, :cond_69

    .line 1892
    .line 1893
    goto :goto_3e

    .line 1894
    :cond_69
    move-object/from16 v17, v4

    .line 1895
    .line 1896
    move-object/from16 v33, v6

    .line 1897
    .line 1898
    move v2, v8

    .line 1899
    move/from16 v45, v10

    .line 1900
    .line 1901
    move-object v3, v12

    .line 1902
    move/from16 v10, v16

    .line 1903
    .line 1904
    const/high16 v12, 0x4000000

    .line 1905
    .line 1906
    const/high16 v25, 0x800000

    .line 1907
    .line 1908
    goto :goto_3f

    .line 1909
    :cond_6a
    :goto_3e
    new-instance v3, Lxj;

    .line 1910
    .line 1911
    move/from16 v31, v8

    .line 1912
    .line 1913
    const/16 v8, 0x18

    .line 1914
    .line 1915
    move/from16 v45, v10

    .line 1916
    .line 1917
    move/from16 v10, v16

    .line 1918
    .line 1919
    move/from16 v2, v31

    .line 1920
    .line 1921
    const/high16 v12, 0x4000000

    .line 1922
    .line 1923
    const/high16 v25, 0x800000

    .line 1924
    .line 1925
    invoke-direct/range {v3 .. v8}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v17, v4

    .line 1929
    .line 1930
    move-object/from16 v33, v6

    .line 1931
    .line 1932
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_3f
    check-cast v3, Ldx4;

    .line 1936
    .line 1937
    invoke-static {v3, v9}, Lfxb;->f0(Ldx4;Ln05;)Leg7;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v9, v2}, Ln05;->q(Z)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_41

    .line 1945
    :goto_40
    const v3, 0x5773db84

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v9, v2}, Ln05;->q(Z)V

    .line 1952
    .line 1953
    .line 1954
    move-object v3, v1

    .line 1955
    :goto_41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    move-object/from16 v6, p11

    .line 1958
    .line 1959
    invoke-static {v6, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-interface {v4, v3}, Leg7;->J(Leg7;)Leg7;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    sget-object v4, Ltjc;->c:Lmn0;

    .line 1968
    .line 1969
    invoke-static {v4, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v18

    .line 1977
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 1978
    .line 1979
    .line 1980
    move-result v8

    .line 1981
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v12

    .line 1985
    invoke-static {v9, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    sget-object v18, Lb53;->b0:La53;

    .line 1990
    .line 1991
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    sget-object v2, La53;->b:Ld63;

    .line 1995
    .line 1996
    invoke-virtual {v9}, Ln05;->j0()V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v18, v5

    .line 2000
    .line 2001
    iget-boolean v5, v9, Ln05;->S:Z

    .line 2002
    .line 2003
    if-eqz v5, :cond_6b

    .line 2004
    .line 2005
    invoke-virtual {v9, v2}, Ln05;->k(Lbx4;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_42

    .line 2009
    :cond_6b
    invoke-virtual {v9}, Ln05;->s0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_42
    sget-object v2, La53;->f:Lnj;

    .line 2013
    .line 2014
    invoke-static {v2, v9, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v2, La53;->e:Lnj;

    .line 2018
    .line 2019
    invoke-static {v2, v9, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    sget-object v4, La53;->g:Lnj;

    .line 2027
    .line 2028
    invoke-static {v4, v9, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v2, La53;->h:Ly6;

    .line 2032
    .line 2033
    invoke-static {v2, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v2, La53;->d:Lnj;

    .line 2037
    .line 2038
    invoke-static {v2, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    const/high16 v2, 0xe000000

    .line 2042
    .line 2043
    const/4 v12, 0x6

    .line 2044
    if-eqz v35, :cond_6c

    .line 2045
    .line 2046
    const v3, -0x5c1f87c8

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 2050
    .line 2051
    .line 2052
    const v3, 0x3ecccccd    # 0.4f

    .line 2053
    .line 2054
    .line 2055
    const/4 v4, 0x0

    .line 2056
    invoke-static {v3, v4, v9, v12}, Lrb3;->H(FLbx4;Ln05;I)Leg7;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    const/4 v8, 0x0

    .line 2061
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v4, p8

    .line 2065
    .line 2066
    :goto_43
    move-object/from16 v49, v3

    .line 2067
    .line 2068
    :goto_44
    const/16 v3, 0x800

    .line 2069
    .line 2070
    goto :goto_48

    .line 2071
    :cond_6c
    if-eqz v32, :cond_70

    .line 2072
    .line 2073
    const v3, -0x5c1d97e7

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 2077
    .line 2078
    .line 2079
    and-int v3, v41, v2

    .line 2080
    .line 2081
    const/high16 v4, 0x4000000

    .line 2082
    .line 2083
    if-ne v3, v4, :cond_6d

    .line 2084
    .line 2085
    const/4 v8, 0x1

    .line 2086
    goto :goto_45

    .line 2087
    :cond_6d
    const/4 v8, 0x0

    .line 2088
    :goto_45
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    if-nez v8, :cond_6f

    .line 2093
    .line 2094
    if-ne v3, v0, :cond_6e

    .line 2095
    .line 2096
    goto :goto_46

    .line 2097
    :cond_6e
    move-object/from16 v4, p8

    .line 2098
    .line 2099
    goto :goto_47

    .line 2100
    :cond_6f
    :goto_46
    new-instance v3, Lj09;

    .line 2101
    .line 2102
    move-object/from16 v4, p8

    .line 2103
    .line 2104
    const/4 v5, 0x5

    .line 2105
    invoke-direct {v3, v4, v5}, Lj09;-><init>(Ldx4;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    :goto_47
    check-cast v3, Lbx4;

    .line 2112
    .line 2113
    const v5, 0x3dcccccd    # 0.1f

    .line 2114
    .line 2115
    .line 2116
    const/4 v8, 0x2

    .line 2117
    invoke-static {v5, v3, v9, v8}, Lrb3;->H(FLbx4;Ln05;I)Leg7;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/4 v8, 0x0

    .line 2122
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_43

    .line 2126
    :cond_70
    move-object/from16 v4, p8

    .line 2127
    .line 2128
    const/4 v8, 0x0

    .line 2129
    const v3, -0x5c17225e

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v9, v8}, Ln05;->q(Z)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v49, v1

    .line 2139
    .line 2140
    goto :goto_44

    .line 2141
    :goto_48
    if-ne v10, v3, :cond_71

    .line 2142
    .line 2143
    const/4 v8, 0x1

    .line 2144
    goto :goto_49

    .line 2145
    :cond_71
    const/4 v8, 0x0

    .line 2146
    :goto_49
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    or-int/2addr v3, v8

    .line 2151
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    if-nez v3, :cond_73

    .line 2156
    .line 2157
    if-ne v5, v0, :cond_72

    .line 2158
    .line 2159
    goto :goto_4a

    .line 2160
    :cond_72
    move-object v3, v5

    .line 2161
    move-object/from16 v5, p3

    .line 2162
    .line 2163
    goto :goto_4b

    .line 2164
    :cond_73
    :goto_4a
    invoke-virtual {v7}, Lnr;->J()I

    .line 2165
    .line 2166
    .line 2167
    move-result v3

    .line 2168
    move-object/from16 v5, p3

    .line 2169
    .line 2170
    iget-object v8, v5, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2171
    .line 2172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    check-cast v3, Lnr;

    .line 2181
    .line 2182
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    :goto_4b
    check-cast v3, Lnr;

    .line 2186
    .line 2187
    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v8

    .line 2191
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    if-nez v8, :cond_74

    .line 2196
    .line 2197
    if-ne v10, v0, :cond_76

    .line 2198
    .line 2199
    :cond_74
    if-eqz v3, :cond_75

    .line 2200
    .line 2201
    invoke-virtual {v3}, Lnr;->f()Lsw;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    goto :goto_4c

    .line 2206
    :cond_75
    const/4 v3, 0x0

    .line 2207
    :goto_4c
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    move-object v10, v3

    .line 2211
    :cond_76
    check-cast v10, Lsw;

    .line 2212
    .line 2213
    if-eqz v10, :cond_77

    .line 2214
    .line 2215
    iget-object v3, v10, Lsw;->b:Lk5a;

    .line 2216
    .line 2217
    goto :goto_4d

    .line 2218
    :cond_77
    const/4 v3, 0x0

    .line 2219
    :goto_4d
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v8

    .line 2223
    if-ne v8, v0, :cond_78

    .line 2224
    .line 2225
    new-instance v8, Ln40;

    .line 2226
    .line 2227
    const/4 v10, 0x2

    .line 2228
    invoke-direct {v8, v3, v10}, Ln40;-><init>(Lk5a;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v8}, Loh7;->o(Lbx4;)Lpt3;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_78
    check-cast v8, Ls8a;

    .line 2239
    .line 2240
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v10

    .line 2244
    if-ne v10, v0, :cond_79

    .line 2245
    .line 2246
    new-instance v10, Lt40;

    .line 2247
    .line 2248
    move/from16 v19, v2

    .line 2249
    .line 2250
    const/4 v2, 0x1

    .line 2251
    invoke-direct {v10, v3, v7, v2}, Lt40;-><init>(Lk5a;Lnr;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v10}, Loh7;->o(Lbx4;)Lpt3;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    invoke-virtual {v9, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_4e

    .line 2262
    :cond_79
    move/from16 v19, v2

    .line 2263
    .line 2264
    :goto_4e
    check-cast v10, Ls8a;

    .line 2265
    .line 2266
    iget-object v2, v5, Lps;->d:Lv8a;

    .line 2267
    .line 2268
    const/4 v3, 0x7

    .line 2269
    const/4 v4, 0x0

    .line 2270
    const/4 v12, 0x0

    .line 2271
    invoke-static {v2, v12, v9, v4, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    if-ne v3, v0, :cond_7a

    .line 2280
    .line 2281
    new-instance v3, Lor;

    .line 2282
    .line 2283
    const/4 v12, 0x2

    .line 2284
    invoke-direct {v3, v8, v10, v12}, Lor;-><init>(Ls8a;Ls8a;I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_4f

    .line 2295
    :cond_7a
    const/4 v12, 0x2

    .line 2296
    :goto_4f
    check-cast v3, Ls8a;

    .line 2297
    .line 2298
    and-int/lit8 v4, v41, 0x70

    .line 2299
    .line 2300
    const/16 v12, 0x20

    .line 2301
    .line 2302
    if-ne v4, v12, :cond_7b

    .line 2303
    .line 2304
    const/4 v4, 0x1

    .line 2305
    goto :goto_50

    .line 2306
    :cond_7b
    const/4 v4, 0x0

    .line 2307
    :goto_50
    and-int/lit8 v12, v41, 0xe

    .line 2308
    .line 2309
    move-object/from16 v21, v10

    .line 2310
    .line 2311
    const/4 v10, 0x4

    .line 2312
    if-ne v12, v10, :cond_7c

    .line 2313
    .line 2314
    const/4 v12, 0x1

    .line 2315
    goto :goto_51

    .line 2316
    :cond_7c
    const/4 v12, 0x0

    .line 2317
    :goto_51
    or-int/2addr v4, v12

    .line 2318
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v12

    .line 2322
    const/4 v10, 0x3

    .line 2323
    if-nez v4, :cond_7e

    .line 2324
    .line 2325
    if-ne v12, v0, :cond_7d

    .line 2326
    .line 2327
    goto :goto_52

    .line 2328
    :cond_7d
    move/from16 v4, p0

    .line 2329
    .line 2330
    move-object/from16 v22, v2

    .line 2331
    .line 2332
    move-object/from16 v2, p1

    .line 2333
    .line 2334
    goto :goto_53

    .line 2335
    :cond_7e
    :goto_52
    new-instance v12, Li30;

    .line 2336
    .line 2337
    move/from16 v4, p0

    .line 2338
    .line 2339
    move-object/from16 v22, v2

    .line 2340
    .line 2341
    move-object/from16 v2, p1

    .line 2342
    .line 2343
    invoke-direct {v12, v4, v2, v10}, Li30;-><init>(ILfj6;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v9, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    :goto_53
    check-cast v12, Lbx4;

    .line 2350
    .line 2351
    if-eqz v28, :cond_7f

    .line 2352
    .line 2353
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    check-cast v3, Ljava/lang/Boolean;

    .line 2358
    .line 2359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_7f

    .line 2364
    .line 2365
    const v3, -0x5c0097c4

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v9, v3}, Ln05;->f0(I)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v3, Lhfb;

    .line 2372
    .line 2373
    move/from16 v24, v10

    .line 2374
    .line 2375
    const/4 v10, 0x0

    .line 2376
    move-object/from16 v5, p7

    .line 2377
    .line 2378
    move-object v6, v12

    .line 2379
    move-object/from16 v54, v18

    .line 2380
    .line 2381
    move-object/from16 v2, v42

    .line 2382
    .line 2383
    move-object/from16 v4, v49

    .line 2384
    .line 2385
    move-object v12, v9

    .line 2386
    move/from16 v18, v11

    .line 2387
    .line 2388
    move/from16 v11, v25

    .line 2389
    .line 2390
    move-object v9, v8

    .line 2391
    move-object/from16 v8, v21

    .line 2392
    .line 2393
    invoke-direct/range {v3 .. v10}, Lhfb;-><init>(Leg7;Ldx4;Lbx4;Lnr;Ls8a;Ls8a;I)V

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v21, v6

    .line 2397
    .line 2398
    const v4, 0x612309e

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v4, v3, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    const/4 v8, 0x0

    .line 2406
    invoke-virtual {v12, v8}, Ln05;->q(Z)V

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v25, v3

    .line 2410
    .line 2411
    goto :goto_54

    .line 2412
    :cond_7f
    move/from16 v24, v10

    .line 2413
    .line 2414
    move-object/from16 v21, v12

    .line 2415
    .line 2416
    move-object/from16 v54, v18

    .line 2417
    .line 2418
    move-object/from16 v2, v42

    .line 2419
    .line 2420
    const/4 v8, 0x0

    .line 2421
    move-object v12, v9

    .line 2422
    move/from16 v18, v11

    .line 2423
    .line 2424
    move/from16 v11, v25

    .line 2425
    .line 2426
    const v3, -0x5bef631a

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v12, v8}, Ln05;->q(Z)V

    .line 2433
    .line 2434
    .line 2435
    const/16 v25, 0x0

    .line 2436
    .line 2437
    :goto_54
    iget-object v3, v7, Lnr;->b:Lv8a;

    .line 2438
    .line 2439
    const/4 v4, 0x7

    .line 2440
    const/4 v10, 0x0

    .line 2441
    invoke-static {v3, v10, v12, v8, v4}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    check-cast v3, Ls57;

    .line 2450
    .line 2451
    instance-of v4, v3, Leo9;

    .line 2452
    .line 2453
    if-eqz v4, :cond_80

    .line 2454
    .line 2455
    check-cast v3, Leo9;

    .line 2456
    .line 2457
    goto :goto_55

    .line 2458
    :cond_80
    const/4 v3, 0x0

    .line 2459
    :goto_55
    if-eqz v3, :cond_82

    .line 2460
    .line 2461
    iget-object v3, v3, Leo9;->d:Ljava/lang/String;

    .line 2462
    .line 2463
    const-string v4, "context_length_exceeded"

    .line 2464
    .line 2465
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    const/4 v10, 0x1

    .line 2470
    if-ne v3, v10, :cond_81

    .line 2471
    .line 2472
    move v4, v10

    .line 2473
    :goto_56
    const/4 v8, 0x0

    .line 2474
    goto :goto_58

    .line 2475
    :cond_81
    :goto_57
    const/4 v4, 0x0

    .line 2476
    goto :goto_56

    .line 2477
    :cond_82
    const/4 v10, 0x1

    .line 2478
    goto :goto_57

    .line 2479
    :goto_58
    new-array v3, v8, [Ljava/lang/Object;

    .line 2480
    .line 2481
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    const/16 v8, 0x16

    .line 2486
    .line 2487
    if-ne v5, v0, :cond_83

    .line 2488
    .line 2489
    new-instance v5, Lwaa;

    .line 2490
    .line 2491
    invoke-direct {v5, v8}, Lwaa;-><init>(I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v12, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_83
    check-cast v5, Lbx4;

    .line 2498
    .line 2499
    const/16 v9, 0x30

    .line 2500
    .line 2501
    invoke-static {v3, v5, v12, v9}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    move-object v5, v3

    .line 2506
    check-cast v5, Lnk7;

    .line 2507
    .line 2508
    new-instance v3, Lya2;

    .line 2509
    .line 2510
    move-object v9, v7

    .line 2511
    move v10, v8

    .line 2512
    move-object/from16 v7, v22

    .line 2513
    .line 2514
    move-object/from16 v8, p7

    .line 2515
    .line 2516
    invoke-direct/range {v3 .. v9}, Lya2;-><init>(ZLnk7;Lnk7;Lnk7;Ldx4;Lnr;)V

    .line 2517
    .line 2518
    .line 2519
    move/from16 v47, v4

    .line 2520
    .line 2521
    move-object/from16 v48, v5

    .line 2522
    .line 2523
    move-object v7, v9

    .line 2524
    const v4, -0x42bbf64b

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v4, v3, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v30

    .line 2531
    iget-object v3, v7, Lnr;->c:Lv8a;

    .line 2532
    .line 2533
    const/4 v4, 0x7

    .line 2534
    const/4 v6, 0x0

    .line 2535
    const/4 v8, 0x0

    .line 2536
    invoke-static {v3, v6, v12, v8, v4}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    const v3, -0x45a63586

    .line 2541
    .line 2542
    .line 2543
    const v8, 0x3300ab3a

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v12, v3, v12, v8}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    invoke-virtual {v12, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v4

    .line 2554
    invoke-virtual {v12, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v8

    .line 2558
    or-int/2addr v4, v8

    .line 2559
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v8

    .line 2563
    if-nez v4, :cond_84

    .line 2564
    .line 2565
    if-ne v8, v0, :cond_85

    .line 2566
    .line 2567
    :cond_84
    sget-object v4, Lc09;->a:Ld09;

    .line 2568
    .line 2569
    invoke-virtual {v4, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    invoke-virtual {v3, v2, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v8

    .line 2577
    invoke-virtual {v12, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_85
    invoke-virtual {v12}, Ln05;->u()V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v12}, Ln05;->u()V

    .line 2584
    .line 2585
    .line 2586
    move-object v2, v8

    .line 2587
    check-cast v2, Lf4a;

    .line 2588
    .line 2589
    invoke-virtual {v12, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    and-int v4, v41, v19

    .line 2594
    .line 2595
    const/high16 v6, 0x4000000

    .line 2596
    .line 2597
    if-ne v4, v6, :cond_86

    .line 2598
    .line 2599
    const/4 v8, 0x1

    .line 2600
    goto :goto_59

    .line 2601
    :cond_86
    const/4 v8, 0x0

    .line 2602
    :goto_59
    or-int/2addr v3, v8

    .line 2603
    and-int v4, v41, v44

    .line 2604
    .line 2605
    if-ne v4, v11, :cond_87

    .line 2606
    .line 2607
    const/4 v8, 0x1

    .line 2608
    goto :goto_5a

    .line 2609
    :cond_87
    const/4 v8, 0x0

    .line 2610
    :goto_5a
    or-int/2addr v3, v8

    .line 2611
    invoke-virtual {v12, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    or-int/2addr v3, v4

    .line 2616
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    if-nez v3, :cond_88

    .line 2621
    .line 2622
    if-ne v4, v0, :cond_89

    .line 2623
    .line 2624
    :cond_88
    new-instance v3, Ljl0;

    .line 2625
    .line 2626
    move/from16 v4, p6

    .line 2627
    .line 2628
    move-object/from16 v9, p8

    .line 2629
    .line 2630
    move-object v6, v7

    .line 2631
    move-object/from16 v8, v17

    .line 2632
    .line 2633
    move-object/from16 v7, p7

    .line 2634
    .line 2635
    invoke-direct/range {v3 .. v9}, Ljl0;-><init>(ZLnk7;Lnr;Ldx4;Lc75;Ldx4;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    invoke-virtual {v12, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    :cond_89
    move-object/from16 v51, v4

    .line 2646
    .line 2647
    check-cast v51, Ls8a;

    .line 2648
    .line 2649
    new-instance v46, Lw11;

    .line 2650
    .line 2651
    move-object/from16 v50, v5

    .line 2652
    .line 2653
    invoke-direct/range {v46 .. v51}, Lw11;-><init>(ZLnk7;Leg7;Lnk7;Ls8a;)V

    .line 2654
    .line 2655
    .line 2656
    move-object/from16 v3, v46

    .line 2657
    .line 2658
    move-object/from16 v5, v48

    .line 2659
    .line 2660
    const v4, -0x1c85491d

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v4, v3, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v7

    .line 2667
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    check-cast v3, Ljava/lang/Boolean;

    .line 2672
    .line 2673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    if-eqz v3, :cond_8c

    .line 2678
    .line 2679
    const v3, -0x5bb1a747

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v12, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    if-nez v3, :cond_8a

    .line 2694
    .line 2695
    if-ne v4, v0, :cond_8b

    .line 2696
    .line 2697
    :cond_8a
    new-instance v4, Lzc8;

    .line 2698
    .line 2699
    invoke-direct {v4, v10, v5}, Lzc8;-><init>(ILnk7;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v12, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    :cond_8b
    check-cast v4, Lbx4;

    .line 2706
    .line 2707
    const/4 v8, 0x0

    .line 2708
    invoke-static {v4, v12, v8}, Lrb3;->k(Lbx4;Ln05;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v12}, Ln05;->t()V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_5b

    .line 2715
    :cond_8c
    const v3, -0x5baf86f6

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v12}, Ln05;->t()V

    .line 2722
    .line 2723
    .line 2724
    :goto_5b
    if-eqz v35, :cond_8d

    .line 2725
    .line 2726
    sget-object v3, Lv72;->p:Ld48;

    .line 2727
    .line 2728
    :goto_5c
    move-object/from16 v23, v3

    .line 2729
    .line 2730
    goto :goto_5d

    .line 2731
    :cond_8d
    invoke-static {}, Lv72;->b()Ld48;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    goto :goto_5c

    .line 2736
    :goto_5d
    if-eqz v35, :cond_8e

    .line 2737
    .line 2738
    new-instance v3, Llx;

    .line 2739
    .line 2740
    const/4 v4, 0x0

    .line 2741
    const/4 v10, 0x4

    .line 2742
    invoke-direct {v3, v10, v4}, Llx;-><init>(ILbx4;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v1, v4, v3}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v49

    .line 2749
    :goto_5e
    move-object/from16 v10, v49

    .line 2750
    .line 2751
    goto :goto_5f

    .line 2752
    :cond_8e
    const/4 v4, 0x0

    .line 2753
    goto :goto_5e

    .line 2754
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Lnr;->p()Ljava/util/List;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    check-cast v3, Ljava/util/Collection;

    .line 2759
    .line 2760
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    if-nez v3, :cond_8f

    .line 2765
    .line 2766
    const v3, -0x5ba67c7f

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 2770
    .line 2771
    .line 2772
    new-instance v3, Lkfb;

    .line 2773
    .line 2774
    move-object/from16 v4, p2

    .line 2775
    .line 2776
    move/from16 v11, p5

    .line 2777
    .line 2778
    move-object/from16 v16, v0

    .line 2779
    .line 2780
    move-object v0, v12

    .line 2781
    move v8, v13

    .line 2782
    move-object/from16 v13, v22

    .line 2783
    .line 2784
    move/from16 v5, v28

    .line 2785
    .line 2786
    move/from16 v9, v35

    .line 2787
    .line 2788
    move-object/from16 v6, v36

    .line 2789
    .line 2790
    const/16 v20, 0x6

    .line 2791
    .line 2792
    const/16 v26, 0x2

    .line 2793
    .line 2794
    move-object/from16 v12, p3

    .line 2795
    .line 2796
    invoke-direct/range {v3 .. v13}, Lkfb;-><init>(Lnr;ZLjava/lang/String;Lw23;ZZLeg7;ZLps;Lnk7;)V

    .line 2797
    .line 2798
    .line 2799
    move v12, v5

    .line 2800
    const v4, 0x50e743e9

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v4, v3, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-virtual {v0}, Ln05;->t()V

    .line 2808
    .line 2809
    .line 2810
    move-object/from16 v22, v3

    .line 2811
    .line 2812
    :goto_60
    const v3, 0x7f0f01fd

    .line 2813
    .line 2814
    .line 2815
    goto :goto_61

    .line 2816
    :cond_8f
    move-object/from16 v16, v0

    .line 2817
    .line 2818
    move-object v0, v12

    .line 2819
    move v8, v13

    .line 2820
    move/from16 v12, v28

    .line 2821
    .line 2822
    const/16 v20, 0x6

    .line 2823
    .line 2824
    const/16 v26, 0x2

    .line 2825
    .line 2826
    const v3, -0x5b8a939b

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v0}, Ln05;->t()V

    .line 2833
    .line 2834
    .line 2835
    move-object/from16 v22, v4

    .line 2836
    .line 2837
    goto :goto_60

    .line 2838
    :goto_61
    invoke-static {v3, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v10

    .line 2842
    invoke-static {v1}, Lt1a;->f(Leg7;)Leg7;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    sget-object v4, Ltjc;->q:Lkn0;

    .line 2847
    .line 2848
    sget-object v5, Ljr7;->e:Lzz;

    .line 2849
    .line 2850
    const/16 v6, 0x36

    .line 2851
    .line 2852
    invoke-static {v5, v4, v0, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 2857
    .line 2858
    .line 2859
    move-result-wide v5

    .line 2860
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2861
    .line 2862
    .line 2863
    move-result v5

    .line 2864
    invoke-virtual {v0}, Ln05;->B()Lya8;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v6

    .line 2868
    invoke-static {v0, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v3

    .line 2872
    invoke-static {}, La53;->b()Ld63;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v9

    .line 2876
    invoke-virtual {v0}, Ln05;->j0()V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v0}, Ln05;->F()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v11

    .line 2883
    if-eqz v11, :cond_90

    .line 2884
    .line 2885
    invoke-virtual {v0, v9}, Ln05;->k(Lbx4;)V

    .line 2886
    .line 2887
    .line 2888
    goto :goto_62

    .line 2889
    :cond_90
    invoke-virtual {v0}, Ln05;->s0()V

    .line 2890
    .line 2891
    .line 2892
    :goto_62
    invoke-static {}, La53;->d()Lnj;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v9

    .line 2896
    invoke-static {v9, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {}, La53;->f()Lnj;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    invoke-static {v4, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v4

    .line 2910
    invoke-static {}, La53;->c()Lnj;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v5

    .line 2914
    invoke-static {v5, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {}, La53;->a()Ly6;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    invoke-static {v4, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {}, La53;->e()Lnj;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v4

    .line 2928
    invoke-static {v4, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2929
    .line 2930
    .line 2931
    sget-object v3, Ltjc;->l:Lln0;

    .line 2932
    .line 2933
    sget-object v4, Ljr7;->a:Lxz;

    .line 2934
    .line 2935
    const/16 v9, 0x30

    .line 2936
    .line 2937
    invoke-static {v4, v3, v0, v9}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v4

    .line 2945
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2946
    .line 2947
    .line 2948
    move-result v4

    .line 2949
    invoke-virtual {v0}, Ln05;->B()Lya8;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v5

    .line 2953
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    invoke-static {}, La53;->b()Ld63;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v6

    .line 2961
    invoke-virtual {v0}, Ln05;->j0()V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v0}, Ln05;->F()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v9

    .line 2968
    if-eqz v9, :cond_91

    .line 2969
    .line 2970
    invoke-virtual {v0, v6}, Ln05;->k(Lbx4;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_63

    .line 2974
    :cond_91
    invoke-virtual {v0}, Ln05;->s0()V

    .line 2975
    .line 2976
    .line 2977
    :goto_63
    invoke-static {}, La53;->d()Lnj;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v6

    .line 2981
    invoke-static {v6, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {}, La53;->f()Lnj;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    invoke-static {v3, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    invoke-static {}, La53;->c()Lnj;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v4

    .line 2999
    invoke-static {v4, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {}, La53;->a()Ly6;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    invoke-static {v3, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {}, La53;->e()Lnj;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v3

    .line 3013
    invoke-static {v3, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    if-eqz v35, :cond_92

    .line 3017
    .line 3018
    invoke-virtual/range {p2 .. p2}, Lnr;->M()Z

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    if-nez v1, :cond_92

    .line 3023
    .line 3024
    const v1, -0x2b28edf2

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 3028
    .line 3029
    .line 3030
    shl-int/lit8 v1, v41, 0x3

    .line 3031
    .line 3032
    and-int/lit8 v3, v1, 0x70

    .line 3033
    .line 3034
    or-int v3, v20, v3

    .line 3035
    .line 3036
    and-int/lit16 v1, v1, 0x380

    .line 3037
    .line 3038
    or-int v5, v3, v1

    .line 3039
    .line 3040
    const/4 v3, 0x0

    .line 3041
    move-object/from16 v1, p1

    .line 3042
    .line 3043
    move-object v4, v0

    .line 3044
    move-object v6, v2

    .line 3045
    move/from16 v2, v18

    .line 3046
    .line 3047
    move/from16 v0, p0

    .line 3048
    .line 3049
    invoke-static/range {v0 .. v5}, Lmfb;->c(ILfj6;ZLeg7;Ln05;I)V

    .line 3050
    .line 3051
    .line 3052
    move-object v0, v4

    .line 3053
    invoke-virtual {v0}, Ln05;->t()V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_64

    .line 3057
    :cond_92
    move-object v6, v2

    .line 3058
    const v1, -0x2b2732fc

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v0}, Ln05;->t()V

    .line 3065
    .line 3066
    .line 3067
    :goto_64
    new-instance v0, Llfb;

    .line 3068
    .line 3069
    move/from16 v20, p0

    .line 3070
    .line 3071
    move-object/from16 v19, p1

    .line 3072
    .line 3073
    move-object/from16 v1, p2

    .line 3074
    .line 3075
    move-object/from16 v2, p3

    .line 3076
    .line 3077
    move-object/from16 v18, p7

    .line 3078
    .line 3079
    move-object/from16 v9, p8

    .line 3080
    .line 3081
    move-object v13, v7

    .line 3082
    move v11, v8

    .line 3083
    move-object/from16 v24, v14

    .line 3084
    .line 3085
    move-object/from16 v55, v16

    .line 3086
    .line 3087
    move-object/from16 v4, v29

    .line 3088
    .line 3089
    move-object/from16 v15, v33

    .line 3090
    .line 3091
    move-object/from16 v16, v36

    .line 3092
    .line 3093
    move/from16 v5, v37

    .line 3094
    .line 3095
    move/from16 v3, v39

    .line 3096
    .line 3097
    move/from16 v7, v40

    .line 3098
    .line 3099
    move/from16 v14, p6

    .line 3100
    .line 3101
    move-object v8, v6

    .line 3102
    move-object/from16 v6, v17

    .line 3103
    .line 3104
    move-object/from16 v17, p10

    .line 3105
    .line 3106
    invoke-direct/range {v0 .. v21}, Llfb;-><init>(Lnr;Lps;ZLg22;ZLc75;ZLf4a;Ldx4;Ljava/lang/String;ZZLw23;ZLvw1;Ljava/lang/String;Leg7;Ldx4;Lfj6;ILbx4;)V

    .line 3107
    .line 3108
    .line 3109
    const v1, 0x46abc78e

    .line 3110
    .line 3111
    .line 3112
    move-object/from16 v4, p12

    .line 3113
    .line 3114
    invoke-static {v1, v0, v4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    const v8, 0x30030

    .line 3119
    .line 3120
    .line 3121
    const/4 v9, 0x4

    .line 3122
    const/4 v2, 0x0

    .line 3123
    move-object v7, v4

    .line 3124
    move-object/from16 v4, v22

    .line 3125
    .line 3126
    move-object/from16 v3, v23

    .line 3127
    .line 3128
    move-object/from16 v6, v25

    .line 3129
    .line 3130
    move-object/from16 v5, v30

    .line 3131
    .line 3132
    move-object/from16 v0, v36

    .line 3133
    .line 3134
    invoke-static/range {v0 .. v9}, Lmfb;->b(Ljava/lang/String;Lw23;Leg7;Ly38;Lsx4;Lsx4;Lrx4;Ln05;II)V

    .line 3135
    .line 3136
    .line 3137
    move-object v4, v7

    .line 3138
    invoke-virtual {v4}, Ln05;->s()V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v4}, Ln05;->s()V

    .line 3142
    .line 3143
    .line 3144
    if-eqz v27, :cond_97

    .line 3145
    .line 3146
    invoke-virtual/range {v24 .. v24}, Ln0;->isEmpty()Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-nez v0, :cond_97

    .line 3151
    .line 3152
    const v0, -0x5b329352

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    move-object/from16 v1, v55

    .line 3163
    .line 3164
    if-ne v0, v1, :cond_93

    .line 3165
    .line 3166
    sget v0, Lzxa;->c:I

    .line 3167
    .line 3168
    sget-wide v2, Lzxa;->b:J

    .line 3169
    .line 3170
    new-instance v0, Lzxa;

    .line 3171
    .line 3172
    invoke-direct {v0, v2, v3}, Lzxa;-><init>(J)V

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    invoke-virtual {v4, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 3180
    .line 3181
    .line 3182
    :cond_93
    check-cast v0, Lnk7;

    .line 3183
    .line 3184
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v2

    .line 3188
    check-cast v2, Lzxa;

    .line 3189
    .line 3190
    iget-wide v2, v2, Lzxa;->a:J

    .line 3191
    .line 3192
    move-object/from16 v5, v54

    .line 3193
    .line 3194
    invoke-virtual {v4, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v6

    .line 3198
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v7

    .line 3202
    if-nez v6, :cond_94

    .line 3203
    .line 3204
    if-ne v7, v1, :cond_95

    .line 3205
    .line 3206
    :cond_94
    new-instance v7, Lo30;

    .line 3207
    .line 3208
    const/16 v10, 0xa

    .line 3209
    .line 3210
    invoke-direct {v7, v5, v10}, Lo30;-><init>(Lb27;I)V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v4, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 3214
    .line 3215
    .line 3216
    :cond_95
    check-cast v7, Lbx4;

    .line 3217
    .line 3218
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v6

    .line 3222
    if-ne v6, v1, :cond_96

    .line 3223
    .line 3224
    new-instance v6, Ll14;

    .line 3225
    .line 3226
    const/16 v14, 0x19

    .line 3227
    .line 3228
    invoke-direct {v6, v14, v0}, Ll14;-><init>(ILnk7;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_96
    check-cast v6, Ldx4;

    .line 3235
    .line 3236
    new-instance v0, Lyfc;

    .line 3237
    .line 3238
    const/4 v8, 0x2

    .line 3239
    invoke-direct {v0, v7, v6, v8}, Lyfc;-><init>(Lbx4;Ldx4;I)V

    .line 3240
    .line 3241
    .line 3242
    new-instance v1, Lcb7;

    .line 3243
    .line 3244
    const/16 v6, 0x15

    .line 3245
    .line 3246
    move-object/from16 v7, v24

    .line 3247
    .line 3248
    invoke-direct {v1, v6, v7, v5}, Lcb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    const v6, 0x4e70c574

    .line 3252
    .line 3253
    .line 3254
    invoke-static {v6, v1, v4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v14

    .line 3258
    const/16 v17, 0x30

    .line 3259
    .line 3260
    const/16 v18, 0x7e6

    .line 3261
    .line 3262
    const/4 v1, 0x0

    .line 3263
    move-wide v3, v2

    .line 3264
    const/4 v2, 0x0

    .line 3265
    const/4 v6, 0x0

    .line 3266
    const-wide/16 v7, 0x0

    .line 3267
    .line 3268
    const-wide/16 v9, 0x0

    .line 3269
    .line 3270
    const/4 v11, 0x0

    .line 3271
    const/4 v12, 0x0

    .line 3272
    const/4 v13, 0x0

    .line 3273
    const/16 v16, 0x0

    .line 3274
    .line 3275
    move-object v15, v5

    .line 3276
    move-object v5, v0

    .line 3277
    move-object v0, v15

    .line 3278
    move-object/from16 v15, p12

    .line 3279
    .line 3280
    invoke-static/range {v0 .. v18}, Lku5;->I(Lb27;Leg7;Lbx4;JLui8;Ly38;JJFLtf9;Lvi8;Lw23;Ln05;III)V

    .line 3281
    .line 3282
    .line 3283
    move-object v4, v15

    .line 3284
    invoke-virtual {v4}, Ln05;->t()V

    .line 3285
    .line 3286
    .line 3287
    goto :goto_65

    .line 3288
    :cond_97
    const v0, -0x5b1fdd56

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v4}, Ln05;->t()V

    .line 3295
    .line 3296
    .line 3297
    :goto_65
    invoke-virtual {v4}, Ln05;->s()V

    .line 3298
    .line 3299
    .line 3300
    invoke-static {}, Lk53;->d()Z

    .line 3301
    .line 3302
    .line 3303
    move-result v0

    .line 3304
    if-eqz v0, :cond_99

    .line 3305
    .line 3306
    invoke-static {}, Lk53;->e()V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_66

    .line 3310
    :cond_98
    move-object v4, v9

    .line 3311
    invoke-virtual {v4}, Ln05;->Z()V

    .line 3312
    .line 3313
    .line 3314
    :cond_99
    :goto_66
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v14

    .line 3318
    if-eqz v14, :cond_9a

    .line 3319
    .line 3320
    new-instance v0, Lgfb;

    .line 3321
    .line 3322
    move/from16 v1, p0

    .line 3323
    .line 3324
    move-object/from16 v2, p1

    .line 3325
    .line 3326
    move-object/from16 v3, p2

    .line 3327
    .line 3328
    move-object/from16 v4, p3

    .line 3329
    .line 3330
    move-object/from16 v5, p4

    .line 3331
    .line 3332
    move/from16 v6, p5

    .line 3333
    .line 3334
    move/from16 v7, p6

    .line 3335
    .line 3336
    move-object/from16 v8, p7

    .line 3337
    .line 3338
    move-object/from16 v9, p8

    .line 3339
    .line 3340
    move-object/from16 v10, p9

    .line 3341
    .line 3342
    move-object/from16 v11, p10

    .line 3343
    .line 3344
    move-object/from16 v12, p11

    .line 3345
    .line 3346
    move/from16 v13, p13

    .line 3347
    .line 3348
    invoke-direct/range {v0 .. v13}, Lgfb;-><init>(ILfj6;Lnr;Lps;Lwe7;ZZLdx4;Ldx4;Ldx4;Leg7;Leg7;I)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v14, v0}, Lkx8;->e(Lrx4;)V

    .line 3352
    .line 3353
    .line 3354
    :cond_9a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lw23;Leg7;Ly38;Lsx4;Lsx4;Lrx4;Ln05;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    sget-object v1, Ltjc;->c:Lmn0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const v10, 0x50e19057

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Ln05;->h0(I)Ln05;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v10, v8, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    :goto_0
    or-int/2addr v11, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v10, p0

    .line 46
    .line 47
    move v11, v8

    .line 48
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v11, v12

    .line 64
    :cond_3
    and-int/lit8 v12, p9, 0x4

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    or-int/lit16 v11, v11, 0x180

    .line 69
    .line 70
    :cond_4
    move-object/from16 v13, p2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    and-int/lit16 v13, v8, 0x180

    .line 74
    .line 75
    if-nez v13, :cond_4

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_6

    .line 84
    .line 85
    const/16 v14, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v14, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v11, v14

    .line 91
    :goto_4
    and-int/lit16 v14, v8, 0xc00

    .line 92
    .line 93
    if-nez v14, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_7

    .line 100
    .line 101
    const/16 v14, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v14, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v11, v14

    .line 107
    :cond_8
    and-int/lit16 v14, v8, 0x6000

    .line 108
    .line 109
    if-nez v14, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    const/16 v14, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v14, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v11, v14

    .line 123
    :cond_a
    const/high16 v14, 0x30000

    .line 124
    .line 125
    and-int/2addr v14, v8

    .line 126
    if-nez v14, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    const/high16 v14, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v14, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v11, v14

    .line 140
    :cond_c
    const/high16 v14, 0x180000

    .line 141
    .line 142
    and-int/2addr v14, v8

    .line 143
    if-nez v14, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_d

    .line 150
    .line 151
    const/high16 v14, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v14, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v11, v14

    .line 157
    :cond_e
    const v14, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v14, v11

    .line 161
    const v15, 0x92492

    .line 162
    .line 163
    .line 164
    if-eq v14, v15, :cond_f

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/4 v14, 0x0

    .line 169
    :goto_9
    and-int/lit8 v15, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v15, v14}, Ln05;->W(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_1e

    .line 176
    .line 177
    sget-object v14, Lbg7;->a:Lbg7;

    .line 178
    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    move-object v13, v14

    .line 182
    :cond_10
    invoke-static {}, Lk53;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_11

    .line 187
    .line 188
    const-string v12, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCellScaffold (UserChatMessageCell.kt:641)"

    .line 189
    .line 190
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v13, v12}, Lt1a;->e(Leg7;F)Leg7;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v3, Lv72;->l:Ld48;

    .line 200
    .line 201
    invoke-static {v15, v3}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v15, Ltjc;->q:Lkn0;

    .line 206
    .line 207
    sget-object v12, Ljr7;->e:Lzz;

    .line 208
    .line 209
    const/16 v8, 0x36

    .line 210
    .line 211
    invoke-static {v12, v15, v0, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v0, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v18, Lb53;->b0:La53;

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move/from16 v18, v11

    .line 237
    .line 238
    sget-object v11, La53;->b:Ld63;

    .line 239
    .line 240
    invoke-virtual {v0}, Ln05;->j0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    iget-boolean v13, v0, Ln05;->S:Z

    .line 246
    .line 247
    if-eqz v13, :cond_12

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    invoke-virtual {v0}, Ln05;->s0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v13, La53;->f:Lnj;

    .line 257
    .line 258
    invoke-static {v13, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, La53;->e:Lnj;

    .line 262
    .line 263
    invoke-static {v10, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v7, La53;->g:Lnj;

    .line 271
    .line 272
    invoke-static {v7, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, La53;->h:Ly6;

    .line 276
    .line 277
    invoke-static {v8, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, La53;->d:Lnj;

    .line 281
    .line 282
    invoke-static {v6, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-nez v5, :cond_13

    .line 286
    .line 287
    const v3, 0x1f1a9fec

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    :goto_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_13
    const v3, 0x1f1a9fed

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x6

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v16, v9

    .line 314
    .line 315
    sget-object v9, Ln03;->a:Ln03;

    .line 316
    .line 317
    invoke-interface {v5, v9, v0, v3}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_b

    .line 326
    :goto_c
    invoke-static {v14, v9}, Lt1a;->e(Leg7;F)Leg7;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move/from16 p2, v3

    .line 331
    .line 332
    const/16 v3, 0x36

    .line 333
    .line 334
    invoke-static {v12, v15, v0, v3}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v20

    .line 342
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v0, v9}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v0}, Ln05;->j0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v0, Ln05;->S:Z

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_14
    invoke-virtual {v0}, Ln05;->s0()V

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-static {v13, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v0, v7, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-lez v3, :cond_17

    .line 385
    .line 386
    const v3, -0x757fa699

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, p2, 0x1

    .line 393
    .line 394
    if-lez p2, :cond_15

    .line 395
    .line 396
    const v9, -0x757f2e5a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Ln05;->f0(I)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-static {v14, v9}, Lt1a;->g(Leg7;F)Leg7;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v0, v9}, Lgi7;->b(Ln05;Leg7;)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    const/4 v9, 0x0

    .line 417
    const v12, -0x757dfe49

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12}, Ln05;->f0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 424
    .line 425
    .line 426
    :goto_e
    invoke-static {v14, v4}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v1, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const/16 v17, 0xe

    .line 443
    .line 444
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v0, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v0}, Ln05;->j0()V

    .line 453
    .line 454
    .line 455
    move/from16 v20, v3

    .line 456
    .line 457
    iget-boolean v3, v0, Ln05;->S:Z

    .line 458
    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    invoke-virtual {v0}, Ln05;->s0()V

    .line 466
    .line 467
    .line 468
    :goto_f
    invoke-static {v13, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v0, v7, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v3, v18, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0xe

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v0, v3}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_17
    const/4 v3, 0x0

    .line 501
    const/16 v17, 0xe

    .line 502
    .line 503
    const v5, -0x757c99c9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 510
    .line 511
    .line 512
    move/from16 v20, p2

    .line 513
    .line 514
    :goto_10
    if-nez p5, :cond_18

    .line 515
    .line 516
    const v5, -0x757c2492

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v9, p5

    .line 526
    .line 527
    move v5, v3

    .line 528
    move-object/from16 v12, v16

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    const v3, -0x757c2491

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v3, v20, 0x1

    .line 538
    .line 539
    if-lez v20, :cond_19

    .line 540
    .line 541
    const/high16 v5, 0x41000000    # 8.0f

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_19
    const/4 v5, 0x0

    .line 545
    :goto_11
    sget-object v9, Lv72;->o:Ld48;

    .line 546
    .line 547
    move/from16 v12, v17

    .line 548
    .line 549
    invoke-static {v9, v5, v0, v12}, Len7;->C(Ly38;FLn05;I)Ld48;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v9, p5

    .line 554
    .line 555
    move-object/from16 v12, v16

    .line 556
    .line 557
    invoke-interface {v9, v5, v0, v12}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 562
    .line 563
    .line 564
    move/from16 v20, v3

    .line 565
    .line 566
    :goto_12
    if-nez p6, :cond_1a

    .line 567
    .line 568
    const v1, -0x75784f59

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v7, p6

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    goto :goto_15

    .line 581
    :cond_1a
    const v3, -0x75784f58

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 585
    .line 586
    .line 587
    if-lez v20, :cond_1b

    .line 588
    .line 589
    const v3, -0x32f43dc

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x40c00000    # 6.0f

    .line 596
    .line 597
    invoke-static {v14, v3}, Lt1a;->g(Leg7;F)Leg7;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v0, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_1b
    const v3, -0x32e178c

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 615
    .line 616
    .line 617
    :goto_13
    invoke-static {v14, v4}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v1, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-static {v0, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0}, Ln05;->j0()V

    .line 642
    .line 643
    .line 644
    iget-boolean v15, v0, Ln05;->S:Z

    .line 645
    .line 646
    if-eqz v15, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1c
    invoke-virtual {v0}, Ln05;->s0()V

    .line 653
    .line 654
    .line 655
    :goto_14
    invoke-static {v13, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v0, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v0, v7, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v7, p6

    .line 668
    .line 669
    invoke-interface {v7, v0, v12}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    invoke-virtual {v0, v3}, Ln05;->q(Z)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 678
    .line 679
    .line 680
    :goto_15
    invoke-static {v0, v3, v3}, Lec1;->v(Ln05;ZZ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_1d

    .line 685
    .line 686
    invoke-static {}, Lk53;->e()V

    .line 687
    .line 688
    .line 689
    :cond_1d
    move-object/from16 v3, v19

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1e
    move-object v9, v6

    .line 693
    invoke-virtual {v0}, Ln05;->Z()V

    .line 694
    .line 695
    .line 696
    move-object v3, v13

    .line 697
    :goto_16
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    if-eqz v10, :cond_1f

    .line 702
    .line 703
    new-instance v0, Lm61;

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v5, p4

    .line 708
    .line 709
    move/from16 v8, p8

    .line 710
    .line 711
    move-object v6, v9

    .line 712
    move/from16 v9, p9

    .line 713
    .line 714
    invoke-direct/range {v0 .. v9}, Lm61;-><init>(Ljava/lang/String;Lw23;Leg7;Ly38;Lsx4;Lsx4;Lrx4;II)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 718
    .line 719
    :cond_1f
    return-void
.end method

.method public static final c(ILfj6;ZLeg7;Ln05;I)V
    .locals 9

    .line 1
    const v0, 0x5a51bb82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lp89;->a:Lp89;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p5

    .line 27
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Ln05;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ln05;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_8

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v3, v7

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p4, v6, v3}, Ln05;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-static {}, Lk53;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageCheckbox (UserChatMessageCell.kt:587)"

    .line 103
    .line 104
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    and-int/lit8 p3, v0, 0x70

    .line 108
    .line 109
    if-ne p3, v4, :cond_a

    .line 110
    .line 111
    move p3, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move p3, v7

    .line 114
    :goto_6
    and-int/lit16 v3, v0, 0x380

    .line 115
    .line 116
    if-ne v3, v5, :cond_b

    .line 117
    .line 118
    move v3, v8

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v3, v7

    .line 121
    :goto_7
    or-int/2addr p3, v3

    .line 122
    invoke-virtual {p4}, Ln05;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lg53;->a:Lb00;

    .line 127
    .line 128
    if-nez p3, :cond_c

    .line 129
    .line 130
    if-ne v3, v4, :cond_d

    .line 131
    .line 132
    :cond_c
    new-instance p3, Li30;

    .line 133
    .line 134
    invoke-direct {p3, p1, p0, v1}, Li30;-><init>(Lfj6;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Loh7;->o(Lbx4;)Lpt3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p4, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    check-cast v3, Ls8a;

    .line 145
    .line 146
    invoke-virtual {p4, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p4}, Ln05;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez p3, :cond_e

    .line 155
    .line 156
    if-ne v1, v4, :cond_f

    .line 157
    .line 158
    :cond_e
    new-instance v1, Lj50;

    .line 159
    .line 160
    invoke-direct {v1, v8, v3}, Lj50;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    check-cast v1, Lca;

    .line 167
    .line 168
    new-instance p3, Lolb;

    .line 169
    .line 170
    invoke-direct {p3, v1}, Lolb;-><init>(Lca;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lv72;->q:Ld48;

    .line 174
    .line 175
    invoke-static {p3, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget v1, Lv72;->s:F

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {p3, v1, v3, v2}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object v1, Ltjc;->f:Lmn0;

    .line 187
    .line 188
    invoke-static {v1, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p4}, Ldz7;->K(Ln05;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p4}, Ln05;->l()Lya8;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p4, p3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object v4, Lb53;->b0:La53;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v4, La53;->b:Ld63;

    .line 214
    .line 215
    invoke-virtual {p4}, Ln05;->j0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, p4, Ln05;->S:Z

    .line 219
    .line 220
    if-eqz v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {p4, v4}, Ln05;->k(Lbx4;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_10
    invoke-virtual {p4}, Ln05;->s0()V

    .line 227
    .line 228
    .line 229
    :goto_8
    sget-object v4, La53;->f:Lnj;

    .line 230
    .line 231
    invoke-static {v4, p4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, La53;->e:Lnj;

    .line 235
    .line 236
    invoke-static {v1, p4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, La53;->g:Lnj;

    .line 244
    .line 245
    invoke-static {v2, p4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, La53;->h:Ly6;

    .line 249
    .line 250
    invoke-static {v1, p4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, La53;->d:Lnj;

    .line 254
    .line 255
    invoke-static {v1, p4, p3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    shr-int/lit8 p3, v0, 0x9

    .line 259
    .line 260
    and-int/lit8 p3, p3, 0xe

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p3, p4, v0, p2}, Lb8b;->x(ILn05;Leg7;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, v8}, Ln05;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lk53;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_11

    .line 274
    .line 275
    invoke-static {}, Lk53;->e()V

    .line 276
    .line 277
    .line 278
    :cond_11
    sget-object p3, Lbg7;->a:Lbg7;

    .line 279
    .line 280
    :goto_9
    move-object v4, p3

    .line 281
    goto :goto_a

    .line 282
    :cond_12
    invoke-virtual {p4}, Ln05;->Z()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    invoke-virtual {p4}, Ln05;->v()Lkx8;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-eqz p3, :cond_13

    .line 291
    .line 292
    new-instance v0, Lfl1;

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    move v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move v3, p2

    .line 298
    move v5, p5

    .line 299
    invoke-direct/range {v0 .. v6}, Lfl1;-><init>(ILjava/lang/Object;ZLjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p3, Lkx8;->d:Lrx4;

    .line 303
    .line 304
    :cond_13
    return-void
.end method

.method public static final d(ILbx4;Ln05;Leg7;)V
    .locals 11

    .line 1
    const v1, 0x93687ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p0

    .line 17
    invoke-virtual/range {p2 .. p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v3, v2}, Ln05;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lk53;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageWarningIcon (UserChatMessageCell.kt:616)"

    .line 53
    .line 54
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v7, Llf9;->k:Lw23;

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0xe

    .line 60
    .line 61
    const/high16 v3, 0x6000000

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    or-int v9, v2, v1

    .line 67
    .line 68
    const/16 v10, 0xfc

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v1, p3

    .line 78
    invoke-static/range {v0 .. v10}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lk53;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lk53;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p2}, Ln05;->Z()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Lbv;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v2, p1, p3, p0, v3}, Lbv;-><init>(Lbx4;Leg7;II)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

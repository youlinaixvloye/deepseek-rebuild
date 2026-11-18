.class public abstract Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bxbs"

    .line 2
    .line 3
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILfj6;Lnr;Lwe7;Lps;ZLdx4;Ldx4;Ldx4;Ldx4;Lf77;Leg7;Ln05;I)V
    .locals 54

    .line 1
    move/from16 v1, p0

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
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move-object/from16 v13, p10

    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    move-object/from16 v4, p12

    .line 22
    .line 23
    move/from16 v5, p13

    .line 24
    .line 25
    const v6, -0x343a975b    # -2.5874762E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ln05;->h0(I)Ln05;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ln05;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v5

    .line 47
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 48
    .line 49
    const/16 v16, 0x10

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v9, v16

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 66
    .line 67
    move/from16 v18, v9

    .line 68
    .line 69
    if-nez v18, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v18, :cond_4

    .line 76
    .line 77
    const/16 v18, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v18, 0x80

    .line 81
    .line 82
    :goto_3
    or-int v6, v6, v18

    .line 83
    .line 84
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    if-eqz v19, :cond_6

    .line 95
    .line 96
    const/16 v19, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v19, 0x400

    .line 100
    .line 101
    :goto_4
    or-int v6, v6, v19

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object/from16 v9, p3

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v7, v5, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v7

    .line 122
    :cond_9
    const/high16 v7, 0x30000

    .line 123
    .line 124
    and-int/2addr v7, v5

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4, v10}, Ln05;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    const/high16 v7, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v7, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v6, v7

    .line 139
    :cond_b
    const/high16 v7, 0x180000

    .line 140
    .line 141
    and-int/2addr v7, v5

    .line 142
    if-nez v7, :cond_d

    .line 143
    .line 144
    invoke-virtual {v4, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    const/high16 v7, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v7, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v6, v7

    .line 156
    :cond_d
    const/high16 v7, 0xc00000

    .line 157
    .line 158
    and-int/2addr v7, v5

    .line 159
    if-nez v7, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_e

    .line 166
    .line 167
    const/high16 v7, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v7, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v6, v7

    .line 173
    :cond_f
    const/high16 v7, 0x6000000

    .line 174
    .line 175
    and-int/2addr v7, v5

    .line 176
    if-nez v7, :cond_11

    .line 177
    .line 178
    move-object/from16 v7, p8

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_10

    .line 185
    .line 186
    const/high16 v23, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v23, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int v6, v6, v23

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object/from16 v7, p8

    .line 195
    .line 196
    :goto_b
    const/high16 v23, 0x30000000

    .line 197
    .line 198
    and-int v23, v5, v23

    .line 199
    .line 200
    if-nez v23, :cond_13

    .line 201
    .line 202
    invoke-virtual {v4, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    if-eqz v23, :cond_12

    .line 207
    .line 208
    const/high16 v23, 0x20000000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v23, 0x10000000

    .line 212
    .line 213
    :goto_c
    or-int v6, v6, v23

    .line 214
    .line 215
    :cond_13
    move/from16 v23, v6

    .line 216
    .line 217
    invoke-virtual {v4, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_14

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    goto :goto_d

    .line 225
    :cond_14
    const/4 v6, 0x2

    .line 226
    :goto_d
    invoke-virtual {v4, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    if-eqz v25, :cond_15

    .line 231
    .line 232
    const/16 v16, 0x20

    .line 233
    .line 234
    :cond_15
    or-int v6, v6, v16

    .line 235
    .line 236
    const v16, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int v9, v23, v16

    .line 240
    .line 241
    const v8, 0x12492492

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    if-ne v9, v8, :cond_17

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x13

    .line 248
    .line 249
    const/16 v8, 0x12

    .line 250
    .line 251
    if-eq v6, v8, :cond_16

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    move v6, v15

    .line 255
    goto :goto_f

    .line 256
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 257
    :goto_f
    and-int/lit8 v8, v23, 0x1

    .line 258
    .line 259
    invoke-virtual {v4, v8, v6}, Ln05;->W(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8c

    .line 264
    .line 265
    invoke-static {}, Lk53;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_18

    .line 270
    .line 271
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell (AssistantChatMessageCell.kt:123)"

    .line 272
    .line 273
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    and-int/lit8 v6, v23, 0x70

    .line 277
    .line 278
    const/16 v8, 0x20

    .line 279
    .line 280
    if-ne v6, v8, :cond_19

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_10

    .line 284
    :cond_19
    move v6, v15

    .line 285
    :goto_10
    and-int/lit8 v9, v23, 0xe

    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    if-ne v9, v8, :cond_1a

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_11

    .line 292
    :cond_1a
    move v9, v15

    .line 293
    :goto_11
    or-int/2addr v6, v9

    .line 294
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v8, Lg53;->a:Lb00;

    .line 299
    .line 300
    if-nez v6, :cond_1b

    .line 301
    .line 302
    if-ne v9, v8, :cond_1c

    .line 303
    .line 304
    :cond_1b
    new-instance v9, Li30;

    .line 305
    .line 306
    invoke-direct {v9, v1, v2, v15}, Li30;-><init>(ILfj6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    move-object/from16 v26, v9

    .line 313
    .line 314
    check-cast v26, Lbx4;

    .line 315
    .line 316
    sget-object v6, Lg63;->s:Liba;

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Laeb;

    .line 323
    .line 324
    sget-object v9, Lww1;->a:Liba;

    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lvw1;

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v27

    .line 336
    invoke-virtual {v4, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v28

    .line 340
    or-int v27, v27, v28

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v28

    .line 346
    or-int v27, v27, v28

    .line 347
    .line 348
    const/high16 v28, 0xe000000

    .line 349
    .line 350
    and-int v15, v23, v28

    .line 351
    .line 352
    const/high16 v1, 0x4000000

    .line 353
    .line 354
    if-ne v15, v1, :cond_1d

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_1d
    const/4 v1, 0x0

    .line 359
    :goto_12
    or-int v1, v27, v1

    .line 360
    .line 361
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v1, :cond_1f

    .line 366
    .line 367
    if-ne v15, v8, :cond_1e

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1e
    move-object v1, v4

    .line 371
    move-object/from16 v31, v9

    .line 372
    .line 373
    const/high16 v2, 0x800000

    .line 374
    .line 375
    move-object v4, v3

    .line 376
    move-object v3, v15

    .line 377
    move-object v15, v8

    .line 378
    goto :goto_14

    .line 379
    :cond_1f
    :goto_13
    new-instance v3, Lfq;

    .line 380
    .line 381
    move-object v1, v8

    .line 382
    const/4 v8, 0x2

    .line 383
    move-object/from16 v31, v9

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    move-object v15, v1

    .line 387
    move-object v1, v4

    .line 388
    move-object v4, v6

    .line 389
    move-object/from16 v5, v31

    .line 390
    .line 391
    const/high16 v2, 0x800000

    .line 392
    .line 393
    move-object/from16 v6, p2

    .line 394
    .line 395
    invoke-direct/range {v3 .. v9}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 396
    .line 397
    .line 398
    move-object v4, v6

    .line 399
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_14
    move-object/from16 v16, v3

    .line 403
    .line 404
    check-cast v16, Lrx4;

    .line 405
    .line 406
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v15, :cond_20

    .line 411
    .line 412
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_20
    check-cast v3, Lnk7;

    .line 422
    .line 423
    invoke-static {v1}, Lku5;->C0(Ln05;)Lb27;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v6, Lx32;->b:Lj63;

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    sget-object v7, Ll22;->a:Lj63;

    .line 440
    .line 441
    invoke-virtual {v1, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lk22;

    .line 446
    .line 447
    invoke-virtual {v8}, Lk22;->c()Lj22;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v1, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v18, v7

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    if-nez v9, :cond_22

    .line 463
    .line 464
    if-ne v2, v15, :cond_21

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_21
    const/4 v9, 0x7

    .line 468
    goto :goto_16

    .line 469
    :cond_22
    :goto_15
    new-instance v2, Lu4;

    .line 470
    .line 471
    const/4 v9, 0x7

    .line 472
    invoke-direct {v2, v5, v3, v7, v9}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_16
    check-cast v2, Lrx4;

    .line 479
    .line 480
    invoke-static {v6, v8, v2, v1}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v15, :cond_23

    .line 488
    .line 489
    invoke-static {v13}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_23
    check-cast v2, Lnk7;

    .line 497
    .line 498
    invoke-virtual {v5}, Lb27;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_24

    .line 503
    .line 504
    invoke-interface {v2, v13}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_24
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lf77;

    .line 512
    .line 513
    const/high16 v6, 0x1c00000

    .line 514
    .line 515
    and-int v6, v23, v6

    .line 516
    .line 517
    const/high16 v8, 0x800000

    .line 518
    .line 519
    if-ne v6, v8, :cond_25

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    goto :goto_17

    .line 523
    :cond_25
    const/4 v8, 0x0

    .line 524
    :goto_17
    invoke-virtual {v1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    or-int v8, v8, v19

    .line 529
    .line 530
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v8, :cond_27

    .line 535
    .line 536
    if-ne v7, v15, :cond_26

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_26
    const/4 v8, 0x2

    .line 540
    goto :goto_19

    .line 541
    :cond_27
    :goto_18
    new-instance v7, Ln30;

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    invoke-direct {v7, v11, v4, v8}, Ln30;-><init>(Ldx4;Lnr;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_19
    check-cast v7, Lbx4;

    .line 551
    .line 552
    const/high16 v9, 0x800000

    .line 553
    .line 554
    if-ne v6, v9, :cond_28

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    goto :goto_1a

    .line 558
    :cond_28
    const/4 v9, 0x0

    .line 559
    :goto_1a
    invoke-virtual {v1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    or-int v9, v9, v22

    .line 564
    .line 565
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move-object/from16 v22, v2

    .line 570
    .line 571
    const/4 v2, 0x3

    .line 572
    if-nez v9, :cond_29

    .line 573
    .line 574
    if-ne v8, v15, :cond_2a

    .line 575
    .line 576
    :cond_29
    new-instance v8, Ln30;

    .line 577
    .line 578
    invoke-direct {v8, v11, v4, v2}, Ln30;-><init>(Ldx4;Lnr;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_2a
    check-cast v8, Lbx4;

    .line 585
    .line 586
    const v9, 0xe000

    .line 587
    .line 588
    .line 589
    and-int v9, v23, v9

    .line 590
    .line 591
    const/16 v2, 0x4000

    .line 592
    .line 593
    if-ne v9, v2, :cond_2b

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_1b

    .line 597
    :cond_2b
    const/4 v2, 0x0

    .line 598
    :goto_1b
    invoke-virtual {v1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    or-int/2addr v2, v9

    .line 603
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-nez v2, :cond_2d

    .line 608
    .line 609
    if-ne v9, v15, :cond_2c

    .line 610
    .line 611
    goto :goto_1c

    .line 612
    :cond_2c
    const/4 v2, 0x2

    .line 613
    goto :goto_1d

    .line 614
    :cond_2d
    :goto_1c
    new-instance v9, Lz5;

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-direct {v9, v0, v4, v3, v2}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_1d
    check-cast v9, Lbx4;

    .line 624
    .line 625
    shr-int/lit8 v20, v23, 0x6

    .line 626
    .line 627
    and-int/lit8 v20, v20, 0xe

    .line 628
    .line 629
    shr-int/lit8 v2, v23, 0x9

    .line 630
    .line 631
    and-int/lit8 v27, v2, 0x70

    .line 632
    .line 633
    or-int v20, v20, v27

    .line 634
    .line 635
    and-int/lit16 v2, v2, 0x380

    .line 636
    .line 637
    or-int v2, v20, v2

    .line 638
    .line 639
    shl-int/lit8 v20, v23, 0x6

    .line 640
    .line 641
    const/high16 v27, 0x70000

    .line 642
    .line 643
    and-int v20, v20, v27

    .line 644
    .line 645
    or-int v20, v2, v20

    .line 646
    .line 647
    or-int v6, v20, v6

    .line 648
    .line 649
    shr-int/lit8 v20, v23, 0x3

    .line 650
    .line 651
    and-int v20, v20, v28

    .line 652
    .line 653
    or-int v6, v6, v20

    .line 654
    .line 655
    move-object v13, v1

    .line 656
    move-object/from16 v30, v5

    .line 657
    .line 658
    move v14, v6

    .line 659
    move-object v6, v7

    .line 660
    move-object v7, v8

    .line 661
    move v5, v10

    .line 662
    move-object v10, v11

    .line 663
    move-object v11, v12

    .line 664
    move-object/from16 v19, v18

    .line 665
    .line 666
    move-object/from16 v12, v22

    .line 667
    .line 668
    const/4 v1, 0x7

    .line 669
    move-object/from16 v8, p3

    .line 670
    .line 671
    move-object/from16 v18, v3

    .line 672
    .line 673
    move-object v3, v4

    .line 674
    move-object v4, v0

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static/range {v3 .. v14}, Llm3;->a0(Lnr;Lps;ZLbx4;Lbx4;Lwe7;Lbx4;Ldx4;Ldx4;Lf77;Ln05;I)Lp1;

    .line 677
    .line 678
    .line 679
    move-result-object v29

    .line 680
    move-object v9, v3

    .line 681
    move-object v10, v4

    .line 682
    move-object v14, v13

    .line 683
    invoke-virtual {v9}, Lnr;->I()Lm77;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v3, v3, Lm77;->a:Lk5a;

    .line 688
    .line 689
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-nez v3, :cond_2e

    .line 698
    .line 699
    if-ne v4, v15, :cond_2f

    .line 700
    .line 701
    :cond_2e
    new-instance v3, Lmr;

    .line 702
    .line 703
    const/16 v4, 0x8

    .line 704
    .line 705
    invoke-direct {v3, v9, v4}, Lmr;-><init>(Lnr;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_2f
    check-cast v4, Ls8a;

    .line 716
    .line 717
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/util/Map;

    .line 722
    .line 723
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-nez v3, :cond_30

    .line 732
    .line 733
    if-ne v6, v15, :cond_31

    .line 734
    .line 735
    :cond_30
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/util/Map;

    .line 740
    .line 741
    sget-object v4, Lq77;->Companion:Lp77;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v4, Lq77;

    .line 747
    .line 748
    const-string/jumbo v6, "top"

    .line 749
    .line 750
    .line 751
    invoke-direct {v4, v6}, Lq77;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v6, v3

    .line 759
    check-cast v6, Ljava/util/List;

    .line 760
    .line 761
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_31
    check-cast v6, Ljava/util/List;

    .line 765
    .line 766
    if-nez v6, :cond_32

    .line 767
    .line 768
    const v3, 0x11f842aa

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v3}, Ln05;->f0(I)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v20, v0

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_32
    const/4 v3, 0x0

    .line 782
    const v4, 0x11f842ab

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v4}, Ln05;->f0(I)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Lj30;

    .line 789
    .line 790
    invoke-direct {v4, v3, v6}, Lj30;-><init>(ILjava/util/List;)V

    .line 791
    .line 792
    .line 793
    const v6, -0x4e7433be

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v4, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v20, v7

    .line 804
    .line 805
    :goto_1e
    sget-object v3, Lc77;->a:Lj63;

    .line 806
    .line 807
    invoke-virtual {v14, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object v11, v3

    .line 812
    check-cast v11, Lb77;

    .line 813
    .line 814
    instance-of v12, v11, Ly67;

    .line 815
    .line 816
    sget-object v13, Ld52;->d:Ld52;

    .line 817
    .line 818
    sget-object v3, Ld52;->e:Ld52;

    .line 819
    .line 820
    invoke-static {}, Lk53;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_33

    .line 825
    .line 826
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.calculateFooterState (AssistantChatMessageFooter.kt:151)"

    .line 827
    .line 828
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_33
    invoke-virtual {v9}, Lnr;->M()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    and-int/lit8 v6, v2, 0x70

    .line 836
    .line 837
    xor-int/lit8 v6, v6, 0x30

    .line 838
    .line 839
    const/16 v8, 0x20

    .line 840
    .line 841
    if-le v6, v8, :cond_34

    .line 842
    .line 843
    invoke-virtual {v14, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_35

    .line 848
    .line 849
    :cond_34
    and-int/lit8 v6, v2, 0x30

    .line 850
    .line 851
    if-ne v6, v8, :cond_36

    .line 852
    .line 853
    :cond_35
    const/4 v6, 0x1

    .line 854
    goto :goto_1f

    .line 855
    :cond_36
    const/4 v6, 0x0

    .line 856
    :goto_1f
    invoke-virtual {v14, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    or-int/2addr v6, v7

    .line 861
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-nez v6, :cond_37

    .line 866
    .line 867
    if-ne v7, v15, :cond_38

    .line 868
    .line 869
    :cond_37
    invoke-virtual {v9}, Lnr;->J()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    iget-object v7, v10, Lps;->f:Ljava/util/LinkedHashMap;

    .line 874
    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    move-object v7, v6

    .line 884
    check-cast v7, Lnr;

    .line 885
    .line 886
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_38
    check-cast v7, Lnr;

    .line 890
    .line 891
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    if-nez v6, :cond_39

    .line 900
    .line 901
    if-ne v8, v15, :cond_3b

    .line 902
    .line 903
    :cond_39
    if-eqz v7, :cond_3a

    .line 904
    .line 905
    invoke-virtual {v7}, Lnr;->f()Lsw;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    goto :goto_20

    .line 910
    :cond_3a
    move-object v7, v0

    .line 911
    :goto_20
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object v8, v7

    .line 915
    :cond_3b
    check-cast v8, Lsw;

    .line 916
    .line 917
    if-eqz v8, :cond_3c

    .line 918
    .line 919
    iget-object v7, v8, Lsw;->b:Lk5a;

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_3c
    move-object v7, v0

    .line 923
    :goto_21
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-ne v6, v15, :cond_3d

    .line 928
    .line 929
    new-instance v6, Ln40;

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    invoke-direct {v6, v7, v8}, Ln40;-><init>(Lk5a;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6}, Loh7;->o(Lbx4;)Lpt3;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_3d
    move-object/from16 v39, v6

    .line 943
    .line 944
    check-cast v39, Ls8a;

    .line 945
    .line 946
    invoke-virtual {v9}, Lnr;->w()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    invoke-virtual {v14, v6}, Ln05;->d(I)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    if-nez v6, :cond_3f

    .line 959
    .line 960
    if-ne v8, v15, :cond_3e

    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_3e
    move-object v6, v8

    .line 964
    const/4 v8, 0x0

    .line 965
    goto :goto_23

    .line 966
    :cond_3f
    :goto_22
    new-instance v6, Lt40;

    .line 967
    .line 968
    const/4 v8, 0x0

    .line 969
    invoke-direct {v6, v7, v9, v8}, Lt40;-><init>(Lk5a;Lnr;I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v6}, Loh7;->o(Lbx4;)Lpt3;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :goto_23
    move-object/from16 v40, v6

    .line 980
    .line 981
    check-cast v40, Ls8a;

    .line 982
    .line 983
    iget-object v6, v10, Lps;->j:Lv8a;

    .line 984
    .line 985
    invoke-static {v6, v0, v14, v8, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v9}, Lnr;->w()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    invoke-virtual {v14, v7}, Ln05;->d(I)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    if-nez v7, :cond_40

    .line 1002
    .line 1003
    if-ne v8, v15, :cond_41

    .line 1004
    .line 1005
    :cond_40
    new-instance v7, Lob;

    .line 1006
    .line 1007
    const/4 v8, 0x6

    .line 1008
    invoke-direct {v7, v8, v6, v9}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, Loh7;->o(Lbx4;)Lpt3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v14, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_41
    move-object v7, v8

    .line 1019
    check-cast v7, Ls8a;

    .line 1020
    .line 1021
    invoke-static {v9, v14}, Lx6c;->s0(Lnr;Ln05;)Lbx4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-interface {v6}, Lbx4;->w()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Lf52;

    .line 1030
    .line 1031
    const v8, 0x7c942f38

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v14, v8}, Ln05;->f0(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Lk53;->d()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_42

    .line 1042
    .line 1043
    const-string v8, "com.deepseek.chat.domain.chat.model.completion.message.incompleteMessageGetter (AppBaseMessage+Compose.kt:174)"

    .line 1044
    .line 1045
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_42
    instance-of v8, v9, Lgy;

    .line 1049
    .line 1050
    if-eqz v8, :cond_46

    .line 1051
    .line 1052
    const v0, 0x60649a36

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v14, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v0, :cond_44

    .line 1067
    .line 1068
    if-ne v1, v15, :cond_43

    .line 1069
    .line 1070
    goto :goto_24

    .line 1071
    :cond_43
    const/4 v0, 0x2

    .line 1072
    goto :goto_25

    .line 1073
    :cond_44
    :goto_24
    new-instance v1, Lmr;

    .line 1074
    .line 1075
    const/4 v0, 0x2

    .line 1076
    invoke-direct {v1, v9, v0}, Lmr;-><init>(Lnr;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_25
    check-cast v1, Lbx4;

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-virtual {v14, v0}, Ln05;->q(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lk53;->d()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v24

    .line 1092
    if-eqz v24, :cond_45

    .line 1093
    .line 1094
    invoke-static {}, Lk53;->e()V

    .line 1095
    .line 1096
    .line 1097
    :cond_45
    invoke-virtual {v14, v0}, Ln05;->q(Z)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v27, v3

    .line 1101
    .line 1102
    move-object/from16 v28, v7

    .line 1103
    .line 1104
    goto :goto_26

    .line 1105
    :cond_46
    const/4 v0, 0x0

    .line 1106
    instance-of v1, v9, Liy;

    .line 1107
    .line 1108
    if-eqz v1, :cond_8b

    .line 1109
    .line 1110
    const v1, 0x6065f9fd

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v1}, Ln05;->f0(I)V

    .line 1114
    .line 1115
    .line 1116
    move-object v1, v9

    .line 1117
    check-cast v1, Liy;

    .line 1118
    .line 1119
    iget-object v1, v1, Liy;->B:Lv8a;

    .line 1120
    .line 1121
    move-object/from16 v27, v3

    .line 1122
    .line 1123
    move-object/from16 v28, v7

    .line 1124
    .line 1125
    const/4 v3, 0x7

    .line 1126
    const/4 v7, 0x0

    .line 1127
    invoke-static {v1, v7, v14, v0, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-nez v0, :cond_47

    .line 1140
    .line 1141
    if-ne v3, v15, :cond_48

    .line 1142
    .line 1143
    :cond_47
    new-instance v3, Lx5;

    .line 1144
    .line 1145
    const/4 v0, 0x3

    .line 1146
    invoke-direct {v3, v1, v0}, Lx5;-><init>(Ls8a;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_48
    move-object v1, v3

    .line 1153
    check-cast v1, Lbx4;

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lk53;->d()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_49

    .line 1164
    .line 1165
    invoke-static {}, Lk53;->e()V

    .line 1166
    .line 1167
    .line 1168
    :cond_49
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_26
    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v14, v4}, Ln05;->g(Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    or-int/2addr v0, v3

    .line 1180
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-nez v0, :cond_4a

    .line 1185
    .line 1186
    if-ne v3, v15, :cond_4b

    .line 1187
    .line 1188
    :cond_4a
    new-instance v36, Lw8;

    .line 1189
    .line 1190
    const/16 v41, 0x1

    .line 1191
    .line 1192
    move/from16 v37, v4

    .line 1193
    .line 1194
    move-object/from16 v38, v6

    .line 1195
    .line 1196
    invoke-direct/range {v36 .. v41}, Lw8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v36 .. v36}, Loh7;->o(Lbx4;)Lpt3;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b
    move-object v0, v3

    .line 1207
    check-cast v0, Ls8a;

    .line 1208
    .line 1209
    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    invoke-virtual {v14, v4}, Ln05;->g(Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    or-int/2addr v3, v7

    .line 1218
    and-int/lit16 v7, v2, 0x380

    .line 1219
    .line 1220
    xor-int/lit16 v7, v7, 0x180

    .line 1221
    .line 1222
    move-object/from16 v24, v0

    .line 1223
    .line 1224
    const/16 v0, 0x100

    .line 1225
    .line 1226
    if-le v7, v0, :cond_4c

    .line 1227
    .line 1228
    invoke-virtual {v14, v5}, Ln05;->g(Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    if-nez v7, :cond_4d

    .line 1233
    .line 1234
    :cond_4c
    and-int/lit16 v2, v2, 0x180

    .line 1235
    .line 1236
    if-ne v2, v0, :cond_4e

    .line 1237
    .line 1238
    :cond_4d
    const/4 v0, 0x1

    .line 1239
    goto :goto_27

    .line 1240
    :cond_4e
    const/4 v0, 0x0

    .line 1241
    :goto_27
    or-int/2addr v0, v3

    .line 1242
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    if-nez v0, :cond_50

    .line 1247
    .line 1248
    if-ne v2, v15, :cond_4f

    .line 1249
    .line 1250
    goto :goto_28

    .line 1251
    :cond_4f
    move-object v3, v2

    .line 1252
    move v2, v8

    .line 1253
    move-object/from16 v0, v27

    .line 1254
    .line 1255
    move-object/from16 v7, v28

    .line 1256
    .line 1257
    goto :goto_29

    .line 1258
    :cond_50
    :goto_28
    new-instance v3, Lr40;

    .line 1259
    .line 1260
    move v0, v8

    .line 1261
    const/4 v8, 0x1

    .line 1262
    move v2, v0

    .line 1263
    move-object/from16 v0, v27

    .line 1264
    .line 1265
    move-object/from16 v7, v28

    .line 1266
    .line 1267
    invoke-direct/range {v3 .. v8}, Lr40;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_29
    check-cast v3, Ls8a;

    .line 1278
    .line 1279
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_54

    .line 1290
    .line 1291
    sget-object v5, Le52;->a:Le52;

    .line 1292
    .line 1293
    invoke-static {v6, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-nez v5, :cond_54

    .line 1298
    .line 1299
    sget-object v5, Ld52;->b:Ld52;

    .line 1300
    .line 1301
    invoke-static {v6, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_54

    .line 1306
    .line 1307
    invoke-static {v6, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_51

    .line 1312
    .line 1313
    goto :goto_2b

    .line 1314
    :cond_51
    invoke-static {v6, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-nez v5, :cond_53

    .line 1319
    .line 1320
    instance-of v5, v6, Lc52;

    .line 1321
    .line 1322
    if-nez v5, :cond_53

    .line 1323
    .line 1324
    sget-object v5, Ld52;->c:Ld52;

    .line 1325
    .line 1326
    invoke-static {v6, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_52

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_52
    invoke-static {}, Lne3;->d()V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_53
    :goto_2a
    const/4 v5, 0x1

    .line 1338
    goto :goto_2c

    .line 1339
    :cond_54
    :goto_2b
    const/4 v5, 0x0

    .line 1340
    :goto_2c
    if-eqz v2, :cond_55

    .line 1341
    .line 1342
    move-object v2, v9

    .line 1343
    check-cast v2, Lgy;

    .line 1344
    .line 1345
    goto :goto_2d

    .line 1346
    :cond_55
    const/4 v2, 0x0

    .line 1347
    :goto_2d
    if-eqz v2, :cond_56

    .line 1348
    .line 1349
    iget-object v2, v2, Lgy;->A:Lnv;

    .line 1350
    .line 1351
    goto :goto_2e

    .line 1352
    :cond_56
    const/4 v2, 0x0

    .line 1353
    :goto_2e
    if-eqz v2, :cond_57

    .line 1354
    .line 1355
    const/4 v2, 0x1

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_57
    const/4 v2, 0x0

    .line 1358
    :goto_2f
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    check-cast v8, Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_59

    .line 1369
    .line 1370
    invoke-static {v6, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_59

    .line 1375
    .line 1376
    if-eqz v4, :cond_58

    .line 1377
    .line 1378
    if-eqz v2, :cond_59

    .line 1379
    .line 1380
    :cond_58
    const/4 v0, 0x1

    .line 1381
    goto :goto_30

    .line 1382
    :cond_59
    const/4 v0, 0x0

    .line 1383
    :goto_30
    if-nez v4, :cond_5b

    .line 1384
    .line 1385
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_5b

    .line 1396
    .line 1397
    invoke-static {v6, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_5a

    .line 1402
    .line 1403
    instance-of v2, v6, Lc52;

    .line 1404
    .line 1405
    if-eqz v2, :cond_5b

    .line 1406
    .line 1407
    :cond_5a
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object v7, v1

    .line 1412
    check-cast v7, Ljava/lang/String;

    .line 1413
    .line 1414
    goto :goto_31

    .line 1415
    :cond_5b
    const/4 v7, 0x0

    .line 1416
    :goto_31
    invoke-interface/range {v24 .. v24}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_5c

    .line 1427
    .line 1428
    new-instance v1, Lvq0;

    .line 1429
    .line 1430
    invoke-interface/range {v40 .. v40}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Ljava/lang/Number;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-interface/range {v39 .. v39}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Ljava/lang/Number;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-direct {v1, v2, v4}, Lvq0;-><init>(II)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_32

    .line 1454
    :cond_5c
    const/4 v1, 0x0

    .line 1455
    :goto_32
    invoke-interface/range {v24 .. v24}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    invoke-virtual {v14, v2}, Ln05;->g(Z)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    or-int/2addr v2, v4

    .line 1474
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    or-int/2addr v2, v4

    .line 1479
    invoke-virtual {v14, v5}, Ln05;->g(Z)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    or-int/2addr v2, v4

    .line 1484
    invoke-virtual {v14, v0}, Ln05;->g(Z)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    or-int/2addr v2, v4

    .line 1489
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    or-int/2addr v2, v4

    .line 1494
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    if-nez v2, :cond_5d

    .line 1499
    .line 1500
    if-ne v4, v15, :cond_60

    .line 1501
    .line 1502
    :cond_5d
    new-instance v41, Lzq4;

    .line 1503
    .line 1504
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_5e

    .line 1515
    .line 1516
    if-nez v7, :cond_5e

    .line 1517
    .line 1518
    const/16 v42, 0x1

    .line 1519
    .line 1520
    goto :goto_33

    .line 1521
    :cond_5e
    const/16 v42, 0x0

    .line 1522
    .line 1523
    :goto_33
    invoke-interface/range {v24 .. v24}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v43

    .line 1533
    if-eqz v5, :cond_5f

    .line 1534
    .line 1535
    if-nez v7, :cond_5f

    .line 1536
    .line 1537
    const/16 v45, 0x1

    .line 1538
    .line 1539
    :goto_34
    move/from16 v46, v0

    .line 1540
    .line 1541
    move-object/from16 v44, v1

    .line 1542
    .line 1543
    move-object/from16 v47, v7

    .line 1544
    .line 1545
    goto :goto_35

    .line 1546
    :cond_5f
    const/16 v45, 0x0

    .line 1547
    .line 1548
    goto :goto_34

    .line 1549
    :goto_35
    invoke-direct/range {v41 .. v47}, Lzq4;-><init>(ZZLvq0;ZZLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v4, v41

    .line 1553
    .line 1554
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_60
    move-object v7, v4

    .line 1558
    check-cast v7, Lzq4;

    .line 1559
    .line 1560
    invoke-static {}, Lk53;->d()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_61

    .line 1565
    .line 1566
    invoke-static {}, Lk53;->e()V

    .line 1567
    .line 1568
    .line 1569
    :cond_61
    sget-object v0, Lx32;->a:Lj63;

    .line 1570
    .line 1571
    invoke-virtual {v14, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_62

    .line 1582
    .line 1583
    iget-boolean v0, v7, Lzq4;->a:Z

    .line 1584
    .line 1585
    if-nez v0, :cond_63

    .line 1586
    .line 1587
    iget-boolean v0, v7, Lzq4;->d:Z

    .line 1588
    .line 1589
    if-nez v0, :cond_63

    .line 1590
    .line 1591
    iget-boolean v0, v7, Lzq4;->b:Z

    .line 1592
    .line 1593
    if-nez v0, :cond_63

    .line 1594
    .line 1595
    iget-boolean v0, v7, Lzq4;->e:Z

    .line 1596
    .line 1597
    if-nez v0, :cond_63

    .line 1598
    .line 1599
    iget-object v0, v7, Lzq4;->f:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v0, :cond_62

    .line 1602
    .line 1603
    goto :goto_36

    .line 1604
    :cond_62
    move-object v3, v9

    .line 1605
    move-object v5, v10

    .line 1606
    move v0, v12

    .line 1607
    const/4 v8, 0x0

    .line 1608
    goto :goto_37

    .line 1609
    :cond_63
    :goto_36
    const v0, 0x120571ac

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v3, Lk30;

    .line 1616
    .line 1617
    move/from16 v6, p5

    .line 1618
    .line 1619
    move-object/from16 v8, p7

    .line 1620
    .line 1621
    move-object/from16 v13, p10

    .line 1622
    .line 1623
    move-object v4, v9

    .line 1624
    move-object v5, v10

    .line 1625
    move v0, v12

    .line 1626
    move-object/from16 v9, v26

    .line 1627
    .line 1628
    move-object/from16 v12, p3

    .line 1629
    .line 1630
    move-object/from16 v10, p9

    .line 1631
    .line 1632
    invoke-direct/range {v3 .. v13}, Lk30;-><init>(Lnr;Lps;ZLzq4;Ldx4;Lbx4;Ldx4;Lb77;Lwe7;Lf77;)V

    .line 1633
    .line 1634
    .line 1635
    move-object v1, v3

    .line 1636
    move-object v3, v4

    .line 1637
    const v2, 0x6fc19c3f

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v2, v1, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    const/4 v8, 0x0

    .line 1645
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 1646
    .line 1647
    .line 1648
    move-object v13, v7

    .line 1649
    goto :goto_38

    .line 1650
    :goto_37
    const v1, 0x12197e78

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v14, v1}, Ln05;->f0(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v13, 0x0

    .line 1660
    :goto_38
    const v1, -0x45a63586

    .line 1661
    .line 1662
    .line 1663
    const v2, 0x3300ab3a

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v14, v1, v14, v2}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    const/4 v7, 0x0

    .line 1671
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    or-int/2addr v6, v7

    .line 1680
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    if-nez v6, :cond_65

    .line 1685
    .line 1686
    if-ne v7, v15, :cond_64

    .line 1687
    .line 1688
    goto :goto_3a

    .line 1689
    :cond_64
    :goto_39
    const/4 v8, 0x0

    .line 1690
    goto :goto_3b

    .line 1691
    :cond_65
    :goto_3a
    const-class v6, Liw2;

    .line 1692
    .line 1693
    sget-object v7, Lc09;->a:Ld09;

    .line 1694
    .line 1695
    invoke-virtual {v7, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    const/4 v7, 0x0

    .line 1700
    invoke-virtual {v4, v6, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    move-object v7, v4

    .line 1708
    goto :goto_39

    .line 1709
    :goto_3b
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 1713
    .line 1714
    .line 1715
    check-cast v7, Liw2;

    .line 1716
    .line 1717
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    if-nez v4, :cond_66

    .line 1726
    .line 1727
    if-ne v6, v15, :cond_6a

    .line 1728
    .line 1729
    :cond_66
    iget-object v4, v7, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1730
    .line 1731
    iget-object v6, v7, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 1732
    .line 1733
    const-string v8, "kv_settings_hide_assistant_avatar"

    .line 1734
    .line 1735
    invoke-virtual {v6, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-eqz v9, :cond_67

    .line 1740
    .line 1741
    invoke-virtual {v6, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    goto :goto_3c

    .line 1746
    :cond_67
    const-string v8, "hide_assistant_avatar"

    .line 1747
    .line 1748
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v9

    .line 1752
    if-eqz v9, :cond_68

    .line 1753
    .line 1754
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    goto :goto_3c

    .line 1765
    :cond_68
    sget-boolean v9, Lgw2;->F:Z

    .line 1766
    .line 1767
    const-string v10, "kv_remote_settings_hide_assistant_avatar"

    .line 1768
    .line 1769
    invoke-virtual {v6, v10, v9}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v9

    .line 1773
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v10

    .line 1777
    invoke-virtual {v4, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    const-string v4, "kv_remote_settings_id_hide_assistant_avatar"

    .line 1781
    .line 1782
    invoke-virtual {v6, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v10

    .line 1786
    if-eqz v10, :cond_69

    .line 1787
    .line 1788
    iget-object v7, v7, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1789
    .line 1790
    invoke-static {v6, v4, v7, v8}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_69
    move v4, v9

    .line 1794
    :goto_3c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_6a
    check-cast v6, Ljava/lang/Boolean;

    .line 1802
    .line 1803
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v24

    .line 1807
    invoke-static {v14, v1, v14, v2}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const/4 v7, 0x0

    .line 1812
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    or-int/2addr v2, v4

    .line 1821
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    if-nez v2, :cond_6c

    .line 1826
    .line 1827
    if-ne v4, v15, :cond_6b

    .line 1828
    .line 1829
    goto :goto_3e

    .line 1830
    :cond_6b
    const/4 v7, 0x0

    .line 1831
    :goto_3d
    const/4 v8, 0x0

    .line 1832
    goto :goto_3f

    .line 1833
    :cond_6c
    :goto_3e
    const-class v2, Lqj8;

    .line 1834
    .line 1835
    sget-object v4, Lc09;->a:Ld09;

    .line 1836
    .line 1837
    invoke-virtual {v4, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    const/4 v7, 0x0

    .line 1842
    invoke-virtual {v1, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_3d

    .line 1850
    :goto_3f
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 1854
    .line 1855
    .line 1856
    check-cast v4, Lqj8;

    .line 1857
    .line 1858
    iget-object v1, v4, Lqj8;->c:Lv8a;

    .line 1859
    .line 1860
    const/4 v9, 0x7

    .line 1861
    invoke-static {v1, v7, v14, v8, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-static {v3, v14}, Lx6c;->s0(Lnr;Ln05;)Lbx4;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    move-object/from16 v36, v2

    .line 1874
    .line 1875
    check-cast v36, Lf52;

    .line 1876
    .line 1877
    iget-object v2, v5, Lps;->j:Lv8a;

    .line 1878
    .line 1879
    invoke-static {v2, v7, v14, v8, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, Lhs;

    .line 1888
    .line 1889
    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    or-int/2addr v4, v6

    .line 1898
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    if-nez v4, :cond_6d

    .line 1903
    .line 1904
    if-ne v6, v15, :cond_6e

    .line 1905
    .line 1906
    :cond_6d
    new-instance v6, Lob;

    .line 1907
    .line 1908
    const/4 v8, 0x4

    .line 1909
    invoke-direct {v6, v8, v3, v2}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_6e
    check-cast v6, Lbx4;

    .line 1916
    .line 1917
    if-eqz v0, :cond_71

    .line 1918
    .line 1919
    const v2, 0x12262219

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v14, v2}, Ln05;->f0(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3}, Lnr;->w()I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    invoke-virtual {v14, v2}, Ln05;->d(I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    if-nez v2, :cond_6f

    .line 1938
    .line 1939
    if-ne v4, v15, :cond_70

    .line 1940
    .line 1941
    :cond_6f
    move-object v2, v11

    .line 1942
    check-cast v2, Ly67;

    .line 1943
    .line 1944
    new-instance v4, Lex6;

    .line 1945
    .line 1946
    const/4 v8, 0x2

    .line 1947
    invoke-direct {v4, v8, v2, v3}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v4}, Loh7;->F(Lbx4;)Lb60;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    iget-object v7, v2, Ly67;->c:Lpc3;

    .line 1955
    .line 1956
    iget-object v2, v2, Ly67;->a:Lp5a;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Lnr;->w()I

    .line 1959
    .line 1960
    .line 1961
    move-result v8

    .line 1962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    invoke-virtual {v2, v8}, Lp5a;->contains(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    sget-object v8, Ltx9;->a:Lbd0;

    .line 1975
    .line 1976
    invoke-static {v4, v7, v8, v2}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_70
    check-cast v4, Lt8a;

    .line 1984
    .line 1985
    const/4 v7, 0x0

    .line 1986
    const/4 v8, 0x0

    .line 1987
    const/4 v9, 0x7

    .line 1988
    invoke-static {v4, v7, v14, v8, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Ljava/lang/Boolean;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v34

    .line 2002
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 2003
    .line 2004
    .line 2005
    move/from16 v2, v34

    .line 2006
    .line 2007
    goto :goto_40

    .line 2008
    :cond_71
    const/4 v7, 0x0

    .line 2009
    const/4 v8, 0x0

    .line 2010
    const v2, 0x1228a66b

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v14, v2}, Ln05;->f0(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 2017
    .line 2018
    .line 2019
    move v2, v8

    .line 2020
    :goto_40
    if-eqz v0, :cond_72

    .line 2021
    .line 2022
    const v4, 0x1229fb70

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v14, v4}, Ln05;->f0(I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v4, Ll30;

    .line 2029
    .line 2030
    invoke-direct {v4, v2, v8}, Ll30;-><init>(ZI)V

    .line 2031
    .line 2032
    .line 2033
    const v9, 0x250a25e7

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v9, v4, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 2041
    .line 2042
    .line 2043
    :goto_41
    move-object v8, v11

    .line 2044
    move-object v11, v4

    .line 2045
    move-object v4, v8

    .line 2046
    move v8, v0

    .line 2047
    goto :goto_42

    .line 2048
    :cond_72
    if-nez v24, :cond_73

    .line 2049
    .line 2050
    const v4, 0x122b9f26

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v14, v4}, Ln05;->f0(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v4, Leb1;->c:Lw23;

    .line 2060
    .line 2061
    goto :goto_41

    .line 2062
    :cond_73
    const v4, 0x122c8558

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v14, v4}, Ln05;->f0(I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 2069
    .line 2070
    .line 2071
    move v8, v0

    .line 2072
    move-object v4, v11

    .line 2073
    move-object v11, v7

    .line 2074
    :goto_42
    new-instance v0, Lp30;

    .line 2075
    .line 2076
    move-object/from16 v10, p9

    .line 2077
    .line 2078
    move/from16 v52, v2

    .line 2079
    .line 2080
    move-object/from16 v51, v4

    .line 2081
    .line 2082
    move-object/from16 v21, v7

    .line 2083
    .line 2084
    move-object/from16 v9, v16

    .line 2085
    .line 2086
    move-object/from16 v49, v19

    .line 2087
    .line 2088
    move-object/from16 v12, v20

    .line 2089
    .line 2090
    move-object/from16 v50, v29

    .line 2091
    .line 2092
    move-object/from16 v48, v30

    .line 2093
    .line 2094
    move-object/from16 v4, v31

    .line 2095
    .line 2096
    move-object/from16 v2, p1

    .line 2097
    .line 2098
    move-object v7, v5

    .line 2099
    move-object/from16 v16, v15

    .line 2100
    .line 2101
    move-object v5, v3

    .line 2102
    move-object v3, v6

    .line 2103
    move-object v15, v14

    .line 2104
    move-object/from16 v6, p7

    .line 2105
    .line 2106
    move-object v14, v1

    .line 2107
    move/from16 v1, p0

    .line 2108
    .line 2109
    invoke-direct/range {v0 .. v14}, Lp30;-><init>(ILfj6;Lbx4;Lvw1;Lnr;Ldx4;Lps;ZLrx4;Ldx4;Lw23;Lw23;Lw23;Lnk7;)V

    .line 2110
    .line 2111
    .line 2112
    move-object v6, v5

    .line 2113
    const v1, 0x7dae6141

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1, v0, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    invoke-virtual {v6}, Lnr;->w()I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    sget-object v1, Lg63;->l:Liba;

    .line 2125
    .line 2126
    invoke-virtual {v15, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, Ld75;

    .line 2131
    .line 2132
    invoke-virtual {v6}, Lnr;->w()I

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    invoke-virtual {v15, v2}, Ln05;->d(I)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    move-object/from16 v7, v16

    .line 2145
    .line 2146
    if-nez v2, :cond_74

    .line 2147
    .line 2148
    if-ne v3, v7, :cond_75

    .line 2149
    .line 2150
    :cond_74
    move-object/from16 v11, v51

    .line 2151
    .line 2152
    invoke-interface {v11, v6}, Lb77;->w(Lnr;)Luj4;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-virtual {v15, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_75
    check-cast v3, Luj4;

    .line 2160
    .line 2161
    invoke-virtual {v6}, Lnr;->K()Lf52;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-static {v2}, Lc77;->a(Lf52;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    const/4 v5, 0x0

    .line 2174
    invoke-static {v3, v2, v15, v5}, Llf9;->u(Luj4;Ljava/lang/Object;Ln05;I)Lnk7;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    check-cast v2, Ljava/lang/Boolean;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    if-eqz v8, :cond_79

    .line 2189
    .line 2190
    const v0, 0x126c461f

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v15, v0}, Ln05;->f0(I)V

    .line 2194
    .line 2195
    .line 2196
    const/high16 v0, 0x70000000

    .line 2197
    .line 2198
    and-int v0, v23, v0

    .line 2199
    .line 2200
    const/high16 v1, 0x20000000

    .line 2201
    .line 2202
    if-ne v0, v1, :cond_76

    .line 2203
    .line 2204
    const/4 v0, 0x1

    .line 2205
    goto :goto_43

    .line 2206
    :cond_76
    const/4 v0, 0x0

    .line 2207
    :goto_43
    invoke-virtual {v15, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    or-int/2addr v0, v1

    .line 2212
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    if-nez v0, :cond_77

    .line 2217
    .line 2218
    if-ne v1, v7, :cond_78

    .line 2219
    .line 2220
    :cond_77
    new-instance v1, Ln30;

    .line 2221
    .line 2222
    const/4 v3, 0x1

    .line 2223
    invoke-direct {v1, v10, v6, v3}, Ln30;-><init>(Ldx4;Lnr;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v15, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_78
    check-cast v1, Lbx4;

    .line 2230
    .line 2231
    move/from16 v0, v52

    .line 2232
    .line 2233
    invoke-static {v0, v2, v1, v15}, Lx4c;->F0(ZZLbx4;Ln05;)Leg7;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    const/4 v3, 0x0

    .line 2238
    invoke-virtual {v15, v3}, Ln05;->q(Z)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v12, p6

    .line 2242
    .line 2243
    move-object v11, v0

    .line 2244
    move v13, v3

    .line 2245
    move-object v1, v15

    .line 2246
    move-object/from16 v30, v48

    .line 2247
    .line 2248
    goto/16 :goto_4a

    .line 2249
    .line 2250
    :cond_79
    const/4 v3, 0x1

    .line 2251
    sget-object v11, Lbg7;->a:Lbg7;

    .line 2252
    .line 2253
    if-eqz v17, :cond_88

    .line 2254
    .line 2255
    const v2, 0x12713866

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v15, v2}, Ln05;->f0(I)V

    .line 2259
    .line 2260
    .line 2261
    const/high16 v2, 0x380000

    .line 2262
    .line 2263
    and-int v2, v23, v2

    .line 2264
    .line 2265
    const/high16 v5, 0x100000

    .line 2266
    .line 2267
    if-ne v2, v5, :cond_7a

    .line 2268
    .line 2269
    goto :goto_44

    .line 2270
    :cond_7a
    const/4 v3, 0x0

    .line 2271
    :goto_44
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    if-nez v3, :cond_7c

    .line 2276
    .line 2277
    if-ne v2, v7, :cond_7b

    .line 2278
    .line 2279
    goto :goto_45

    .line 2280
    :cond_7b
    move-object/from16 v12, p6

    .line 2281
    .line 2282
    goto :goto_46

    .line 2283
    :cond_7c
    :goto_45
    new-instance v2, Lu5;

    .line 2284
    .line 2285
    const/4 v3, 0x5

    .line 2286
    move-object/from16 v12, p6

    .line 2287
    .line 2288
    invoke-direct {v2, v12, v3}, Lu5;-><init>(Ldx4;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v15, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    :goto_46
    move-object v13, v2

    .line 2295
    check-cast v13, Lbx4;

    .line 2296
    .line 2297
    invoke-virtual {v15, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    move-object/from16 v3, v50

    .line 2302
    .line 2303
    invoke-virtual {v15, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v5

    .line 2307
    or-int/2addr v2, v5

    .line 2308
    move-object/from16 v5, v48

    .line 2309
    .line 2310
    invoke-virtual {v15, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v14

    .line 2314
    or-int/2addr v2, v14

    .line 2315
    invoke-virtual {v15, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v14

    .line 2319
    or-int/2addr v2, v14

    .line 2320
    invoke-virtual {v15, v0}, Ln05;->d(I)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v14

    .line 2324
    or-int/2addr v2, v14

    .line 2325
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v14

    .line 2329
    if-nez v2, :cond_7e

    .line 2330
    .line 2331
    if-ne v14, v7, :cond_7d

    .line 2332
    .line 2333
    goto :goto_47

    .line 2334
    :cond_7d
    move-object/from16 v50, v3

    .line 2335
    .line 2336
    move-object/from16 v30, v5

    .line 2337
    .line 2338
    goto :goto_48

    .line 2339
    :cond_7e
    :goto_47
    new-instance v27, Lv30;

    .line 2340
    .line 2341
    const/16 v33, 0x0

    .line 2342
    .line 2343
    move/from16 v32, v0

    .line 2344
    .line 2345
    move-object/from16 v28, v1

    .line 2346
    .line 2347
    move-object/from16 v29, v3

    .line 2348
    .line 2349
    move-object/from16 v31, v4

    .line 2350
    .line 2351
    move-object/from16 v30, v5

    .line 2352
    .line 2353
    invoke-direct/range {v27 .. v33}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2354
    .line 2355
    .line 2356
    move-object/from16 v14, v27

    .line 2357
    .line 2358
    move-object/from16 v50, v29

    .line 2359
    .line 2360
    invoke-virtual {v15, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    :goto_48
    check-cast v14, Ldx4;

    .line 2364
    .line 2365
    const v0, 0x7f0f0354

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v0, v15}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-static {}, Lk53;->d()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-eqz v1, :cond_7f

    .line 2377
    .line 2378
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.assistantMessageLongClickable (MessageLongClickableModifier.kt:153)"

    .line 2379
    .line 2380
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_7f
    sget-object v1, Lexa;->f:Lh7a;

    .line 2384
    .line 2385
    const v4, 0x180d80

    .line 2386
    .line 2387
    .line 2388
    const/16 v5, 0x33

    .line 2389
    .line 2390
    move-object v2, v0

    .line 2391
    const-wide/16 v0, 0x0

    .line 2392
    .line 2393
    move-object v3, v2

    .line 2394
    const/4 v2, 0x0

    .line 2395
    move-object/from16 v53, v15

    .line 2396
    .line 2397
    move-object v15, v3

    .line 2398
    move-object/from16 v3, v53

    .line 2399
    .line 2400
    invoke-static/range {v0 .. v5}, Lcm7;->o(JLs4a;Ln05;II)Lexa;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object v1, v3

    .line 2405
    move-object/from16 v2, v49

    .line 2406
    .line 2407
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Lk22;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    invoke-static/range {v36 .. v36}, Lk22;->a(Lf52;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    invoke-static {v13, v1}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    invoke-static {v14, v1}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    if-nez v2, :cond_80

    .line 2429
    .line 2430
    const v0, 0x466bcbed

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 2434
    .line 2435
    .line 2436
    const/4 v3, 0x0

    .line 2437
    invoke-virtual {v1, v3}, Ln05;->q(Z)V

    .line 2438
    .line 2439
    .line 2440
    move v13, v3

    .line 2441
    move-object v0, v11

    .line 2442
    goto/16 :goto_49

    .line 2443
    .line 2444
    :cond_80
    const v5, 0x466cf66c

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 2448
    .line 2449
    .line 2450
    const v5, 0x466d081a

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v5

    .line 2460
    if-ne v5, v7, :cond_81

    .line 2461
    .line 2462
    invoke-static {v1}, Ln31;->d(Ln05;)Lnj7;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    :cond_81
    check-cast v5, Lmj7;

    .line 2467
    .line 2468
    const/4 v13, 0x0

    .line 2469
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v13

    .line 2476
    if-ne v13, v7, :cond_82

    .line 2477
    .line 2478
    sget-object v13, Lk84;->a:Lk84;

    .line 2479
    .line 2480
    invoke-static {v13, v1}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v13

    .line 2484
    invoke-virtual {v1, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :cond_82
    check-cast v13, Lpc3;

    .line 2488
    .line 2489
    invoke-static {v11, v5, v0}, Lno5;->a(Leg7;Lmj7;Lro5;)Leg7;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-virtual {v1, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v11

    .line 2497
    invoke-virtual {v1, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v14

    .line 2501
    or-int/2addr v11, v14

    .line 2502
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v14

    .line 2506
    if-nez v11, :cond_83

    .line 2507
    .line 2508
    if-ne v14, v7, :cond_84

    .line 2509
    .line 2510
    :cond_83
    new-instance v14, Lsr4;

    .line 2511
    .line 2512
    const/16 v11, 0xd

    .line 2513
    .line 2514
    invoke-direct {v14, v11, v15, v4}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v1, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    :cond_84
    check-cast v14, Ldx4;

    .line 2521
    .line 2522
    const/4 v11, 0x0

    .line 2523
    invoke-static {v0, v11, v14}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v37

    .line 2531
    invoke-virtual {v1, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    invoke-virtual {v1, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v11

    .line 2539
    or-int/2addr v2, v11

    .line 2540
    invoke-virtual {v1, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v11

    .line 2544
    or-int/2addr v2, v11

    .line 2545
    invoke-virtual {v1, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v11

    .line 2549
    or-int/2addr v2, v11

    .line 2550
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v11

    .line 2554
    if-nez v2, :cond_85

    .line 2555
    .line 2556
    if-ne v11, v7, :cond_86

    .line 2557
    .line 2558
    :cond_85
    new-instance v11, Lff3;

    .line 2559
    .line 2560
    invoke-direct {v11, v4, v13, v5, v3}, Lff3;-><init>(Lnk7;Lpc3;Lmj7;Lnk7;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v1, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_86
    move-object/from16 v39, v11

    .line 2567
    .line 2568
    check-cast v39, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2569
    .line 2570
    sget-object v2, Lwha;->a:Lph8;

    .line 2571
    .line 2572
    new-instance v35, Lvha;

    .line 2573
    .line 2574
    const/16 v38, 0x0

    .line 2575
    .line 2576
    const/16 v40, 0x4

    .line 2577
    .line 2578
    invoke-direct/range {v35 .. v40}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v2, v35

    .line 2582
    .line 2583
    invoke-interface {v0, v2}, Leg7;->J(Leg7;)Leg7;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    const/4 v13, 0x0

    .line 2588
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2589
    .line 2590
    .line 2591
    :goto_49
    invoke-static {}, Lk53;->d()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v2

    .line 2595
    if-eqz v2, :cond_87

    .line 2596
    .line 2597
    invoke-static {}, Lk53;->e()V

    .line 2598
    .line 2599
    .line 2600
    :cond_87
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2601
    .line 2602
    .line 2603
    move-object v11, v0

    .line 2604
    goto :goto_4a

    .line 2605
    :cond_88
    move-object/from16 v12, p6

    .line 2606
    .line 2607
    move-object v1, v15

    .line 2608
    move-object/from16 v30, v48

    .line 2609
    .line 2610
    const/4 v13, 0x0

    .line 2611
    const v0, 0x127d64fd

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2618
    .line 2619
    .line 2620
    :goto_4a
    if-eqz v17, :cond_89

    .line 2621
    .line 2622
    invoke-virtual/range {v50 .. v50}, Ln0;->isEmpty()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-nez v0, :cond_89

    .line 2627
    .line 2628
    const v0, 0x12816932

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 2632
    .line 2633
    .line 2634
    new-instance v0, Lw30;

    .line 2635
    .line 2636
    move-object/from16 v5, p4

    .line 2637
    .line 2638
    move-object/from16 v7, p7

    .line 2639
    .line 2640
    move-object v14, v1

    .line 2641
    move-object v4, v6

    .line 2642
    move-object/from16 v2, v18

    .line 2643
    .line 2644
    move-object/from16 v1, v30

    .line 2645
    .line 2646
    move-object/from16 v3, v50

    .line 2647
    .line 2648
    move-object/from16 v6, p3

    .line 2649
    .line 2650
    invoke-direct/range {v0 .. v7}, Lw30;-><init>(Lb27;Lnk7;Lp1;Lnr;Lps;Lwe7;Ldx4;)V

    .line 2651
    .line 2652
    .line 2653
    const v1, 0x70f31983

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v1, v0, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    invoke-virtual {v14, v13}, Ln05;->q(Z)V

    .line 2661
    .line 2662
    .line 2663
    move-object v3, v7

    .line 2664
    goto :goto_4b

    .line 2665
    :cond_89
    move-object v14, v1

    .line 2666
    const v0, 0x12c26e61

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v14, v13}, Ln05;->q(Z)V

    .line 2673
    .line 2674
    .line 2675
    move-object/from16 v3, v21

    .line 2676
    .line 2677
    :goto_4b
    if-eqz v24, :cond_8a

    .line 2678
    .line 2679
    if-nez v8, :cond_8a

    .line 2680
    .line 2681
    sget-object v0, Lv72;->g:Ld48;

    .line 2682
    .line 2683
    :goto_4c
    move-object/from16 v12, p11

    .line 2684
    .line 2685
    move-object v1, v0

    .line 2686
    goto :goto_4d

    .line 2687
    :cond_8a
    sget-object v0, Lv72;->f:Ld48;

    .line 2688
    .line 2689
    goto :goto_4c

    .line 2690
    :goto_4d
    invoke-interface {v12, v11}, Leg7;->J(Leg7;)Leg7;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    const/16 v5, 0x180

    .line 2695
    .line 2696
    move-object v2, v9

    .line 2697
    move-object v4, v14

    .line 2698
    invoke-static/range {v0 .. v5}, Lb40;->c(Leg7;Ly38;Lw23;Lrx4;Ln05;I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {}, Lk53;->d()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_8d

    .line 2706
    .line 2707
    invoke-static {}, Lk53;->e()V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_4e

    .line 2711
    :cond_8b
    move-object v4, v14

    .line 2712
    const v0, -0x57bab570

    .line 2713
    .line 2714
    .line 2715
    const/4 v8, 0x0

    .line 2716
    invoke-static {v0, v4, v8}, Lec1;->g(ILn05;Z)Ly13;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    throw v0

    .line 2721
    :cond_8c
    move-object v10, v12

    .line 2722
    move-object v12, v14

    .line 2723
    invoke-virtual {v4}, Ln05;->Z()V

    .line 2724
    .line 2725
    .line 2726
    :cond_8d
    :goto_4e
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v14

    .line 2730
    if-eqz v14, :cond_8e

    .line 2731
    .line 2732
    new-instance v0, Lx30;

    .line 2733
    .line 2734
    move/from16 v1, p0

    .line 2735
    .line 2736
    move-object/from16 v2, p1

    .line 2737
    .line 2738
    move-object/from16 v3, p2

    .line 2739
    .line 2740
    move-object/from16 v4, p3

    .line 2741
    .line 2742
    move-object/from16 v5, p4

    .line 2743
    .line 2744
    move/from16 v6, p5

    .line 2745
    .line 2746
    move-object/from16 v7, p6

    .line 2747
    .line 2748
    move-object/from16 v8, p7

    .line 2749
    .line 2750
    move-object/from16 v9, p8

    .line 2751
    .line 2752
    move-object/from16 v11, p10

    .line 2753
    .line 2754
    move/from16 v13, p13

    .line 2755
    .line 2756
    invoke-direct/range {v0 .. v13}, Lx30;-><init>(ILfj6;Lnr;Lwe7;Lps;ZLdx4;Ldx4;Ldx4;Ldx4;Lf77;Leg7;I)V

    .line 2757
    .line 2758
    .line 2759
    iput-object v0, v14, Lkx8;->d:Lrx4;

    .line 2760
    .line 2761
    :cond_8e
    return-void
.end method

.method public static final b(Lnk7;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Leg7;Ly38;Lw23;Lrx4;Ln05;I)V
    .locals 18

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0xb2bb752

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v7, v9

    .line 93
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Ln05;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_f

    .line 100
    .line 101
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCellScaffold (AssistantChatMessageCell.kt:564)"

    .line 108
    .line 109
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v7, Ltjc;->c:Lmn0;

    .line 113
    .line 114
    invoke-static {v7, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v13, Lb53;->b0:La53;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, La53;->b:Ld63;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln05;->j0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v0, Ln05;->S:Z

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ln05;->k(Lbx4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {v0}, Ln05;->s0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v14, La53;->f:Lnj;

    .line 156
    .line 157
    invoke-static {v14, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, La53;->e:Lnj;

    .line 161
    .line 162
    invoke-static {v7, v0, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v11, La53;->g:Lnj;

    .line 170
    .line 171
    invoke-static {v11, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, La53;->h:Ly6;

    .line 175
    .line 176
    invoke-static {v8, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 177
    .line 178
    .line 179
    sget-object v15, La53;->d:Lnj;

    .line 180
    .line 181
    invoke-static {v15, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Lbg7;->a:Lbg7;

    .line 185
    .line 186
    invoke-static {v12, v2}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v1, Ljr7;->c:Lyz;

    .line 191
    .line 192
    sget-object v2, Ltjc;->o:Lkn0;

    .line 193
    .line 194
    invoke-static {v1, v2, v0, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move/from16 v16, v6

    .line 207
    .line 208
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0, v10}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v0}, Ln05;->j0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v4, v0, Ln05;->S:Z

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ln05;->k(Lbx4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {v0}, Ln05;->s0()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {v14, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v0, v11, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ltjc;->l:Lln0;

    .line 243
    .line 244
    sget-object v5, Ljr7;->a:Lxz;

    .line 245
    .line 246
    const/16 v6, 0x30

    .line 247
    .line 248
    invoke-static {v5, v4, v0, v6}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v0, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v0}, Ln05;->j0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v10, v0, Ln05;->S:Z

    .line 272
    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ln05;->k(Lbx4;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v0}, Ln05;->s0()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v14, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v11, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljf6;

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-direct {v4, v5, v6}, Ljf6;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v1, v2, v0, v5}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v0, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0}, Ln05;->j0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v6, v0, Ln05;->S:Z

    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Ln05;->k(Lbx4;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-virtual {v0}, Ln05;->s0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v14, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0, v11, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v1, v16, 0x3

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x70

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    or-int/2addr v1, v2

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, Ln03;->a:Ln03;

    .line 360
    .line 361
    invoke-virtual {v3, v2, v0, v1}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 372
    .line 373
    .line 374
    if-nez p3, :cond_e

    .line 375
    .line 376
    const v1, -0x51d1912f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    :goto_a
    const/4 v6, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    const/4 v5, 0x0

    .line 391
    const v1, 0xde07730

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v1, v16, 0x9

    .line 398
    .line 399
    and-int/lit8 v1, v1, 0xe

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    invoke-interface {v4, v0, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :goto_b
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lk53;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    invoke-static {}, Lk53;->e()V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_f
    invoke-virtual {v0}, Ln05;->Z()V

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_c
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    new-instance v0, Lx20;

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move/from16 v5, p5

    .line 444
    .line 445
    invoke-direct/range {v0 .. v6}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 449
    .line 450
    :cond_11
    return-void
.end method

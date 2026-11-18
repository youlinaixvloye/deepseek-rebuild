.class public abstract Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj32;->a:Liba;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lfj6;Lio7;Lw52;Lps;Lk5a;Lc48;FZLrw;ZLeg7;ZLn05;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v14, p12

    .line 10
    .line 11
    const v0, 0x671c85dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Ln05;->f(Ljava/lang/Object;)Z

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
    or-int v0, p13, v0

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v14, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    invoke-virtual {v14, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v10

    .line 85
    invoke-virtual {v14, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/high16 v10, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v10, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v10

    .line 97
    invoke-virtual {v14, v12}, Ln05;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    move/from16 v10, p7

    .line 110
    .line 111
    invoke-virtual {v14, v10}, Ln05;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7

    .line 116
    .line 117
    const/high16 v16, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v16, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int v0, v0, v16

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    const/high16 v16, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v16, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v0, v0, v16

    .line 136
    .line 137
    move/from16 v8, p9

    .line 138
    .line 139
    invoke-virtual {v14, v8}, Ln05;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_9

    .line 144
    .line 145
    const/high16 v17, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v17, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int v0, v0, v17

    .line 151
    .line 152
    move-object/from16 v1, p10

    .line 153
    .line 154
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_a

    .line 159
    .line 160
    const/16 v19, 0x4

    .line 161
    .line 162
    :goto_a
    move/from16 v7, p11

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    const/16 v19, 0x2

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :goto_b
    invoke-virtual {v14, v7}, Ln05;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_b

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    const/16 v6, 0x10

    .line 176
    .line 177
    :goto_c
    or-int v6, v19, v6

    .line 178
    .line 179
    const v19, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int v15, v0, v19

    .line 183
    .line 184
    const v1, 0x12492492

    .line 185
    .line 186
    .line 187
    if-ne v15, v1, :cond_d

    .line 188
    .line 189
    and-int/lit8 v1, v6, 0x13

    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    if-eq v1, v6, :cond_c

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    goto :goto_e

    .line 198
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 199
    :goto_e
    and-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v14, v6, v1}, Ln05;->W(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_28

    .line 206
    .line 207
    invoke-static {}, Lk53;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList (ChatMessageList.kt:85)"

    .line 214
    .line 215
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {v14}, Lt9b;->G(Ln05;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v6, 0x2

    .line 223
    if-ne v1, v6, :cond_f

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_f

    .line 227
    :cond_f
    const/4 v6, 0x0

    .line 228
    :goto_f
    sget-object v15, Lbg7;->a:Lbg7;

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_10
    sget-object v1, Lv72;->a:Ld48;

    .line 234
    .line 235
    invoke-static {v15, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :goto_10
    invoke-static {v15, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v15, Loz3;

    .line 244
    .line 245
    invoke-direct {v15, v12}, Loz3;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v13, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object/from16 v23, v1

    .line 265
    .line 266
    invoke-virtual {v9}, Lk5a;->m()Lq1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    move-object/from16 v2, v24

    .line 275
    .line 276
    check-cast v2, Lnr;

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    iget-object v2, v2, Lnr;->d:Ljava/util/UUID;

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_11
    const/4 v2, 0x0

    .line 284
    :goto_11
    invoke-static {v2, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move/from16 v25, v2

    .line 293
    .line 294
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v26, v11

    .line 299
    .line 300
    sget-object v11, Lg53;->a:Lb00;

    .line 301
    .line 302
    if-nez v25, :cond_12

    .line 303
    .line 304
    if-ne v2, v11, :cond_15

    .line 305
    .line 306
    :cond_12
    const/16 v2, 0xa

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x10

    .line 317
    .line 318
    if-ge v2, v4, :cond_13

    .line 319
    .line 320
    move v2, v4

    .line 321
    :cond_13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v5, v2

    .line 342
    check-cast v5, Lnr;

    .line 343
    .line 344
    iget-object v5, v5, Lnr;->d:Ljava/util/UUID;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_14
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v4

    .line 360
    :cond_15
    check-cast v2, Ljava/util/Map;

    .line 361
    .line 362
    invoke-static {v2, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v18, v2

    .line 375
    .line 376
    if-nez v4, :cond_17

    .line 377
    .line 378
    if-ne v5, v11, :cond_16

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_16
    move-object v1, v5

    .line 382
    move/from16 v27, v6

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    goto :goto_16

    .line 386
    :cond_17
    :goto_13
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1}, Ln0;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_19

    .line 395
    .line 396
    instance-of v5, v3, Lqp2;

    .line 397
    .line 398
    if-nez v5, :cond_18

    .line 399
    .line 400
    new-instance v5, Lb32;

    .line 401
    .line 402
    const/high16 v2, 0x41200000    # 10.0f

    .line 403
    .line 404
    move/from16 v27, v6

    .line 405
    .line 406
    const-string/jumbo v6, "top_padding"

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v6, v2}, Lb32;-><init>(Ljava/lang/String;F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_18
    move/from16 v27, v6

    .line 417
    .line 418
    new-instance v2, La32;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_19
    move/from16 v27, v6

    .line 428
    .line 429
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v1}, Ln0;->a()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ln0;->a()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_15
    if-ge v6, v5, :cond_1a

    .line 444
    .line 445
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v28

    .line 449
    move-object/from16 v29, v1

    .line 450
    .line 451
    move-object/from16 v1, v28

    .line 452
    .line 453
    check-cast v1, Lnr;

    .line 454
    .line 455
    move/from16 v28, v5

    .line 456
    .line 457
    new-instance v5, Lc32;

    .line 458
    .line 459
    invoke-direct {v5, v1}, Lc32;-><init>(Lnr;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    move/from16 v5, v28

    .line 468
    .line 469
    move-object/from16 v1, v29

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1a
    invoke-virtual {v4, v2}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    new-instance v1, Lb32;

    .line 476
    .line 477
    const-string v2, "invisible"

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v1, v2, v5}, Lb32;-><init>(Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_16
    check-cast v1, Ljava/util/List;

    .line 494
    .line 495
    sget-object v2, Lexa;->f:Lh7a;

    .line 496
    .line 497
    invoke-static {v14}, Lcm7;->p(Ln05;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    const/4 v2, 0x0

    .line 502
    new-array v4, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v11, :cond_1b

    .line 509
    .line 510
    new-instance v2, Lh22;

    .line 511
    .line 512
    const/4 v7, 0x4

    .line 513
    invoke-direct {v2, v7}, Lh22;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    check-cast v2, Lbx4;

    .line 520
    .line 521
    const/16 v7, 0x30

    .line 522
    .line 523
    invoke-static {v4, v2, v14, v7}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lnk7;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    new-array v7, v4, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-ne v4, v11, :cond_1c

    .line 537
    .line 538
    new-instance v4, Lh22;

    .line 539
    .line 540
    const/4 v8, 0x5

    .line 541
    invoke-direct {v4, v8}, Lh22;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    check-cast v4, Lbx4;

    .line 548
    .line 549
    const/16 v8, 0x30

    .line 550
    .line 551
    invoke-static {v7, v4, v14, v8}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lnk7;

    .line 556
    .line 557
    if-eqz v27, :cond_1d

    .line 558
    .line 559
    const/high16 v7, 0x41c00000    # 24.0f

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/4 v7, 0x0

    .line 563
    :goto_17
    invoke-static {v5, v6, v7, v2}, Lb8b;->S(JFLnk7;)Leg7;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    and-int/lit16 v0, v0, 0x380

    .line 572
    .line 573
    const/16 v6, 0x100

    .line 574
    .line 575
    if-eq v0, v6, :cond_1e

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_18

    .line 579
    :cond_1e
    const/4 v0, 0x1

    .line 580
    :goto_18
    or-int/2addr v0, v5

    .line 581
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v0, :cond_1f

    .line 586
    .line 587
    if-ne v5, v11, :cond_24

    .line 588
    .line 589
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    move-object v5, v1

    .line 599
    check-cast v5, Ljava/util/Collection;

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_19
    if-ge v6, v5, :cond_23

    .line 607
    .line 608
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ld32;

    .line 613
    .line 614
    instance-of v8, v7, La32;

    .line 615
    .line 616
    if-eqz v8, :cond_20

    .line 617
    .line 618
    new-instance v27, Lpl;

    .line 619
    .line 620
    new-instance v7, Lmg;

    .line 621
    .line 622
    const/4 v8, 0x2

    .line 623
    invoke-direct {v7, v8, v3}, Lmg;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v8, Lw23;

    .line 627
    .line 628
    move-object/from16 v16, v0

    .line 629
    .line 630
    const v0, 0x2c7b707a

    .line 631
    .line 632
    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    invoke-direct {v8, v7, v1, v0}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 637
    .line 638
    .line 639
    const/16 v32, 0x2

    .line 640
    .line 641
    const-string v28, "ai_compliance_header"

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const-string v30, "ai_compliance_header"

    .line 646
    .line 647
    move-object/from16 v31, v8

    .line 648
    .line 649
    invoke-direct/range {v27 .. v32}, Lpl;-><init>(Ljava/lang/String;Ls02;Ljava/lang/String;Lw23;I)V

    .line 650
    .line 651
    .line 652
    move-object v8, v2

    .line 653
    move-object v0, v4

    .line 654
    move/from16 v22, v6

    .line 655
    .line 656
    move-object v6, v15

    .line 657
    move-object/from16 v12, v16

    .line 658
    .line 659
    move-object/from16 v7, v21

    .line 660
    .line 661
    move-object/from16 v4, v26

    .line 662
    .line 663
    move-object/from16 v1, v27

    .line 664
    .line 665
    const/16 v20, 0x2

    .line 666
    .line 667
    move/from16 v16, v5

    .line 668
    .line 669
    move-object/from16 v5, v24

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_20
    move-object/from16 v16, v0

    .line 674
    .line 675
    move-object/from16 v17, v1

    .line 676
    .line 677
    instance-of v0, v7, Lc32;

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    check-cast v7, Lc32;

    .line 682
    .line 683
    iget-object v0, v7, Lc32;->a:Lnr;

    .line 684
    .line 685
    iget-object v1, v0, Lnr;->d:Ljava/util/UUID;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v27, Lpl;

    .line 692
    .line 693
    invoke-virtual {v0}, Lnr;->w()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    new-instance v8, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v29

    .line 712
    invoke-virtual {v0}, Lnr;->C()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v8, Laf2;

    .line 717
    .line 718
    invoke-direct {v8, v7}, Laf2;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v30, v0

    .line 722
    .line 723
    new-instance v0, Le32;

    .line 724
    .line 725
    move-object/from16 v7, p0

    .line 726
    .line 727
    move-object/from16 v31, v8

    .line 728
    .line 729
    move-object/from16 v12, v16

    .line 730
    .line 731
    move-object/from16 v9, v18

    .line 732
    .line 733
    move-object/from16 v10, v23

    .line 734
    .line 735
    const/16 v20, 0x2

    .line 736
    .line 737
    move-object v8, v3

    .line 738
    move/from16 v16, v5

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    move-object v5, v4

    .line 743
    move-object v4, v2

    .line 744
    move-object/from16 v2, p3

    .line 745
    .line 746
    invoke-direct/range {v0 .. v10}, Le32;-><init>(Ljava/lang/String;Lps;Lio7;Leg7;Lnk7;ILfj6;Lw52;Lnk7;Lnk7;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v28, v1

    .line 750
    .line 751
    move-object v8, v4

    .line 752
    move/from16 v22, v6

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    move-object v0, v5

    .line 756
    new-instance v2, Lw23;

    .line 757
    .line 758
    const v3, 0x7f9886b1

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    invoke-direct {v2, v1, v4, v3}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v32, v2

    .line 766
    .line 767
    invoke-direct/range {v27 .. v32}, Lpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw23;)V

    .line 768
    .line 769
    .line 770
    move-object v6, v15

    .line 771
    move-object/from16 v7, v21

    .line 772
    .line 773
    move-object/from16 v5, v24

    .line 774
    .line 775
    move-object/from16 v4, v26

    .line 776
    .line 777
    :goto_1a
    move-object/from16 v1, v27

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_21
    move-object v8, v2

    .line 781
    move-object v0, v4

    .line 782
    move/from16 v22, v6

    .line 783
    .line 784
    move-object/from16 v12, v16

    .line 785
    .line 786
    const/16 v20, 0x2

    .line 787
    .line 788
    move/from16 v16, v5

    .line 789
    .line 790
    instance-of v1, v7, Lb32;

    .line 791
    .line 792
    if-eqz v1, :cond_22

    .line 793
    .line 794
    new-instance v27, Lpl;

    .line 795
    .line 796
    move-object v2, v7

    .line 797
    check-cast v2, Lb32;

    .line 798
    .line 799
    iget-object v9, v2, Lb32;->b:Ljava/lang/String;

    .line 800
    .line 801
    new-instance v1, Lf32;

    .line 802
    .line 803
    move-object/from16 v3, p0

    .line 804
    .line 805
    move-object v6, v15

    .line 806
    move-object/from16 v7, v21

    .line 807
    .line 808
    move-object/from16 v5, v24

    .line 809
    .line 810
    move-object/from16 v4, v26

    .line 811
    .line 812
    invoke-direct/range {v1 .. v7}, Lf32;-><init>(Lb32;Lfj6;Lnk7;Lnk7;Lnk7;Lnk7;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lw23;

    .line 816
    .line 817
    const v3, 0xdb833f2

    .line 818
    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    invoke-direct {v2, v1, v10, v3}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 822
    .line 823
    .line 824
    const/16 v32, 0x2

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const-string v30, "padding"

    .line 829
    .line 830
    move-object/from16 v31, v2

    .line 831
    .line 832
    move-object/from16 v28, v9

    .line 833
    .line 834
    invoke-direct/range {v27 .. v32}, Lpl;-><init>(Ljava/lang/String;Ls02;Ljava/lang/String;Lw23;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1b
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    add-int/lit8 v1, v22, 0x1

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v9, p4

    .line 846
    .line 847
    move/from16 v10, p7

    .line 848
    .line 849
    move-object/from16 v26, v4

    .line 850
    .line 851
    move-object/from16 v24, v5

    .line 852
    .line 853
    move-object v15, v6

    .line 854
    move-object/from16 v21, v7

    .line 855
    .line 856
    move-object v2, v8

    .line 857
    move/from16 v5, v16

    .line 858
    .line 859
    move-object v4, v0

    .line 860
    move v6, v1

    .line 861
    move-object v0, v12

    .line 862
    move-object/from16 v1, v17

    .line 863
    .line 864
    move/from16 v12, p6

    .line 865
    .line 866
    goto/16 :goto_19

    .line 867
    .line 868
    :cond_22
    invoke-static {}, Lne3;->d()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_23
    move-object v12, v0

    .line 873
    invoke-virtual {v14, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object v5, v12

    .line 877
    :cond_24
    move-object v3, v5

    .line 878
    check-cast v3, Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v11, :cond_25

    .line 885
    .line 886
    new-instance v0, Llg3;

    .line 887
    .line 888
    const v1, 0x3dcccccd    # 0.1f

    .line 889
    .line 890
    .line 891
    const/high16 v2, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v4, 0x3e800000    # 0.25f

    .line 894
    .line 895
    invoke-direct {v0, v4, v1, v4, v2}, Llg3;-><init>(FFFF)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_25
    move-object v10, v0

    .line 902
    check-cast v10, Llg3;

    .line 903
    .line 904
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-ne v0, v11, :cond_26

    .line 909
    .line 910
    sget-object v0, Lys5;->e:Lys5;

    .line 911
    .line 912
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v14, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    move-object v9, v0

    .line 920
    check-cast v9, Lnk7;

    .line 921
    .line 922
    move-object/from16 v6, p5

    .line 923
    .line 924
    invoke-static {v6, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v1, Lg63;->h:Liba;

    .line 929
    .line 930
    invoke-virtual {v14, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-ne v2, v11, :cond_27

    .line 943
    .line 944
    new-instance v2, Le81;

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    invoke-direct {v2, v9, v0, v1, v4}, Le81;-><init>(Lnk7;Lnk7;Lnk7;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Loh7;->o(Lbx4;)Lpt3;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_27
    check-cast v2, Ls8a;

    .line 958
    .line 959
    sget-object v0, Lj32;->a:Liba;

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    new-instance v0, Lg32;

    .line 966
    .line 967
    move-object/from16 v2, p0

    .line 968
    .line 969
    move/from16 v8, p7

    .line 970
    .line 971
    move/from16 v5, p9

    .line 972
    .line 973
    move-object/from16 v1, p10

    .line 974
    .line 975
    move/from16 v4, p11

    .line 976
    .line 977
    move-object v7, v6

    .line 978
    move-object v6, v13

    .line 979
    invoke-direct/range {v0 .. v10}, Lg32;-><init>(Leg7;Lfj6;Ljava/util/List;ZZLrw;Lc48;ZLnk7;Llg3;)V

    .line 980
    .line 981
    .line 982
    const v1, 0x6d3b5a9c

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/16 v1, 0x38

    .line 990
    .line 991
    invoke-static {v11, v0, v14, v1}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lk53;->d()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_29

    .line 999
    .line 1000
    invoke-static {}, Lk53;->e()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_28
    invoke-virtual {v14}, Ln05;->Z()V

    .line 1005
    .line 1006
    .line 1007
    :cond_29
    :goto_1c
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    if-eqz v14, :cond_2a

    .line 1012
    .line 1013
    new-instance v0, Lh32;

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    move-object/from16 v3, p2

    .line 1020
    .line 1021
    move-object/from16 v4, p3

    .line 1022
    .line 1023
    move-object/from16 v5, p4

    .line 1024
    .line 1025
    move-object/from16 v6, p5

    .line 1026
    .line 1027
    move/from16 v7, p6

    .line 1028
    .line 1029
    move/from16 v8, p7

    .line 1030
    .line 1031
    move-object/from16 v9, p8

    .line 1032
    .line 1033
    move/from16 v10, p9

    .line 1034
    .line 1035
    move-object/from16 v11, p10

    .line 1036
    .line 1037
    move/from16 v12, p11

    .line 1038
    .line 1039
    move/from16 v13, p13

    .line 1040
    .line 1041
    invoke-direct/range {v0 .. v13}, Lh32;-><init>(Lfj6;Lio7;Lw52;Lps;Lk5a;Lc48;FZLrw;ZLeg7;ZI)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, v14, Lkx8;->d:Lrx4;

    .line 1045
    .line 1046
    :cond_2a
    return-void
.end method

.method public static final b(FZLfj6;Ljava/lang/String;Ln05;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x79e9f4d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Ln05;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v8, v5}, Ln05;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v8, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v8, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    and-int/lit16 v6, v0, 0x493

    .line 69
    .line 70
    const/16 v11, 0x492

    .line 71
    .line 72
    if-eq v6, v11, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v11, v6}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_e

    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.views.RetainedBottomSpacer (ChatMessageList.kt:333)"

    .line 92
    .line 93
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v11, Lg53;->a:Lb00;

    .line 101
    .line 102
    if-ne v6, v11, :cond_6

    .line 103
    .line 104
    new-instance v6, Lbk;

    .line 105
    .line 106
    new-instance v14, Loz3;

    .line 107
    .line 108
    invoke-direct {v14, v1}, Loz3;-><init>(F)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Llf9;->z:Ly6b;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    invoke-direct {v6, v14, v15, v12, v13}, Lbk;-><init>(Ljava/lang/Object;Ly6b;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v6, Lbk;

    .line 123
    .line 124
    invoke-static {v8}, Lgs5;->G(Ln05;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v12, Loz3;

    .line 129
    .line 130
    invoke-direct {v12, v1}, Loz3;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    filled-new-array {v12, v13, v3, v4, v14}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    and-int/lit8 v13, v0, 0xe

    .line 146
    .line 147
    if-ne v13, v2, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    :goto_5
    invoke-virtual {v8, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    or-int/2addr v2, v13

    .line 157
    and-int/lit8 v13, v0, 0x70

    .line 158
    .line 159
    if-ne v13, v7, :cond_8

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v7, 0x0

    .line 164
    :goto_6
    or-int/2addr v2, v7

    .line 165
    and-int/lit16 v7, v0, 0x380

    .line 166
    .line 167
    if-ne v7, v9, :cond_9

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/4 v7, 0x0

    .line 172
    :goto_7
    or-int/2addr v2, v7

    .line 173
    and-int/lit16 v0, v0, 0x1c00

    .line 174
    .line 175
    if-ne v0, v10, :cond_a

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_8
    or-int v0, v2, v16

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ln05;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v0, v2

    .line 189
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    if-ne v2, v11, :cond_b

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move-object v0, v2

    .line 199
    move-object v2, v6

    .line 200
    goto :goto_a

    .line 201
    :cond_c
    :goto_9
    new-instance v0, Li32;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v3

    .line 207
    move/from16 v3, p1

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Li32;-><init>(FLbk;ZLfj6;ZLjava/lang/String;Lnb3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    check-cast v0, Lrx4;

    .line 216
    .line 217
    invoke-static {v12, v0, v8}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, Loz3;->a(FF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_d

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    invoke-virtual {v2}, Lbk;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Loz3;

    .line 234
    .line 235
    iget v0, v0, Loz3;->a:F

    .line 236
    .line 237
    :goto_b
    sget-object v2, Lbg7;->a:Lbg7;

    .line 238
    .line 239
    invoke-static {v2, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v8, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lk53;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {}, Lk53;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    invoke-virtual {v8}, Ln05;->Z()V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_c
    invoke-virtual {v8}, Ln05;->v()Lkx8;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    new-instance v0, Loq;

    .line 266
    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Loq;-><init>(FZLfj6;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public static final c(Ln05;)I
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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.messageListWidth (ChatMessageList.kt:398)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj32;->a:Liba;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls8a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lg53;->a:Lb00;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lu4c;->z:Lu4c;

    .line 29
    .line 30
    new-instance v2, Lx5;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lx5;-><init>(Ls8a;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Loh7;->p(Lbx4;Lf5a;)Lpt3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Ls8a;

    .line 45
    .line 46
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lk53;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p0
.end method

.method public static final d(Lfj6;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lfj6;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

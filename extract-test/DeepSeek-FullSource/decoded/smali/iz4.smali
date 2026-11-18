.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIIILlz4;Lcz4;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p8, p0, Liz4;->a:I

    iput p1, p0, Liz4;->b:I

    iput p2, p0, Liz4;->c:I

    iput p3, p0, Liz4;->d:I

    iput p4, p0, Liz4;->e:I

    iput-object p5, p0, Liz4;->f:Ljava/lang/Object;

    iput-object p6, p0, Liz4;->g:Ljava/lang/Object;

    iput-object p7, p0, Liz4;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Leg7;Ljsa;IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Liz4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liz4;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Liz4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liz4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Liz4;->b:I

    .line 14
    .line 15
    iput p5, p0, Liz4;->c:I

    .line 16
    .line 17
    iput p6, p0, Liz4;->d:I

    .line 18
    .line 19
    iput p7, p0, Liz4;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liz4;->a:I

    .line 4
    .line 5
    sget-object v2, Lp84;->a:Lp84;

    .line 6
    .line 7
    const-string/jumbo v4, "table_content"

    .line 8
    .line 9
    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Liz4;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Liz4;->e:I

    .line 16
    .line 17
    iget v8, v0, Liz4;->c:I

    .line 18
    .line 19
    iget v11, v0, Liz4;->d:I

    .line 20
    .line 21
    iget-object v12, v0, Liz4;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Liz4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    check-cast v16, Leg7;

    .line 32
    .line 33
    move-object/from16 v17, v12

    .line 34
    .line 35
    check-cast v17, Ljsa;

    .line 36
    .line 37
    move-object/from16 v20, p1

    .line 38
    .line 39
    check-cast v20, Ln05;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lba7;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    iget-object v15, v0, Liz4;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v0, Liz4;->b:I

    .line 57
    .line 58
    iget v2, v0, Liz4;->c:I

    .line 59
    .line 60
    iget v0, v0, Liz4;->e:I

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    move/from16 v19, v2

    .line 67
    .line 68
    invoke-static/range {v15 .. v22}, Lpa7;->b(Ljava/lang/String;Leg7;Ljsa;IILn05;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lqbb;->a:Lqbb;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v13, Llz4;

    .line 75
    .line 76
    check-cast v12, Lcz4;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lifa;

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    check-cast v15, Li83;

    .line 85
    .line 86
    new-instance v15, Ljz4;

    .line 87
    .line 88
    invoke-direct {v15, v13, v6, v14}, Ljz4;-><init>(Llz4;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lw23;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v9, -0x271cf1a8

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v15, v14, v9}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6, v4}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v0, v0, Liz4;->b:I

    .line 106
    .line 107
    new-array v6, v0, [I

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_1

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    add-int/lit8 v18, v15, 0x1

    .line 127
    .line 128
    if-ltz v15, :cond_0

    .line 129
    .line 130
    move-object/from16 v10, v17

    .line 131
    .line 132
    check-cast v10, Lc07;

    .line 133
    .line 134
    rem-int/2addr v15, v0

    .line 135
    aget v3, v6, v15

    .line 136
    .line 137
    invoke-interface {v10, v5}, Lc07;->n(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aput v3, v6, v15

    .line 146
    .line 147
    move/from16 v15, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lxp0;->c0()V

    .line 151
    .line 152
    .line 153
    throw v16

    .line 154
    :cond_1
    const/4 v3, 0x0

    .line 155
    :goto_1
    if-ge v3, v0, :cond_2

    .line 156
    .line 157
    aget v9, v6, v3

    .line 158
    .line 159
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    aput v9, v6, v3

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v6}, La10;->D0([I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-gt v3, v7, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-array v3, v0, [I

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    if-ge v9, v0, :cond_4

    .line 183
    .line 184
    aget v10, v6, v9

    .line 185
    .line 186
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    aput v10, v3, v9

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v6, v3

    .line 196
    :goto_3
    invoke-static {v6}, La10;->D0([I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gt v14, v3, :cond_7

    .line 201
    .line 202
    if-ge v3, v7, :cond_7

    .line 203
    .line 204
    sub-int v8, v7, v3

    .line 205
    .line 206
    new-array v9, v0, [I

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_4
    if-ge v10, v0, :cond_5

    .line 210
    .line 211
    aget v11, v6, v10

    .line 212
    .line 213
    move/from16 v18, v14

    .line 214
    .line 215
    int-to-long v14, v8

    .line 216
    move-object/from16 p0, v6

    .line 217
    .line 218
    int-to-long v5, v11

    .line 219
    mul-long/2addr v14, v5

    .line 220
    int-to-long v5, v3

    .line 221
    div-long/2addr v14, v5

    .line 222
    long-to-int v5, v14

    .line 223
    add-int/2addr v11, v5

    .line 224
    aput v11, v9, v10

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move-object/from16 v6, p0

    .line 229
    .line 230
    move/from16 v14, v18

    .line 231
    .line 232
    const v5, 0x7fffffff

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move/from16 v18, v14

    .line 237
    .line 238
    invoke-static {v9}, La10;->D0([I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v7, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-lez v7, :cond_6

    .line 245
    .line 246
    rem-int v5, v3, v0

    .line 247
    .line 248
    aget v6, v9, v5

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    aput v6, v9, v5

    .line 253
    .line 254
    add-int/lit8 v7, v7, -0x1

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object v6, v9

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    move-object/from16 p0, v6

    .line 262
    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v5, 0xa

    .line 268
    .line 269
    invoke-static {v4, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    add-int/lit8 v8, v5, 0x1

    .line 292
    .line 293
    if-ltz v5, :cond_8

    .line 294
    .line 295
    check-cast v7, Lc07;

    .line 296
    .line 297
    rem-int/2addr v5, v0

    .line 298
    aget v5, v6, v5

    .line 299
    .line 300
    const v9, 0x7fffffff

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static {v5, v5, v10, v9}, Lj83;->a(IIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-interface {v7, v14, v15}, Lc07;->p(J)Lke8;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move v5, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-static {}, Lxp0;->c0()V

    .line 318
    .line 319
    .line 320
    throw v16

    .line 321
    :cond_9
    new-array v4, v0, [I

    .line 322
    .line 323
    iget-object v5, v13, Llz4;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/lit8 v6, v5, 0x1

    .line 330
    .line 331
    new-array v7, v6, [I

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_b

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    add-int/lit8 v11, v9, 0x1

    .line 349
    .line 350
    if-ltz v9, :cond_a

    .line 351
    .line 352
    check-cast v10, Lke8;

    .line 353
    .line 354
    rem-int v13, v9, v0

    .line 355
    .line 356
    div-int/2addr v9, v0

    .line 357
    aget v14, v4, v13

    .line 358
    .line 359
    iget v15, v10, Lke8;->a:I

    .line 360
    .line 361
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    aput v14, v4, v13

    .line 366
    .line 367
    aget v13, v7, v9

    .line 368
    .line 369
    iget v10, v10, Lke8;->b:I

    .line 370
    .line 371
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    aput v10, v7, v9

    .line 376
    .line 377
    move v9, v11

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    invoke-static {}, Lxp0;->c0()V

    .line 380
    .line 381
    .line 382
    throw v16

    .line 383
    :cond_b
    add-int/lit8 v8, v0, 0x1

    .line 384
    .line 385
    new-array v8, v8, [I

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x2

    .line 388
    .line 389
    new-array v5, v5, [I

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_9
    if-ge v9, v0, :cond_c

    .line 393
    .line 394
    add-int/lit8 v10, v9, 0x1

    .line 395
    .line 396
    aget v11, v8, v9

    .line 397
    .line 398
    aget v9, v4, v9

    .line 399
    .line 400
    add-int/2addr v11, v9

    .line 401
    aput v11, v8, v10

    .line 402
    .line 403
    move v9, v10

    .line 404
    goto :goto_9

    .line 405
    :cond_c
    const/4 v10, 0x0

    .line 406
    :goto_a
    if-ge v10, v6, :cond_d

    .line 407
    .line 408
    add-int/lit8 v4, v10, 0x1

    .line 409
    .line 410
    aget v9, v5, v10

    .line 411
    .line 412
    aget v10, v7, v10

    .line 413
    .line 414
    add-int/2addr v9, v10

    .line 415
    aput v9, v5, v4

    .line 416
    .line 417
    move v10, v4

    .line 418
    goto :goto_a

    .line 419
    :cond_d
    aget v4, v8, v0

    .line 420
    .line 421
    aget v6, v5, v6

    .line 422
    .line 423
    iget-object v7, v12, Lcz4;->a:Lh68;

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v12, Lcz4;->b:Lh68;

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v17, Lez4;

    .line 434
    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    move/from16 v19, v0

    .line 438
    .line 439
    move-object/from16 v18, v3

    .line 440
    .line 441
    move-object/from16 v21, v5

    .line 442
    .line 443
    move-object/from16 v20, v8

    .line 444
    .line 445
    invoke-direct/range {v17 .. v22}, Lez4;-><init>(Ljava/util/ArrayList;I[I[II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    invoke-interface {v1, v4, v6, v2, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_1
    move/from16 v18, v14

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    check-cast v13, Llz4;

    .line 460
    .line 461
    check-cast v12, Lcz4;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lifa;

    .line 466
    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    check-cast v3, Li83;

    .line 470
    .line 471
    new-instance v3, Ljz4;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-direct {v3, v13, v6, v10}, Ljz4;-><init>(Llz4;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lw23;

    .line 478
    .line 479
    const v6, -0x1e2b5776

    .line 480
    .line 481
    .line 482
    move/from16 v9, v18

    .line 483
    .line 484
    invoke-direct {v5, v3, v9, v6}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v5, v4}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v0, v0, Liz4;->b:I

    .line 492
    .line 493
    new-array v4, v0, [I

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    add-int/lit8 v9, v10, 0x1

    .line 513
    .line 514
    if-ltz v10, :cond_e

    .line 515
    .line 516
    check-cast v6, Lc07;

    .line 517
    .line 518
    rem-int/2addr v10, v0

    .line 519
    aget v14, v4, v10

    .line 520
    .line 521
    const v15, 0x7fffffff

    .line 522
    .line 523
    .line 524
    invoke-interface {v6, v15}, Lc07;->n(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    aput v6, v4, v10

    .line 533
    .line 534
    move v10, v9

    .line 535
    goto :goto_b

    .line 536
    :cond_e
    invoke-static {}, Lxp0;->c0()V

    .line 537
    .line 538
    .line 539
    throw v16

    .line 540
    :cond_f
    const/4 v10, 0x0

    .line 541
    :goto_c
    if-ge v10, v0, :cond_10

    .line 542
    .line 543
    aget v5, v4, v10

    .line 544
    .line 545
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    aput v5, v4, v10

    .line 550
    .line 551
    add-int/lit8 v10, v10, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_10
    invoke-static {v4}, La10;->D0([I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-gt v5, v7, :cond_11

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_11
    new-array v5, v0, [I

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_d
    if-ge v10, v0, :cond_12

    .line 569
    .line 570
    aget v8, v4, v10

    .line 571
    .line 572
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    aput v8, v5, v10

    .line 577
    .line 578
    add-int/lit8 v10, v10, 0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_12
    move-object v4, v5

    .line 582
    :goto_e
    invoke-static {v4}, La10;->D0([I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v9, 0x1

    .line 587
    if-gt v9, v5, :cond_15

    .line 588
    .line 589
    if-ge v5, v7, :cond_15

    .line 590
    .line 591
    sub-int v6, v7, v5

    .line 592
    .line 593
    new-array v8, v0, [I

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    :goto_f
    if-ge v10, v0, :cond_13

    .line 597
    .line 598
    aget v9, v4, v10

    .line 599
    .line 600
    int-to-long v14, v6

    .line 601
    move/from16 p0, v6

    .line 602
    .line 603
    move v11, v7

    .line 604
    int-to-long v6, v9

    .line 605
    mul-long/2addr v14, v6

    .line 606
    int-to-long v6, v5

    .line 607
    div-long/2addr v14, v6

    .line 608
    long-to-int v6, v14

    .line 609
    add-int/2addr v9, v6

    .line 610
    aput v9, v8, v10

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    move/from16 v6, p0

    .line 615
    .line 616
    move v7, v11

    .line 617
    goto :goto_f

    .line 618
    :cond_13
    move v11, v7

    .line 619
    invoke-static {v8}, La10;->D0([I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    sub-int v7, v11, v4

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_10
    if-lez v7, :cond_14

    .line 627
    .line 628
    rem-int v4, v10, v0

    .line 629
    .line 630
    aget v5, v8, v4

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    aput v5, v8, v4

    .line 637
    .line 638
    add-int/lit8 v7, v7, -0x1

    .line 639
    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_14
    move-object v4, v8

    .line 644
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/16 v6, 0xa

    .line 647
    .line 648
    invoke-static {v3, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/4 v10, 0x0

    .line 660
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_17

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    add-int/lit8 v7, v10, 0x1

    .line 671
    .line 672
    if-ltz v10, :cond_16

    .line 673
    .line 674
    check-cast v6, Lc07;

    .line 675
    .line 676
    rem-int/2addr v10, v0

    .line 677
    aget v8, v4, v10

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    const v15, 0x7fffffff

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v8, v10, v15}, Lj83;->a(IIII)J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    invoke-interface {v6, v8, v9}, Lc07;->p(J)Lke8;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move v10, v7

    .line 695
    goto :goto_11

    .line 696
    :cond_16
    invoke-static {}, Lxp0;->c0()V

    .line 697
    .line 698
    .line 699
    throw v16

    .line 700
    :cond_17
    const/4 v10, 0x0

    .line 701
    new-array v3, v0, [I

    .line 702
    .line 703
    iget-object v4, v13, Llz4;->b:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    add-int/lit8 v6, v4, 0x1

    .line 710
    .line 711
    new-array v7, v6, [I

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    move v9, v10

    .line 718
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_19

    .line 723
    .line 724
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    add-int/lit8 v13, v9, 0x1

    .line 729
    .line 730
    if-ltz v9, :cond_18

    .line 731
    .line 732
    check-cast v11, Lke8;

    .line 733
    .line 734
    rem-int v14, v9, v0

    .line 735
    .line 736
    div-int/2addr v9, v0

    .line 737
    aget v15, v3, v14

    .line 738
    .line 739
    iget v10, v11, Lke8;->a:I

    .line 740
    .line 741
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    aput v10, v3, v14

    .line 746
    .line 747
    aget v10, v7, v9

    .line 748
    .line 749
    iget v11, v11, Lke8;->b:I

    .line 750
    .line 751
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    aput v10, v7, v9

    .line 756
    .line 757
    move v9, v13

    .line 758
    const/4 v10, 0x0

    .line 759
    goto :goto_12

    .line 760
    :cond_18
    invoke-static {}, Lxp0;->c0()V

    .line 761
    .line 762
    .line 763
    throw v16

    .line 764
    :cond_19
    add-int/lit8 v8, v0, 0x1

    .line 765
    .line 766
    new-array v8, v8, [I

    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x2

    .line 769
    .line 770
    new-array v4, v4, [I

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    :goto_13
    if-ge v10, v0, :cond_1a

    .line 774
    .line 775
    add-int/lit8 v9, v10, 0x1

    .line 776
    .line 777
    aget v11, v8, v10

    .line 778
    .line 779
    aget v10, v3, v10

    .line 780
    .line 781
    add-int/2addr v11, v10

    .line 782
    aput v11, v8, v9

    .line 783
    .line 784
    move v10, v9

    .line 785
    goto :goto_13

    .line 786
    :cond_1a
    const/4 v10, 0x0

    .line 787
    :goto_14
    if-ge v10, v6, :cond_1b

    .line 788
    .line 789
    add-int/lit8 v3, v10, 0x1

    .line 790
    .line 791
    aget v9, v4, v10

    .line 792
    .line 793
    aget v10, v7, v10

    .line 794
    .line 795
    add-int/2addr v9, v10

    .line 796
    aput v9, v4, v3

    .line 797
    .line 798
    move v10, v3

    .line 799
    goto :goto_14

    .line 800
    :cond_1b
    aget v3, v8, v0

    .line 801
    .line 802
    aget v6, v4, v6

    .line 803
    .line 804
    iget-object v7, v12, Lcz4;->a:Lh68;

    .line 805
    .line 806
    invoke-virtual {v7, v8}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v7, v12, Lcz4;->b:Lh68;

    .line 810
    .line 811
    invoke-virtual {v7, v4}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v21, Lez4;

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    move/from16 v23, v0

    .line 819
    .line 820
    move-object/from16 v25, v4

    .line 821
    .line 822
    move-object/from16 v22, v5

    .line 823
    .line 824
    move-object/from16 v24, v8

    .line 825
    .line 826
    invoke-direct/range {v21 .. v26}, Lez4;-><init>(Ljava/util/ArrayList;I[I[II)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v21

    .line 830
    .line 831
    invoke-interface {v1, v3, v6, v2, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

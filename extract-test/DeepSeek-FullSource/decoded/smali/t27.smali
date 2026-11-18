.class public final synthetic Lt27;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt27;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lt27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lt27;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x2

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Loc9;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lqsa;

    .line 29
    .line 30
    sget-wide v2, Lqsa;->c:J

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v4, v1, Lqsa;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5, v2, v3}, Lqsa;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v2, v1, Lqsa;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lqsa;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, v1, Lqsa;->a:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lqsa;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v1, Lrsa;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lrsa;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lrd9;->w:Lqd9;

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Loc9;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Lvq4;

    .line 89
    .line 90
    iget v0, v0, Lvq4;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Loc9;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Luq4;

    .line 104
    .line 105
    iget v0, v0, Luq4;->a:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Loc9;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lpg5;

    .line 119
    .line 120
    iget v0, v0, Lpg5;->a:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Loc9;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Lapa;

    .line 134
    .line 135
    iget v0, v0, Lapa;->a:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Loc9;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Lrna;

    .line 149
    .line 150
    iget v0, v0, Lrna;->a:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Loc9;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lnt9;

    .line 164
    .line 165
    iget-wide v2, v1, Lnt9;->a:J

    .line 166
    .line 167
    new-instance v4, Lrz2;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3}, Lrz2;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lrd9;->p:Lqd9;

    .line 173
    .line 174
    invoke-static {v4, v2, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v3, v1, Lnt9;->b:J

    .line 179
    .line 180
    new-instance v5, Ldw7;

    .line 181
    .line 182
    invoke-direct {v5, v3, v4}, Ldw7;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lrd9;->x:Lqd9;

    .line 186
    .line 187
    invoke-static {v5, v3, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, v1, Lnt9;->c:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Loc9;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Lxra;

    .line 213
    .line 214
    iget-wide v1, v0, Lxra;->a:J

    .line 215
    .line 216
    shr-long/2addr v1, v5

    .line 217
    long-to-int v1, v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v5, v0, Lxra;->a:J

    .line 223
    .line 224
    and-long v2, v5, v3

    .line 225
    .line 226
    long-to-int v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_7
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Loc9;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_2
    if-ge v7, v3, :cond_2

    .line 265
    .line 266
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lln;

    .line 271
    .line 272
    sget-object v5, Lrd9;->b:La79;

    .line 273
    .line 274
    invoke-static {v4, v5, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    return-object v2

    .line 285
    :pswitch_8
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Loc9;

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    check-cast v0, Lpk0;

    .line 292
    .line 293
    iget v0, v0, Lpk0;->a:F

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_9
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Loc9;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lfm6;

    .line 307
    .line 308
    iget-object v2, v1, Lfm6;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, Lfm6;->b:Ltra;

    .line 311
    .line 312
    sget-object v3, Lrd9;->i:La79;

    .line 313
    .line 314
    invoke-static {v1, v3, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Loc9;

    .line 330
    .line 331
    move-object/from16 v0, p2

    .line 332
    .line 333
    check-cast v0, Lwq4;

    .line 334
    .line 335
    iget v0, v0, Lwq4;->a:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_b
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Loc9;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Lbra;

    .line 349
    .line 350
    iget-wide v2, v1, Lbra;->a:J

    .line 351
    .line 352
    new-instance v4, Lqsa;

    .line 353
    .line 354
    invoke-direct {v4, v2, v3}, Lqsa;-><init>(J)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lrd9;->v:Lqd9;

    .line 358
    .line 359
    invoke-static {v4, v2, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-wide v4, v1, Lbra;->b:J

    .line 364
    .line 365
    new-instance v1, Lqsa;

    .line 366
    .line 367
    invoke-direct {v1, v4, v5}, Lqsa;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_c
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Loc9;

    .line 386
    .line 387
    move-object/from16 v0, p2

    .line 388
    .line 389
    check-cast v0, Lzqa;

    .line 390
    .line 391
    iget v1, v0, Lzqa;->a:F

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v0, v0, Lzqa;->b:F

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_d
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Loc9;

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lyoa;

    .line 419
    .line 420
    iget v0, v0, Lyoa;->a:I

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_e
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Loc9;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Lmn;

    .line 434
    .line 435
    iget-object v2, v1, Lmn;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v1, Lmn;->a:Ljava/util/List;

    .line 438
    .line 439
    sget-object v3, Lrd9;->a:La79;

    .line 440
    .line 441
    invoke-static {v1, v3, v0}, Lrd9;->a(Ljava/lang/Object;Lnd9;Loc9;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_f
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Loc9;

    .line 457
    .line 458
    return-object p2

    .line 459
    :pswitch_10
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Loc9;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Lqc9;

    .line 466
    .line 467
    iget-object v3, v0, Lqc9;->a:Ljava/util/Map;

    .line 468
    .line 469
    iget-object v0, v0, Lqc9;->b:Lgk7;

    .line 470
    .line 471
    iget-object v4, v0, Lgk7;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v5, v0, Lgk7;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Lgk7;->a:[J

    .line 476
    .line 477
    array-length v8, v0

    .line 478
    sub-int/2addr v8, v2

    .line 479
    if-ltz v8, :cond_7

    .line 480
    .line 481
    move v2, v7

    .line 482
    :goto_3
    aget-wide v9, v0, v2

    .line 483
    .line 484
    not-long v11, v9

    .line 485
    shl-long/2addr v11, v1

    .line 486
    and-long/2addr v11, v9

    .line 487
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v11, v13

    .line 493
    cmp-long v11, v11, v13

    .line 494
    .line 495
    if-eqz v11, :cond_6

    .line 496
    .line 497
    sub-int v11, v2, v8

    .line 498
    .line 499
    not-int v11, v11

    .line 500
    ushr-int/lit8 v11, v11, 0x1f

    .line 501
    .line 502
    const/16 v12, 0x8

    .line 503
    .line 504
    rsub-int/lit8 v11, v11, 0x8

    .line 505
    .line 506
    move v13, v7

    .line 507
    :goto_4
    if-ge v13, v11, :cond_5

    .line 508
    .line 509
    const-wide/16 v14, 0xff

    .line 510
    .line 511
    and-long/2addr v14, v9

    .line 512
    const-wide/16 v16, 0x80

    .line 513
    .line 514
    cmp-long v14, v14, v16

    .line 515
    .line 516
    if-gez v14, :cond_4

    .line 517
    .line 518
    shl-int/lit8 v14, v2, 0x3

    .line 519
    .line 520
    add-int/2addr v14, v13

    .line 521
    aget-object v15, v4, v14

    .line 522
    .line 523
    aget-object v14, v5, v14

    .line 524
    .line 525
    check-cast v14, Lsc9;

    .line 526
    .line 527
    invoke-interface {v14}, Lsc9;->d()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-eqz v16, :cond_3

    .line 536
    .line 537
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_3
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_4
    :goto_5
    shr-long/2addr v9, v12

    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_5
    if-ne v11, v12, :cond_7

    .line 549
    .line 550
    :cond_6
    if-eq v2, v8, :cond_7

    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_8
    move-object v6, v3

    .line 563
    :goto_6
    return-object v6

    .line 564
    :pswitch_11
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Lfc3;

    .line 575
    .line 576
    add-int/2addr v0, v9

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_12
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ln05;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lba7;->z(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1, v0}, Lun7;->a(ILn05;)V

    .line 598
    .line 599
    .line 600
    return-object v8

    .line 601
    :pswitch_13
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Loc9;

    .line 604
    .line 605
    move-object/from16 v0, p2

    .line 606
    .line 607
    check-cast v0, Liw8;

    .line 608
    .line 609
    invoke-virtual {v0}, Liw8;->i()Ls15;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_9

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_9
    iget-wide v7, v1, Ls15;->c:J

    .line 618
    .line 619
    invoke-virtual {v0}, Liw8;->j()Lr15;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v1}, Lr15;->a(Ls15;)Lp15;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget v9, v2, Lp15;->b:F

    .line 628
    .line 629
    invoke-virtual {v0}, Liw8;->l()Ltyb;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget-object v10, v10, Ltyb;->c:Loyb;

    .line 634
    .line 635
    invoke-virtual {v10, v7, v8}, Loyb;->a(J)F

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-static {v7, v8}, Leb1;->S(J)F

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    div-float/2addr v11, v12

    .line 644
    iget v12, v10, Loyb;->b:F

    .line 645
    .line 646
    invoke-virtual {v10, v7, v8}, Loyb;->a(J)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-static {v7, v8}, Leb1;->S(J)F

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    div-float/2addr v10, v12

    .line 659
    const/high16 v12, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    sub-float v14, v12, v13

    .line 663
    .line 664
    mul-float/2addr v14, v11

    .line 665
    add-float/2addr v12, v13

    .line 666
    mul-float/2addr v12, v10

    .line 667
    invoke-static {v9, v14, v12}, Lum7;->D0(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    new-instance v10, Ls;

    .line 672
    .line 673
    invoke-direct {v10, v7, v8, v9}, Ls;-><init>(JF)V

    .line 674
    .line 675
    .line 676
    iget-wide v11, v2, Lp15;->a:J

    .line 677
    .line 678
    iget-wide v13, v2, Lp15;->c:J

    .line 679
    .line 680
    invoke-static {v11, v12}, Loh7;->h(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v16

    .line 684
    invoke-static {v13, v14}, Loh7;->h(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v19

    .line 688
    iget-wide v1, v1, Ls15;->a:J

    .line 689
    .line 690
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    cmp-long v9, v1, v11

    .line 696
    .line 697
    iget v10, v10, Ls;->b:F

    .line 698
    .line 699
    if-eqz v9, :cond_a

    .line 700
    .line 701
    invoke-static {v1, v2}, Ln1a;->f(J)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_a

    .line 706
    .line 707
    shr-long v11, v1, v5

    .line 708
    .line 709
    long-to-int v6, v11

    .line 710
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    and-long v11, v1, v3

    .line 715
    .line 716
    long-to-int v9, v11

    .line 717
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    int-to-long v11, v6

    .line 726
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    int-to-long v13, v6

    .line 731
    shl-long/2addr v11, v5

    .line 732
    and-long/2addr v13, v3

    .line 733
    or-long v22, v11, v13

    .line 734
    .line 735
    iget-object v6, v0, Liw8;->h:Lsv8;

    .line 736
    .line 737
    new-instance v9, Ls6a;

    .line 738
    .line 739
    invoke-static {v1, v2}, Ljf7;->v(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    sget-object v11, Lknb;->a:Lknb;

    .line 744
    .line 745
    invoke-direct {v9, v1, v2, v11}, Ls6a;-><init>(JLvb3;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Le93;->a:Le93;

    .line 749
    .line 750
    invoke-virtual {v6, v9, v1}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    invoke-static {v1, v2}, Loh7;->h(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v24

    .line 758
    invoke-static {v7, v8, v10}, Lde9;->b(JF)J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    shr-long v6, v1, v5

    .line 763
    .line 764
    long-to-int v6, v6

    .line 765
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    and-long/2addr v1, v3

    .line 770
    long-to-int v1, v1

    .line 771
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    int-to-long v6, v2

    .line 780
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    int-to-long v1, v1

    .line 785
    shl-long v5, v6, v5

    .line 786
    .line 787
    and-long/2addr v1, v3

    .line 788
    or-long v26, v5, v1

    .line 789
    .line 790
    new-instance v21, Lxc9;

    .line 791
    .line 792
    invoke-direct/range {v21 .. v27}, Lxc9;-><init>(JJJ)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_a
    move-object/from16 v21, v6

    .line 797
    .line 798
    :goto_7
    new-instance v15, Lyc9;

    .line 799
    .line 800
    move/from16 v18, v10

    .line 801
    .line 802
    invoke-direct/range {v15 .. v21}, Lyc9;-><init>(JFJLxc9;)V

    .line 803
    .line 804
    .line 805
    move-object v6, v15

    .line 806
    :goto_8
    iget-object v0, v0, Liw8;->c:Lh68;

    .line 807
    .line 808
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    new-instance v1, Lmd9;

    .line 819
    .line 820
    invoke-direct {v1, v0, v6}, Lmd9;-><init>(ZLyc9;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_14
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Loc9;

    .line 827
    .line 828
    move-object/from16 v0, p2

    .line 829
    .line 830
    check-cast v0, Las8;

    .line 831
    .line 832
    iget-object v0, v0, Las8;->a:Lbk;

    .line 833
    .line 834
    invoke-virtual {v0}, Lbk;->d()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Float;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_15
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, p2

    .line 849
    .line 850
    check-cast v0, Lhe7;

    .line 851
    .line 852
    iget v0, v0, Lhe7;->a:I

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_16
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Loc9;

    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    check-cast v0, Lra8;

    .line 866
    .line 867
    if-nez v0, :cond_b

    .line 868
    .line 869
    sget-object v0, Lo84;->a:Lo84;

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_b
    iget-wide v3, v0, Lra8;->a:J

    .line 873
    .line 874
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget v0, v0, Lra8;->b:I

    .line 879
    .line 880
    if-eq v0, v9, :cond_e

    .line 881
    .line 882
    if-eq v0, v2, :cond_d

    .line 883
    .line 884
    const/4 v2, 0x3

    .line 885
    if-ne v0, v2, :cond_c

    .line 886
    .line 887
    const-string v0, "Completed"

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_c
    throw v6

    .line 891
    :cond_d
    const-string v0, "Notifications"

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_e
    const-string v0, "Microphone"

    .line 895
    .line 896
    :goto_9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_a
    return-object v0

    .line 905
    :pswitch_17
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ln05;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v9}, Lba7;->z(I)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v1, v0}, Lch7;->b(ILn05;)V

    .line 921
    .line 922
    .line 923
    return-object v8

    .line 924
    :pswitch_18
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ln05;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Lba7;->z(I)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-static {v1, v0}, Log7;->b(ILn05;)V

    .line 940
    .line 941
    .line 942
    return-object v8

    .line 943
    :pswitch_19
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lct5;

    .line 946
    .line 947
    move-object/from16 v0, p2

    .line 948
    .line 949
    check-cast v0, Lct5;

    .line 950
    .line 951
    sget-object v0, Lq58;->b:Lh7a;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_1a
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Loe9;

    .line 957
    .line 958
    move-object/from16 v0, p2

    .line 959
    .line 960
    check-cast v0, Ly58;

    .line 961
    .line 962
    new-instance v0, Lmn4;

    .line 963
    .line 964
    invoke-direct {v0}, Lmn4;-><init>()V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_1b
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Loe9;

    .line 971
    .line 972
    move-object/from16 v0, p2

    .line 973
    .line 974
    check-cast v0, Ly58;

    .line 975
    .line 976
    new-instance v0, Lvqb;

    .line 977
    .line 978
    invoke-direct {v0}, Lvqb;-><init>()V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1c
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Ln05;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v9}, Lba7;->z(I)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-static {v1, v0}, Ls0a;->f(ILn05;)V

    .line 998
    .line 999
    .line 1000
    return-object v8

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

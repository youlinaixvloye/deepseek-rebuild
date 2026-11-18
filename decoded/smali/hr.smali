.class public final Lhr;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh07;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lj07;Ljava/util/List;J)Li07;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lhr;->a:I

    .line 10
    .line 11
    iget-object v11, v0, Lhr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v12, Lp84;->a:Lp84;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v11, Lm2a;

    .line 19
    .line 20
    iget v0, v11, Lm2a;->a:I

    .line 21
    .line 22
    iget-object v5, v11, Lm2a;->f:[F

    .line 23
    .line 24
    iget-object v7, v11, Lm2a;->l:Lm18;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    const-string v14, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    if-ge v9, v8, :cond_c

    .line 37
    .line 38
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lc07;

    .line 43
    .line 44
    invoke-static {v15}, Lk13;->e0(Lc07;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    sget-object v6, Ld2a;->a:Ld2a;

    .line 51
    .line 52
    if-ne v13, v6, :cond_b

    .line 53
    .line 54
    invoke-interface {v15, v3, v4}, Lc07;->p(J)Lke8;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v8, :cond_a

    .line 67
    .line 68
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lc07;

    .line 73
    .line 74
    invoke-static {v13}, Lk13;->e0(Lc07;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v10, Ld2a;->b:Ld2a;

    .line 79
    .line 80
    if-ne v15, v10, :cond_9

    .line 81
    .line 82
    sget-object v2, Lm18;->a:Lm18;

    .line 83
    .line 84
    if-ne v7, v2, :cond_0

    .line 85
    .line 86
    iget v8, v6, Lke8;->b:I

    .line 87
    .line 88
    neg-int v8, v8

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v3, v4, v9, v8}, Lj83;->i(JII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0xe

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-static/range {v17 .. v23}, Li83;->b(JIIIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-interface {v13, v3, v4}, Lc07;->p(J)Lke8;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    const/4 v9, 0x0

    .line 114
    iget v8, v6, Lke8;->a:I

    .line 115
    .line 116
    neg-int v8, v8

    .line 117
    invoke-static {v3, v4, v8, v9}, Lj83;->i(JII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0xb

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v18 .. v24}, Li83;->b(JIIIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-interface {v13, v3, v4}, Lc07;->p(J)Lke8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    new-instance v4, Lky8;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lm2a;->c()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    array-length v9, v5

    .line 149
    if-nez v9, :cond_1

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/16 v17, 0x0

    .line 154
    .line 155
    aget v9, v5, v17

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_3
    invoke-static {v8, v9}, Llu5;->a(FLjava/lang/Float;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    if-nez v9, :cond_2

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    array-length v9, v5

    .line 173
    add-int/lit8 v9, v9, -0x1

    .line 174
    .line 175
    aget v5, v5, v9

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_4
    invoke-static {v8, v13}, Llu5;->a(FLjava/lang/Float;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    const/16 v16, 0x0

    .line 189
    .line 190
    :cond_4
    :goto_5
    sget-object v5, Ll2a;->c:Lqlb;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lke8;->T(Lea;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v9, -0x80000000

    .line 197
    .line 198
    if-eq v5, v9, :cond_5

    .line 199
    .line 200
    move v10, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    const/4 v10, 0x0

    .line 203
    :goto_6
    if-ne v7, v2, :cond_7

    .line 204
    .line 205
    iget v2, v3, Lke8;->a:I

    .line 206
    .line 207
    iget v5, v6, Lke8;->a:I

    .line 208
    .line 209
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v5, v6, Lke8;->b:I

    .line 214
    .line 215
    iget v7, v3, Lke8;->b:I

    .line 216
    .line 217
    add-int v9, v5, v7

    .line 218
    .line 219
    iget v13, v3, Lke8;->a:I

    .line 220
    .line 221
    sub-int v13, v2, v13

    .line 222
    .line 223
    div-int/lit8 v13, v13, 0x2

    .line 224
    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    iget v14, v6, Lke8;->a:I

    .line 228
    .line 229
    sub-int v14, v2, v14

    .line 230
    .line 231
    div-int/lit8 v14, v14, 0x2

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    if-nez v16, :cond_6

    .line 236
    .line 237
    mul-int/lit8 v0, v10, 0x2

    .line 238
    .line 239
    sub-int/2addr v7, v0

    .line 240
    int-to-float v0, v7

    .line 241
    mul-float/2addr v0, v8

    .line 242
    invoke-static {v0}, Lvz6;->T(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v10

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    int-to-float v0, v7

    .line 249
    mul-float/2addr v0, v8

    .line 250
    invoke-static {v0}, Lvz6;->T(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_7
    iput v0, v4, Lky8;->a:I

    .line 255
    .line 256
    :goto_8
    move/from16 v20, v5

    .line 257
    .line 258
    move/from16 v19, v13

    .line 259
    .line 260
    move/from16 v22, v14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_7
    iget v2, v6, Lke8;->a:I

    .line 264
    .line 265
    iget v5, v3, Lke8;->a:I

    .line 266
    .line 267
    add-int/2addr v2, v5

    .line 268
    iget v5, v3, Lke8;->b:I

    .line 269
    .line 270
    iget v7, v6, Lke8;->b:I

    .line 271
    .line 272
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget v5, v6, Lke8;->a:I

    .line 277
    .line 278
    div-int/lit8 v13, v5, 0x2

    .line 279
    .line 280
    iget v5, v3, Lke8;->b:I

    .line 281
    .line 282
    sub-int v5, v9, v5

    .line 283
    .line 284
    div-int/lit8 v5, v5, 0x2

    .line 285
    .line 286
    if-lez v0, :cond_8

    .line 287
    .line 288
    if-nez v16, :cond_8

    .line 289
    .line 290
    iget v0, v3, Lke8;->a:I

    .line 291
    .line 292
    mul-int/lit8 v7, v10, 0x2

    .line 293
    .line 294
    sub-int/2addr v0, v7

    .line 295
    int-to-float v0, v0

    .line 296
    mul-float/2addr v0, v8

    .line 297
    invoke-static {v0}, Lvz6;->T(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v10

    .line 302
    :goto_9
    move v14, v0

    .line 303
    goto :goto_a

    .line 304
    :cond_8
    iget v0, v3, Lke8;->a:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    mul-float/2addr v0, v8

    .line 308
    invoke-static {v0}, Lvz6;->T(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_9

    .line 313
    :goto_a
    iget v0, v6, Lke8;->b:I

    .line 314
    .line 315
    sub-int v0, v9, v0

    .line 316
    .line 317
    div-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    iput v0, v4, Lky8;->a:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_b
    iget-object v0, v11, Lm2a;->g:Le68;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Le68;->h(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v11, Lm2a;->h:Le68;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Le68;->h(I)V

    .line 330
    .line 331
    .line 332
    new-instance v17, Lhf7;

    .line 333
    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-object/from16 v21, v6

    .line 339
    .line 340
    invoke-direct/range {v17 .. v23}, Lhf7;-><init>(Lke8;IILke8;ILky8;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-interface {v1, v2, v9, v12, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto :goto_d

    .line 350
    :cond_9
    move-object/from16 v21, v6

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    invoke-static {v14}, Lcn6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lne3;->m()V

    .line 360
    .line 361
    .line 362
    :goto_c
    const/4 v13, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    invoke-static {v14}, Lcn6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lne3;->m()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_d
    return-object v13

    .line 376
    :pswitch_0
    invoke-static {v3, v4}, Li83;->i(J)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v3, v4}, Li83;->h(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    new-instance v4, Lsr4;

    .line 385
    .line 386
    const/16 v6, 0xa

    .line 387
    .line 388
    invoke-direct {v4, v6, v2, v0}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v5, v3, v12, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1
    const/16 v16, 0x1

    .line 397
    .line 398
    check-cast v11, Ls8a;

    .line 399
    .line 400
    move/from16 v0, v16

    .line 401
    .line 402
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lc07;

    .line 407
    .line 408
    invoke-interface {v0, v3, v4}, Lc07;->p(J)Lke8;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget v5, v0, Lke8;->a:I

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/16 v9, 0x8

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    move v6, v5

    .line 419
    invoke-static/range {v3 .. v9}, Li83;->b(JIIIII)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lc07;

    .line 429
    .line 430
    invoke-interface {v2, v3, v4}, Lc07;->p(J)Lke8;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, v2, Lke8;->b:I

    .line 435
    .line 436
    sget v4, Lv72;->I:F

    .line 437
    .line 438
    invoke-interface {v1, v4}, Let3;->M0(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int/2addr v3, v4

    .line 443
    if-gez v3, :cond_d

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_d
    move v10, v3

    .line 447
    :goto_e
    int-to-float v3, v10

    .line 448
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    mul-float/2addr v4, v3

    .line 459
    float-to-int v3, v4

    .line 460
    iget v4, v0, Lke8;->a:I

    .line 461
    .line 462
    iget v5, v0, Lke8;->b:I

    .line 463
    .line 464
    add-int/2addr v5, v3

    .line 465
    new-instance v6, Ldh2;

    .line 466
    .line 467
    invoke-direct {v6, v2, v0, v3, v11}, Ldh2;-><init>(Lke8;Lke8;ILs8a;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v4, v5, v12, v6}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_2
    const/4 v10, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/16 v9, 0xa

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    move-wide/from16 v3, p3

    .line 483
    .line 484
    invoke-static/range {v3 .. v9}, Li83;->b(JIIIII)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    check-cast v11, Lrx4;

    .line 489
    .line 490
    if-eqz v11, :cond_e

    .line 491
    .line 492
    invoke-static {v2}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lc07;

    .line 497
    .line 498
    invoke-interface {v0, v5, v6}, Lc07;->p(J)Lke8;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    goto :goto_f

    .line 503
    :cond_e
    const/4 v13, 0x0

    .line 504
    :goto_f
    if-eqz v13, :cond_f

    .line 505
    .line 506
    iget v9, v13, Lke8;->a:I

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_f
    move v9, v10

    .line 510
    :goto_10
    invoke-static/range {p3 .. p4}, Li83;->e(J)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sub-int/2addr v0, v9

    .line 521
    if-gez v0, :cond_10

    .line 522
    .line 523
    move v0, v10

    .line 524
    :cond_10
    :goto_11
    move/from16 v19, v0

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_11
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_11

    .line 532
    :goto_12
    invoke-static {v2}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lc07;

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0xd

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-wide/from16 v16, v5

    .line 547
    .line 548
    invoke-static/range {v16 .. v22}, Li83;->b(JIIIII)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-interface {v0, v2, v3}, Lc07;->p(J)Lke8;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v2, v0, Lke8;->a:I

    .line 557
    .line 558
    add-int/2addr v2, v9

    .line 559
    invoke-static/range {p3 .. p4}, Li83;->k(J)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v2, v3, v4}, Lum7;->E0(III)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v13, :cond_12

    .line 572
    .line 573
    iget v10, v13, Lke8;->b:I

    .line 574
    .line 575
    :cond_12
    iget v3, v0, Lke8;->b:I

    .line 576
    .line 577
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v3, v4, v5}, Lum7;->E0(III)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    new-instance v4, Lgr;

    .line 594
    .line 595
    invoke-direct {v4, v13, v0, v3, v9}, Lgr;-><init>(Lke8;Lke8;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v2, v3, v12, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

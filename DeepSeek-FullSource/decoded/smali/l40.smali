.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;La3;Lbx4;Lbx4;)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Ll40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll40;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ll40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ls95;Lm6a;Ljsa;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ll40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->e:Ljava/lang/Object;

    iput p4, p0, Ll40;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll40;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ll40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ll40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ll40;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ls95;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lm6a;

    .line 22
    .line 23
    move-object v11, v5

    .line 24
    check-cast v11, Ljsa;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ltq0;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Ln05;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit8 v8, v6, 0x6

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x2

    .line 55
    :goto_0
    or-int/2addr v6, v8

    .line 56
    :cond_1
    and-int/lit8 v8, v6, 0x13

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    if-eq v8, v10, :cond_2

    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v4

    .line 65
    :goto_1
    and-int/2addr v6, v3

    .line 66
    invoke-virtual {v5, v6, v8}, Ln05;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_27

    .line 71
    .line 72
    invoke-static {}, Lk53;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const-string v6, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchTitleText.<anonymous> (FullTextSearchItem.kt:403)"

    .line 79
    .line 80
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v4, v5, v4, v3}, Lgb7;->v(ILn05;II)Lura;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-wide v12, v1, Ltq0;->b:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Li83;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v5, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v13}, Ln05;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/2addr v6, v8

    .line 102
    invoke-virtual {v5, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    or-int/2addr v6, v8

    .line 107
    invoke-virtual {v5, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v6, v8

    .line 112
    iget v12, v0, Ll40;->b:I

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Ln05;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr v0, v6

    .line 119
    invoke-virtual {v5, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v0, v6

    .line 124
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lg53;->a:Lb00;

    .line 131
    .line 132
    if-ne v6, v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v32, v2

    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-wide v0, v1, Ltq0;->b:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Li83;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-gtz v13, :cond_7

    .line 148
    .line 149
    :cond_6
    move-object/from16 v32, v2

    .line 150
    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_7
    new-instance v8, Lb50;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, Lb50;-><init>(Lm6a;Lura;Ljsa;II)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v7, Ls95;->a:Ljava/util/List;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lv95;

    .line 187
    .line 188
    const/16 p1, 0x2

    .line 189
    .line 190
    iget-object v14, v15, Lv95;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    move v3, v4

    .line 195
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v3, v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move-object/from16 v32, v2

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    if-eq v4, v2, :cond_8

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    if-eq v4, v2, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/16 v4, 0x20

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v2, v15, Lv95;->a:Z

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    move-object/from16 v2, v32

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move/from16 v3, v16

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move-object/from16 v32, v2

    .line 240
    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    const/16 p1, 0x2

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    new-instance v18, Lni4;

    .line 250
    .line 251
    invoke-static {v1}, Ljz2;->Y0(Ljava/util/Collection;)[Z

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    iget-boolean v0, v7, Ls95;->b:Z

    .line 256
    .line 257
    iget-boolean v1, v7, Ls95;->c:Z

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Llv6;->D(Ljava/lang/String;)[I

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    move/from16 v21, v0

    .line 264
    .line 265
    move/from16 v22, v1

    .line 266
    .line 267
    invoke-direct/range {v18 .. v23}, Lni4;-><init>(Ljava/lang/String;[ZZZ[I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v18

    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_b
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Lni4;->a(I)Ls95;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v1, -0x1

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_6
    iget-object v3, v0, Lni4;->e:[I

    .line 288
    .line 289
    iget v4, v0, Lni4;->f:I

    .line 290
    .line 291
    if-ge v2, v4, :cond_e

    .line 292
    .line 293
    iget-object v4, v0, Lni4;->b:[Z

    .line 294
    .line 295
    aget v6, v3, v2

    .line 296
    .line 297
    aget-boolean v4, v4, v6

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    if-gez v1, :cond_d

    .line 302
    .line 303
    move v1, v2

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    if-ltz v1, :cond_d

    .line 306
    .line 307
    invoke-static {v1, v2}, Lum7;->j1(II)Lxs5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    if-ltz v1, :cond_f

    .line 316
    .line 317
    invoke-static {v1, v4}, Lum7;->j1(II)Lxs5;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    const/4 v1, 0x0

    .line 323
    :goto_8
    if-nez v1, :cond_10

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_10
    iget v1, v1, Lvs5;->a:I

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lb50;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_11
    if-nez v1, :cond_12

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v0, v1}, Lni4;->a(I)Ls95;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v8, v2}, Lb50;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_13
    move v4, v1

    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_9
    add-int/lit8 v6, v2, 0x1

    .line 368
    .line 369
    if-ge v6, v4, :cond_15

    .line 370
    .line 371
    add-int v6, v2, v4

    .line 372
    .line 373
    div-int/lit8 v6, v6, 0x2

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lni4;->a(I)Ls95;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v8, v7}, Lb50;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_14

    .line 390
    .line 391
    move v4, v6

    .line 392
    goto :goto_9

    .line 393
    :cond_14
    move v2, v6

    .line 394
    goto :goto_9

    .line 395
    :cond_15
    if-gtz v4, :cond_16

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_16
    aget v2, v3, v4

    .line 399
    .line 400
    iget-object v6, v0, Lni4;->g:Lsia;

    .line 401
    .line 402
    invoke-virtual {v6}, Lsia;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lej3;

    .line 407
    .line 408
    invoke-virtual {v7, v2}, Lej3;->a(I)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v6}, Lsia;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lej3;

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lej3;->b(I)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_17
    invoke-virtual {v6}, Lsia;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lej3;

    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lej3;->c(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    array-length v6, v3

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static {v3, v7, v6, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-gez v2, :cond_18

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :goto_a
    if-ge v2, v1, :cond_19

    .line 457
    .line 458
    iget-object v4, v0, Lni4;->a:Ljava/lang/String;

    .line 459
    .line 460
    aget v6, v3, v2

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_19
    move v1, v2

    .line 476
    goto :goto_c

    .line 477
    :cond_1a
    :goto_b
    move v1, v4

    .line 478
    :goto_c
    invoke-virtual {v0, v1}, Lni4;->a(I)Ls95;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_d
    invoke-static {v7, v9}, Lb8b;->O(Ls95;Lm6a;)Leva;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v0, Leva;->b:Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object v2, v0, Leva;->a:Lmn;

    .line 489
    .line 490
    invoke-static {v0, v10, v11, v12, v13}, Lb8b;->Z(Leva;Lura;Ljsa;II)Lora;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v3, v3, Lora;->b:Lei7;

    .line 495
    .line 496
    iget v4, v3, Lei7;->f:I

    .line 497
    .line 498
    add-int/lit8 v4, v4, -0x1

    .line 499
    .line 500
    if-gez v4, :cond_1b

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    :cond_1b
    move/from16 v6, v16

    .line 504
    .line 505
    invoke-virtual {v3, v4, v6}, Lei7;->b(IZ)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget-object v4, v2, Lmn;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lt v3, v6, :cond_1c

    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_1c
    if-eqz v1, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    const/4 v6, 0x0

    .line 527
    :goto_e
    move v7, v3

    .line 528
    const/4 v3, 0x0

    .line 529
    :goto_f
    const/16 v8, 0x8

    .line 530
    .line 531
    if-ge v3, v8, :cond_26

    .line 532
    .line 533
    invoke-static {v7, v4}, Llv6;->T(ILjava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-lez v7, :cond_20

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-lt v7, v8, :cond_1e

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1e
    new-instance v8, Lej3;

    .line 547
    .line 548
    invoke-direct {v8, v4}, Lej3;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v7}, Lej3;->a(I)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_20

    .line 556
    .line 557
    invoke-virtual {v8, v7}, Lej3;->b(I)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_1f

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1f
    invoke-virtual {v8, v7}, Lej3;->d(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-eqz v8, :cond_20

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v7, v4}, Llv6;->T(ILjava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    :cond_20
    :goto_10
    if-lez v7, :cond_21

    .line 579
    .line 580
    add-int/lit8 v8, v7, -0x1

    .line 581
    .line 582
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v9}, Lk13;->j0(C)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_21

    .line 591
    .line 592
    invoke-static {v8, v4}, Llv6;->T(ILjava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    goto :goto_10

    .line 597
    :cond_21
    if-lez v7, :cond_26

    .line 598
    .line 599
    if-ge v7, v6, :cond_22

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_22
    const/4 v8, 0x0

    .line 603
    invoke-virtual {v2, v8, v7}, Lmn;->d(II)Lmn;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    new-instance v8, Lkn;

    .line 608
    .line 609
    invoke-direct {v8}, Lkn;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v9}, Lkn;->b(Lmn;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v9, "\u2026"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v9}, Lkn;->e(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Lkn;->k()Lmn;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    new-instance v9, Leva;

    .line 626
    .line 627
    invoke-direct {v9, v8, v1}, Leva;-><init>(Lmn;Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v9, v10, v11, v12, v13}, Lb8b;->Z(Leva;Lura;Ljsa;II)Lora;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    iget-object v14, v14, Lora;->b:Lei7;

    .line 635
    .line 636
    iget v15, v14, Lei7;->f:I

    .line 637
    .line 638
    move-object/from16 v18, v1

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    sub-int/2addr v15, v1

    .line 642
    if-gez v15, :cond_23

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    :cond_23
    invoke-virtual {v14, v15, v1}, Lei7;->b(IZ)I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    iget-object v8, v8, Lmn;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-lt v14, v8, :cond_24

    .line 656
    .line 657
    move-object v0, v9

    .line 658
    goto :goto_11

    .line 659
    :cond_24
    if-gt v7, v6, :cond_25

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 663
    .line 664
    invoke-static {v7, v4}, Llv6;->T(ILjava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    move-object/from16 v1, v18

    .line 671
    .line 672
    goto/16 :goto_f

    .line 673
    .line 674
    :cond_26
    :goto_11
    move-object v6, v0

    .line 675
    goto :goto_13

    .line 676
    :goto_12
    invoke-static {v7, v9}, Lb8b;->O(Ls95;Lm6a;)Leva;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_11

    .line 681
    :goto_13
    invoke-virtual {v5, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_14
    check-cast v6, Leva;

    .line 685
    .line 686
    sget-object v0, Lbg7;->a:Lbg7;

    .line 687
    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v0, v1}, Lt1a;->e(Leg7;F)Leg7;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v10, v6, Leva;->a:Lmn;

    .line 695
    .line 696
    const/16 v30, 0x180

    .line 697
    .line 698
    const v31, 0x3affc

    .line 699
    .line 700
    .line 701
    move/from16 v23, v12

    .line 702
    .line 703
    const-wide/16 v12, 0x0

    .line 704
    .line 705
    const-wide/16 v14, 0x0

    .line 706
    .line 707
    const-wide/16 v16, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const-wide/16 v19, 0x0

    .line 712
    .line 713
    const/16 v21, 0x2

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v29, 0x30

    .line 724
    .line 725
    move-object/from16 v28, v5

    .line 726
    .line 727
    move-object/from16 v27, v11

    .line 728
    .line 729
    move-object v11, v0

    .line 730
    invoke-static/range {v10 .. v31}, Ljra;->c(Lmn;Leg7;JJJLrna;JIZIILjava/util/Map;Ldx4;Ljsa;Ln05;III)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lk53;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_28

    .line 738
    .line 739
    invoke-static {}, Lk53;->e()V

    .line 740
    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_27
    move-object/from16 v32, v2

    .line 744
    .line 745
    move-object/from16 v28, v5

    .line 746
    .line 747
    invoke-virtual/range {v28 .. v28}, Ln05;->Z()V

    .line 748
    .line 749
    .line 750
    :cond_28
    :goto_15
    return-object v32

    .line 751
    :pswitch_0
    move-object/from16 v32, v2

    .line 752
    .line 753
    move v1, v3

    .line 754
    check-cast v7, Ljava/util/List;

    .line 755
    .line 756
    move-object v12, v6

    .line 757
    check-cast v12, La3;

    .line 758
    .line 759
    check-cast v5, Lbx4;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    check-cast v2, Lu22;

    .line 764
    .line 765
    move-object/from16 v14, p2

    .line 766
    .line 767
    check-cast v14, Ln05;

    .line 768
    .line 769
    move-object/from16 v3, p3

    .line 770
    .line 771
    check-cast v3, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lk53;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_29

    .line 781
    .line 782
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:584)"

    .line 783
    .line 784
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_29
    iget v3, v2, Lu22;->a:I

    .line 788
    .line 789
    iget v0, v0, Ll40;->b:I

    .line 790
    .line 791
    if-ne v3, v0, :cond_2a

    .line 792
    .line 793
    move v0, v1

    .line 794
    goto :goto_16

    .line 795
    :cond_2a
    const/4 v0, 0x0

    .line 796
    :goto_16
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-virtual {v12}, La3;->l()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2b

    .line 805
    .line 806
    if-eqz v0, :cond_2b

    .line 807
    .line 808
    invoke-interface {v5}, Lbx4;->w()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v4, Le52;->a:Le52;

    .line 813
    .line 814
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_2b

    .line 819
    .line 820
    move v10, v1

    .line 821
    goto :goto_17

    .line 822
    :cond_2b
    const/4 v10, 0x0

    .line 823
    :goto_17
    invoke-virtual {v12}, La3;->j()Lsx4;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v1, v3, v14, v4}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    iget-object v1, v2, Lu22;->b:Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v0, v1, v5, v14}, Lvz6;->F(ZLjava/util/List;Lbx4;Ln05;)Lws4;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const/4 v13, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    invoke-static/range {v8 .. v15}, Lo10;->f(Lws4;IZZLa3;Leg7;Ln05;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lk53;->d()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2c

    .line 863
    .line 864
    invoke-static {}, Lk53;->e()V

    .line 865
    .line 866
    .line 867
    :cond_2c
    return-object v32

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

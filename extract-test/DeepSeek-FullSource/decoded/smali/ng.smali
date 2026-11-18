.class public final Lng;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll58;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljsa;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Llp4;

.field public final f:Let3;

.field public final g:Lsi;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lle6;

.field public j:Lzl7;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljsa;Ljava/util/List;Ljava/util/List;Llp4;Let3;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lng;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lng;->b:Ljsa;

    .line 17
    .line 18
    iput-object v2, v0, Lng;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lng;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lng;->e:Llp4;

    .line 27
    .line 28
    iput-object v3, v0, Lng;->f:Let3;

    .line 29
    .line 30
    new-instance v4, Lsi;

    .line 31
    .line 32
    invoke-interface {v3}, Let3;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lyoa;->b:Lyoa;

    .line 43
    .line 44
    iput-object v5, v4, Lsi;->b:Lyoa;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lsi;->c:I

    .line 48
    .line 49
    sget-object v7, Lnt9;->d:Lnt9;

    .line 50
    .line 51
    iput-object v7, v4, Lsi;->d:Lnt9;

    .line 52
    .line 53
    iput-object v4, v0, Lng;->g:Lsi;

    .line 54
    .line 55
    invoke-static {v1}, Lk13;->i(Ljsa;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Ljsa;->a:Lm6a;

    .line 60
    .line 61
    iget-object v1, v1, Ljsa;->b:Lo58;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Ll74;->a:Lz0c;

    .line 69
    .line 70
    sget-object v7, Ll74;->a:Lz0c;

    .line 71
    .line 72
    iget-object v10, v7, Lz0c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ls8a;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Li74;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lz0c;->s()Ls8a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lz0c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Llm3;->r:Lom5;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lng;->k:Z

    .line 105
    .line 106
    iget v7, v1, Lo58;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lm6a;->k:Lmp6;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_84

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Lmp6;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Llp6;

    .line 143
    .line 144
    iget-object v7, v7, Llp6;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lng;->l:I

    .line 162
    .line 163
    new-instance v7, Lmg;

    .line 164
    .line 165
    invoke-direct {v7, v9, v0}, Lmg;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lo58;->i:Lwra;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, Lwra;->c:Lwra;

    .line 173
    .line 174
    :cond_c
    iget-boolean v10, v1, Lwra;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Lwra;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    if-ne v1, v14, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_6
    move-object v1, v2

    .line 233
    check-cast v1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v10, v9

    .line 240
    :goto_7
    if-ge v10, v1, :cond_12

    .line 241
    .line 242
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 p1, 0x0

    .line 247
    .line 248
    move-object v13, v15

    .line 249
    check-cast v13, Lln;

    .line 250
    .line 251
    iget-object v13, v13, Lln;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v13, v13, Lm6a;

    .line 254
    .line 255
    if-eqz v13, :cond_11

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    const/16 p1, 0x0

    .line 262
    .line 263
    move-object/from16 v15, p1

    .line 264
    .line 265
    :goto_8
    if-eqz v15, :cond_13

    .line 266
    .line 267
    move v1, v6

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    move v1, v9

    .line 270
    :goto_9
    iget-wide v11, v8, Lm6a;->b:J

    .line 271
    .line 272
    iget-object v2, v8, Lm6a;->c:Lwq4;

    .line 273
    .line 274
    iget-object v10, v8, Lm6a;->d:Luq4;

    .line 275
    .line 276
    iget-object v13, v8, Lm6a;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v15, v8, Lm6a;->k:Lmp6;

    .line 279
    .line 280
    iget-object v5, v8, Lm6a;->a:Lyqa;

    .line 281
    .line 282
    move/from16 v16, v6

    .line 283
    .line 284
    iget-object v6, v8, Lm6a;->j:Lzqa;

    .line 285
    .line 286
    move-object/from16 p3, v15

    .line 287
    .line 288
    iget-wide v14, v8, Lm6a;->h:J

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    invoke-static {v11, v12}, Lqsa;->b(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    move/from16 v19, v1

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    const-wide v1, 0x100000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10, v1, v2}, Lrsa;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    const-wide v1, 0x200000000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v21, :cond_14

    .line 315
    .line 316
    invoke-interface {v3, v11, v12}, Let3;->V0(J)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lrsa;->a(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_15

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v11, v12}, Lqsa;->c(J)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    mul-float/2addr v10, v9

    .line 339
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    .line 341
    .line 342
    :cond_15
    :goto_a
    iget-object v9, v8, Lm6a;->f:Lmp4;

    .line 343
    .line 344
    if-nez v9, :cond_16

    .line 345
    .line 346
    if-nez v18, :cond_16

    .line 347
    .line 348
    if-eqz v20, :cond_1b

    .line 349
    .line 350
    :cond_16
    if-nez v20, :cond_17

    .line 351
    .line 352
    sget-object v10, Lwq4;->c:Lwq4;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_17
    move-object/from16 v10, v20

    .line 356
    .line 357
    :goto_b
    if-eqz v18, :cond_18

    .line 358
    .line 359
    move-object/from16 v11, v18

    .line 360
    .line 361
    iget v11, v11, Luq4;->a:I

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_18
    const/4 v11, 0x0

    .line 365
    :goto_c
    iget-object v12, v8, Lm6a;->e:Lvq4;

    .line 366
    .line 367
    if-eqz v12, :cond_19

    .line 368
    .line 369
    iget v12, v12, Lvq4;->a:I

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_19
    const v12, 0xffff

    .line 373
    .line 374
    .line 375
    :goto_d
    iget-object v1, v7, Lmg;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lng;

    .line 378
    .line 379
    iget-object v2, v1, Lng;->e:Llp4;

    .line 380
    .line 381
    check-cast v2, Lnp4;

    .line 382
    .line 383
    invoke-virtual {v2, v9, v10, v11, v12}, Lnp4;->b(Lmp4;Lwq4;II)Lp9b;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    instance-of v9, v2, Lp9b;

    .line 388
    .line 389
    if-nez v9, :cond_1a

    .line 390
    .line 391
    new-instance v9, Lzl7;

    .line 392
    .line 393
    iget-object v10, v1, Lng;->j:Lzl7;

    .line 394
    .line 395
    invoke-direct {v9, v2, v10}, Lzl7;-><init>(Lp9b;Lzl7;)V

    .line 396
    .line 397
    .line 398
    iput-object v9, v1, Lng;->j:Lzl7;

    .line 399
    .line 400
    iget-object v1, v9, Lzl7;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/graphics/Typeface;

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1a
    iget-object v1, v2, Lp9b;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/graphics/Typeface;

    .line 408
    .line 409
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    :cond_1b
    const/16 v1, 0xa

    .line 413
    .line 414
    if-eqz p3, :cond_1d

    .line 415
    .line 416
    sget-object v2, Lmp6;->c:Lmp6;

    .line 417
    .line 418
    sget-object v2, Lif8;->a:Lcw2;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcw2;->s()Lmp6;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v9, p3

    .line 425
    .line 426
    invoke-virtual {v9, v2}, Lmp6;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1d

    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v9, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v9, Lmp6;->a:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_1c

    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Llp6;

    .line 458
    .line 459
    iget-object v10, v10, Llp6;->a:Ljava/util/Locale;

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1c
    const/4 v10, 0x0

    .line 466
    new-array v9, v10, [Ljava/util/Locale;

    .line 467
    .line 468
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, [Ljava/util/Locale;

    .line 473
    .line 474
    array-length v9, v2

    .line 475
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, [Ljava/util/Locale;

    .line 480
    .line 481
    new-instance v9, Landroid/os/LocaleList;

    .line 482
    .line 483
    invoke-direct {v9, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    if-eqz v13, :cond_1e

    .line 490
    .line 491
    const-string v2, ""

    .line 492
    .line 493
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_1e
    if-eqz v6, :cond_1f

    .line 503
    .line 504
    sget-object v2, Lzqa;->c:Lzqa;

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Lzqa;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v9, v6, Lzqa;->a:F

    .line 517
    .line 518
    mul-float/2addr v2, v9

    .line 519
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget v6, v6, Lzqa;->b:F

    .line 527
    .line 528
    add-float/2addr v2, v6

    .line 529
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 530
    .line 531
    .line 532
    :cond_1f
    invoke-interface {v5}, Lyqa;->b()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-virtual {v4, v9, v10}, Lsi;->d(J)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5}, Lyqa;->q()Lnr0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-interface {v5}, Lyqa;->a()F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v4, v2, v9, v10, v5}, Lsi;->c(Lnr0;JF)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v8, Lm6a;->n:Lnt9;

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Lsi;->f(Lnt9;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v8, Lm6a;->m:Lyoa;

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Lsi;->g(Lyoa;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v8, Lm6a;->o:Llf9;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lsi;->e(Llf9;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v15}, Lqsa;->b(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    const-wide v9, 0x100000000L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v5, v6, v9, v10}, Lrsa;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v5, 0x0

    .line 584
    if-eqz v2, :cond_22

    .line 585
    .line 586
    invoke-static {v14, v15}, Lqsa;->c(J)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    cmpg-float v2, v2, v5

    .line 591
    .line 592
    if-nez v2, :cond_20

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    mul-float/2addr v6, v2

    .line 604
    invoke-interface {v3, v14, v15}, Let3;->V0(J)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    cmpg-float v3, v6, v5

    .line 609
    .line 610
    if-nez v3, :cond_21

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_21
    div-float/2addr v2, v6

    .line 614
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_22
    :goto_10
    invoke-static {v14, v15}, Lqsa;->b(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    const-wide v9, 0x200000000L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3, v9, v10}, Lrsa;->a(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_23

    .line 632
    .line 633
    invoke-static {v14, v15}, Lqsa;->c(J)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 638
    .line 639
    .line 640
    :cond_23
    :goto_11
    iget-wide v2, v8, Lm6a;->l:J

    .line 641
    .line 642
    iget-object v4, v8, Lm6a;->i:Lpk0;

    .line 643
    .line 644
    if-eqz v19, :cond_25

    .line 645
    .line 646
    invoke-static {v14, v15}, Lqsa;->b(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    const-wide v10, 0x100000000L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v8, v9, v10, v11}, Lrsa;->a(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_25

    .line 660
    .line 661
    invoke-static {v14, v15}, Lqsa;->c(J)F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    cmpg-float v6, v6, v5

    .line 666
    .line 667
    if-nez v6, :cond_24

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_24
    move/from16 v6, v16

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_25
    :goto_12
    const/4 v6, 0x0

    .line 674
    :goto_13
    sget-wide v8, Lrz2;->h:J

    .line 675
    .line 676
    invoke-static {v2, v3, v8, v9}, Lrz2;->c(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_26

    .line 681
    .line 682
    sget-wide v10, Lrz2;->g:J

    .line 683
    .line 684
    invoke-static {v2, v3, v10, v11}, Lrz2;->c(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_26

    .line 689
    .line 690
    move/from16 v10, v16

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_26
    const/4 v10, 0x0

    .line 694
    :goto_14
    if-eqz v4, :cond_28

    .line 695
    .line 696
    iget v11, v4, Lpk0;->a:F

    .line 697
    .line 698
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_27

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_27
    move/from16 v11, v16

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_28
    :goto_15
    const/4 v11, 0x0

    .line 709
    :goto_16
    if-nez v6, :cond_29

    .line 710
    .line 711
    if-nez v10, :cond_29

    .line 712
    .line 713
    if-nez v11, :cond_29

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_29
    if-eqz v6, :cond_2a

    .line 719
    .line 720
    :goto_17
    move-wide/from16 v32, v14

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_2a
    sget-wide v14, Lqsa;->c:J

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :goto_18
    if-eqz v10, :cond_2b

    .line 727
    .line 728
    move-wide/from16 v37, v2

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_2b
    move-wide/from16 v37, v8

    .line 732
    .line 733
    :goto_19
    if-eqz v11, :cond_2c

    .line 734
    .line 735
    move-object/from16 v34, v4

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_2c
    move-object/from16 v34, p1

    .line 739
    .line 740
    :goto_1a
    new-instance v22, Lm6a;

    .line 741
    .line 742
    const/16 v40, 0x0

    .line 743
    .line 744
    const v41, 0xf67f

    .line 745
    .line 746
    .line 747
    const-wide/16 v23, 0x0

    .line 748
    .line 749
    const-wide/16 v25, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/16 v39, 0x0

    .line 766
    .line 767
    invoke-direct/range {v22 .. v41}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v2, v22

    .line 771
    .line 772
    :goto_1b
    iget-object v3, v0, Lng;->c:Ljava/util/List;

    .line 773
    .line 774
    if-eqz v2, :cond_2f

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    new-instance v4, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    :goto_1c
    if-ge v6, v3, :cond_2e

    .line 789
    .line 790
    if-nez v6, :cond_2d

    .line 791
    .line 792
    new-instance v8, Lln;

    .line 793
    .line 794
    iget-object v9, v0, Lng;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-direct {v8, v2, v10, v9}, Lln;-><init>(Ljava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_2d
    iget-object v8, v0, Lng;->c:Ljava/util/List;

    .line 806
    .line 807
    add-int/lit8 v9, v6, -0x1

    .line 808
    .line 809
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lln;

    .line 814
    .line 815
    :goto_1d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_2e
    move-object v3, v4

    .line 822
    :cond_2f
    iget-object v2, v0, Lng;->a:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v4, v0, Lng;->g:Lsi;

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget-object v6, v0, Lng;->b:Ljsa;

    .line 831
    .line 832
    iget-object v8, v0, Lng;->d:Ljava/util/List;

    .line 833
    .line 834
    iget-object v12, v0, Lng;->f:Let3;

    .line 835
    .line 836
    iget-boolean v9, v0, Lng;->k:Z

    .line 837
    .line 838
    sget-object v10, Llg;->a:Lkg;

    .line 839
    .line 840
    if-eqz v9, :cond_33

    .line 841
    .line 842
    invoke-static {}, Li74;->d()Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_33

    .line 847
    .line 848
    iget-object v9, v6, Ljsa;->c:Lcg8;

    .line 849
    .line 850
    if-eqz v9, :cond_30

    .line 851
    .line 852
    iget-object v9, v9, Lcg8;->a:Lof8;

    .line 853
    .line 854
    if-eqz v9, :cond_30

    .line 855
    .line 856
    iget v9, v9, Lof8;->b:I

    .line 857
    .line 858
    new-instance v10, Lv74;

    .line 859
    .line 860
    invoke-direct {v10, v9}, Lv74;-><init>(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_30
    move-object/from16 v10, p1

    .line 865
    .line 866
    :goto_1e
    if-nez v10, :cond_32

    .line 867
    .line 868
    :cond_31
    const/4 v9, 0x0

    .line 869
    goto :goto_1f

    .line 870
    :cond_32
    iget v9, v10, Lv74;->a:I

    .line 871
    .line 872
    const/4 v10, 0x2

    .line 873
    if-ne v9, v10, :cond_31

    .line 874
    .line 875
    move/from16 v9, v16

    .line 876
    .line 877
    :goto_1f
    invoke-static {}, Li74;->a()Li74;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    const/4 v13, 0x0

    .line 886
    invoke-virtual {v10, v13, v11, v9, v2}, Li74;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    goto :goto_20

    .line 891
    :cond_33
    move-object v9, v2

    .line 892
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    const-wide/16 v13, 0x0

    .line 897
    .line 898
    const-wide v18, 0xff00000000L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    if-eqz v10, :cond_34

    .line 904
    .line 905
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_34

    .line 910
    .line 911
    iget-object v10, v6, Ljsa;->b:Lo58;

    .line 912
    .line 913
    iget-object v10, v10, Lo58;->d:Lbra;

    .line 914
    .line 915
    sget-object v11, Lbra;->c:Lbra;

    .line 916
    .line 917
    invoke-static {v10, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-eqz v10, :cond_34

    .line 922
    .line 923
    iget-object v10, v6, Ljsa;->b:Lo58;

    .line 924
    .line 925
    iget-wide v10, v10, Lo58;->c:J

    .line 926
    .line 927
    and-long v10, v10, v18

    .line 928
    .line 929
    cmp-long v10, v10, v13

    .line 930
    .line 931
    if-nez v10, :cond_34

    .line 932
    .line 933
    goto/16 :goto_53

    .line 934
    .line 935
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    .line 936
    .line 937
    if-eqz v10, :cond_35

    .line 938
    .line 939
    check-cast v9, Landroid/text/Spannable;

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    .line 943
    .line 944
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    move-object v9, v10

    .line 948
    :goto_21
    iget-object v10, v6, Ljsa;->a:Lm6a;

    .line 949
    .line 950
    iget-object v15, v6, Ljsa;->b:Lo58;

    .line 951
    .line 952
    iget-object v10, v10, Lm6a;->m:Lyoa;

    .line 953
    .line 954
    sget-object v11, Lyoa;->c:Lyoa;

    .line 955
    .line 956
    invoke-static {v10, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    const/16 v11, 0x21

    .line 961
    .line 962
    if-eqz v10, :cond_36

    .line 963
    .line 964
    sget-object v10, Llg;->a:Lkg;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move/from16 p3, v5

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-interface {v9, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_22

    .line 977
    :cond_36
    move/from16 p3, v5

    .line 978
    .line 979
    :goto_22
    iget-object v2, v6, Ljsa;->c:Lcg8;

    .line 980
    .line 981
    if-eqz v2, :cond_37

    .line 982
    .line 983
    iget-object v2, v2, Lcg8;->a:Lof8;

    .line 984
    .line 985
    if-eqz v2, :cond_37

    .line 986
    .line 987
    iget-boolean v2, v2, Lof8;->a:Z

    .line 988
    .line 989
    goto :goto_23

    .line 990
    :cond_37
    const/4 v2, 0x0

    .line 991
    :goto_23
    if-eqz v2, :cond_3a

    .line 992
    .line 993
    iget-object v2, v15, Lo58;->f:Lxl6;

    .line 994
    .line 995
    if-nez v2, :cond_3a

    .line 996
    .line 997
    iget-wide v1, v15, Lo58;->c:J

    .line 998
    .line 999
    invoke-static {v1, v2, v4, v12}, Lxi7;->p(JFLet3;)F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_38

    .line 1008
    .line 1009
    new-instance v2, Ltl6;

    .line 1010
    .line 1011
    invoke-direct {v2, v1}, Ltl6;-><init>(F)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    const/4 v10, 0x0

    .line 1019
    invoke-interface {v9, v2, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1020
    .line 1021
    .line 1022
    :cond_38
    move-wide/from16 v22, v13

    .line 1023
    .line 1024
    :cond_39
    const/4 v10, 0x0

    .line 1025
    goto :goto_29

    .line 1026
    :cond_3a
    iget-object v2, v15, Lo58;->f:Lxl6;

    .line 1027
    .line 1028
    if-nez v2, :cond_3b

    .line 1029
    .line 1030
    sget-object v2, Lxl6;->d:Lxl6;

    .line 1031
    .line 1032
    :cond_3b
    move-wide/from16 v22, v13

    .line 1033
    .line 1034
    iget-wide v13, v15, Lo58;->c:J

    .line 1035
    .line 1036
    invoke-static {v13, v14, v4, v12}, Lxi7;->p(JFLet3;)F

    .line 1037
    .line 1038
    .line 1039
    move-result v25

    .line 1040
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_39

    .line 1045
    .line 1046
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_3c

    .line 1051
    .line 1052
    goto :goto_24

    .line 1053
    :cond_3c
    invoke-static {v9}, Laea;->b0(Ljava/lang/CharSequence;)C

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-ne v5, v1, :cond_3d

    .line 1058
    .line 1059
    :goto_24
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    add-int/lit8 v1, v1, 0x1

    .line 1064
    .line 1065
    :goto_25
    move/from16 v26, v1

    .line 1066
    .line 1067
    goto :goto_26

    .line 1068
    :cond_3d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    goto :goto_25

    .line 1073
    :goto_26
    new-instance v24, Lyl6;

    .line 1074
    .line 1075
    iget v1, v2, Lxl6;->b:I

    .line 1076
    .line 1077
    and-int/lit8 v5, v1, 0x1

    .line 1078
    .line 1079
    if-lez v5, :cond_3e

    .line 1080
    .line 1081
    move/from16 v27, v16

    .line 1082
    .line 1083
    goto :goto_27

    .line 1084
    :cond_3e
    const/16 v27, 0x0

    .line 1085
    .line 1086
    :goto_27
    and-int/lit8 v1, v1, 0x10

    .line 1087
    .line 1088
    if-lez v1, :cond_3f

    .line 1089
    .line 1090
    move/from16 v28, v16

    .line 1091
    .line 1092
    goto :goto_28

    .line 1093
    :cond_3f
    const/16 v28, 0x0

    .line 1094
    .line 1095
    :goto_28
    iget v1, v2, Lxl6;->a:F

    .line 1096
    .line 1097
    iget v2, v2, Lxl6;->c:I

    .line 1098
    .line 1099
    move/from16 v29, v1

    .line 1100
    .line 1101
    move/from16 v30, v2

    .line 1102
    .line 1103
    invoke-direct/range {v24 .. v30}, Lyl6;-><init>(FIZZFI)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, v24

    .line 1107
    .line 1108
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const/4 v10, 0x0

    .line 1113
    invoke-interface {v9, v1, v10, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1114
    .line 1115
    .line 1116
    :goto_29
    iget-object v1, v15, Lo58;->d:Lbra;

    .line 1117
    .line 1118
    if-eqz v1, :cond_47

    .line 1119
    .line 1120
    iget-wide v13, v1, Lbra;->a:J

    .line 1121
    .line 1122
    iget-wide v1, v1, Lbra;->b:J

    .line 1123
    .line 1124
    move/from16 v17, v10

    .line 1125
    .line 1126
    invoke-static/range {v17 .. v17}, Lsf7;->A(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v10

    .line 1130
    invoke-static {v13, v14, v10, v11}, Lqsa;->a(JJ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_40

    .line 1135
    .line 1136
    invoke-static/range {v17 .. v17}, Lsf7;->A(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v10

    .line 1140
    invoke-static {v1, v2, v10, v11}, Lqsa;->a(JJ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_47

    .line 1145
    .line 1146
    :cond_40
    and-long v10, v13, v18

    .line 1147
    .line 1148
    cmp-long v5, v10, v22

    .line 1149
    .line 1150
    if-nez v5, :cond_41

    .line 1151
    .line 1152
    goto/16 :goto_2c

    .line 1153
    .line 1154
    :cond_41
    and-long v10, v1, v18

    .line 1155
    .line 1156
    cmp-long v5, v10, v22

    .line 1157
    .line 1158
    if-nez v5, :cond_42

    .line 1159
    .line 1160
    goto/16 :goto_2c

    .line 1161
    .line 1162
    :cond_42
    invoke-static {v13, v14}, Lqsa;->b(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    move/from16 v18, v4

    .line 1167
    .line 1168
    const-wide v4, 0x100000000L

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {v10, v11, v4, v5}, Lrsa;->a(JJ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v19

    .line 1177
    if-eqz v19, :cond_43

    .line 1178
    .line 1179
    invoke-interface {v12, v13, v14}, Let3;->V0(J)F

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    const-wide v4, 0x200000000L

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    goto :goto_2a

    .line 1189
    :cond_43
    const-wide v4, 0x200000000L

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    invoke-static {v10, v11, v4, v5}, Lrsa;->a(JJ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    if-eqz v10, :cond_44

    .line 1199
    .line 1200
    invoke-static {v13, v14}, Lqsa;->c(J)F

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    mul-float v10, v10, v18

    .line 1205
    .line 1206
    goto :goto_2a

    .line 1207
    :cond_44
    move/from16 v10, p3

    .line 1208
    .line 1209
    :goto_2a
    invoke-static {v1, v2}, Lqsa;->b(J)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v13

    .line 1213
    const-wide v4, 0x100000000L

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-static {v13, v14, v4, v5}, Lrsa;->a(JJ)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    if-eqz v11, :cond_45

    .line 1223
    .line 1224
    invoke-interface {v12, v1, v2}, Let3;->V0(J)F

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    goto :goto_2b

    .line 1229
    :cond_45
    const-wide v4, 0x200000000L

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    invoke-static {v13, v14, v4, v5}, Lrsa;->a(JJ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    if-eqz v11, :cond_46

    .line 1239
    .line 1240
    invoke-static {v1, v2}, Lqsa;->c(J)F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    mul-float v1, v1, v18

    .line 1245
    .line 1246
    goto :goto_2b

    .line 1247
    :cond_46
    move/from16 v1, p3

    .line 1248
    .line 1249
    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1250
    .line 1251
    float-to-double v4, v10

    .line 1252
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v4

    .line 1256
    double-to-float v4, v4

    .line 1257
    float-to-int v4, v4

    .line 1258
    float-to-double v10, v1

    .line 1259
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v10

    .line 1263
    double-to-float v1, v10

    .line 1264
    float-to-int v1, v1

    .line 1265
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    const/16 v4, 0x21

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-interface {v9, v2, v10, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1276
    .line 1277
    .line 1278
    :cond_47
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    move-object v2, v3

    .line 1288
    check-cast v2, Ljava/util/Collection;

    .line 1289
    .line 1290
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    const/4 v5, 0x0

    .line 1295
    :goto_2d
    if-ge v5, v4, :cond_4c

    .line 1296
    .line 1297
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    check-cast v10, Lln;

    .line 1302
    .line 1303
    iget-object v11, v10, Lln;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    instance-of v13, v11, Lm6a;

    .line 1306
    .line 1307
    if-eqz v13, :cond_4b

    .line 1308
    .line 1309
    move-object v13, v11

    .line 1310
    check-cast v13, Lm6a;

    .line 1311
    .line 1312
    iget-object v14, v13, Lm6a;->f:Lmp4;

    .line 1313
    .line 1314
    if-nez v14, :cond_49

    .line 1315
    .line 1316
    iget-object v14, v13, Lm6a;->d:Luq4;

    .line 1317
    .line 1318
    if-nez v14, :cond_49

    .line 1319
    .line 1320
    iget-object v13, v13, Lm6a;->c:Lwq4;

    .line 1321
    .line 1322
    if-eqz v13, :cond_48

    .line 1323
    .line 1324
    goto :goto_2e

    .line 1325
    :cond_48
    const/4 v13, 0x0

    .line 1326
    goto :goto_2f

    .line 1327
    :cond_49
    :goto_2e
    move/from16 v13, v16

    .line 1328
    .line 1329
    :goto_2f
    if-nez v13, :cond_4a

    .line 1330
    .line 1331
    check-cast v11, Lm6a;

    .line 1332
    .line 1333
    iget-object v11, v11, Lm6a;->e:Lvq4;

    .line 1334
    .line 1335
    if-eqz v11, :cond_4b

    .line 1336
    .line 1337
    :cond_4a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_4c
    iget-object v4, v6, Ljsa;->a:Lm6a;

    .line 1344
    .line 1345
    iget-object v5, v4, Lm6a;->f:Lmp4;

    .line 1346
    .line 1347
    if-nez v5, :cond_4e

    .line 1348
    .line 1349
    iget-object v6, v4, Lm6a;->d:Luq4;

    .line 1350
    .line 1351
    if-nez v6, :cond_4e

    .line 1352
    .line 1353
    iget-object v6, v4, Lm6a;->c:Lwq4;

    .line 1354
    .line 1355
    if-eqz v6, :cond_4d

    .line 1356
    .line 1357
    goto :goto_30

    .line 1358
    :cond_4d
    const/4 v6, 0x0

    .line 1359
    goto :goto_31

    .line 1360
    :cond_4e
    :goto_30
    move/from16 v6, v16

    .line 1361
    .line 1362
    :goto_31
    if-nez v6, :cond_50

    .line 1363
    .line 1364
    iget-object v6, v4, Lm6a;->e:Lvq4;

    .line 1365
    .line 1366
    if-eqz v6, :cond_4f

    .line 1367
    .line 1368
    goto :goto_32

    .line 1369
    :cond_4f
    move-object/from16 v4, p1

    .line 1370
    .line 1371
    goto :goto_33

    .line 1372
    :cond_50
    :goto_32
    iget-object v6, v4, Lm6a;->c:Lwq4;

    .line 1373
    .line 1374
    iget-object v10, v4, Lm6a;->d:Luq4;

    .line 1375
    .line 1376
    iget-object v4, v4, Lm6a;->e:Lvq4;

    .line 1377
    .line 1378
    new-instance v22, Lm6a;

    .line 1379
    .line 1380
    const/16 v40, 0x0

    .line 1381
    .line 1382
    const v41, 0xffc3

    .line 1383
    .line 1384
    .line 1385
    const-wide/16 v23, 0x0

    .line 1386
    .line 1387
    const-wide/16 v25, 0x0

    .line 1388
    .line 1389
    const/16 v31, 0x0

    .line 1390
    .line 1391
    const-wide/16 v32, 0x0

    .line 1392
    .line 1393
    const/16 v34, 0x0

    .line 1394
    .line 1395
    const/16 v35, 0x0

    .line 1396
    .line 1397
    const/16 v36, 0x0

    .line 1398
    .line 1399
    const-wide/16 v37, 0x0

    .line 1400
    .line 1401
    const/16 v39, 0x0

    .line 1402
    .line 1403
    move-object/from16 v29, v4

    .line 1404
    .line 1405
    move-object/from16 v30, v5

    .line 1406
    .line 1407
    move-object/from16 v27, v6

    .line 1408
    .line 1409
    move-object/from16 v28, v10

    .line 1410
    .line 1411
    invoke-direct/range {v22 .. v41}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;I)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v4, v22

    .line 1415
    .line 1416
    :goto_33
    new-instance v5, Lp4;

    .line 1417
    .line 1418
    const/16 v6, 0x13

    .line 1419
    .line 1420
    invoke-direct {v5, v6, v9, v7}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    move/from16 v7, v16

    .line 1428
    .line 1429
    if-gt v6, v7, :cond_53

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-nez v6, :cond_52

    .line 1436
    .line 1437
    const/4 v10, 0x0

    .line 1438
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, Lln;

    .line 1443
    .line 1444
    iget-object v6, v6, Lln;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v6, Lm6a;

    .line 1447
    .line 1448
    if-nez v4, :cond_51

    .line 1449
    .line 1450
    goto :goto_34

    .line 1451
    :cond_51
    invoke-virtual {v4, v6}, Lm6a;->d(Lm6a;)Lm6a;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    :goto_34
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Lln;

    .line 1460
    .line 1461
    iget v4, v4, Lln;->b:I

    .line 1462
    .line 1463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lln;

    .line 1472
    .line 1473
    iget v1, v1, Lln;->c:I

    .line 1474
    .line 1475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v5, v6, v4, v1}, Lp4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    :cond_52
    move-object/from16 v18, v2

    .line 1483
    .line 1484
    goto/16 :goto_3b

    .line 1485
    .line 1486
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    mul-int/lit8 v7, v6, 0x2

    .line 1491
    .line 1492
    new-array v10, v7, [I

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    const/4 v13, 0x0

    .line 1499
    :goto_35
    if-ge v13, v11, :cond_54

    .line 1500
    .line 1501
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    check-cast v14, Lln;

    .line 1506
    .line 1507
    move-object/from16 v18, v2

    .line 1508
    .line 1509
    iget v2, v14, Lln;->b:I

    .line 1510
    .line 1511
    aput v2, v10, v13

    .line 1512
    .line 1513
    add-int v2, v13, v6

    .line 1514
    .line 1515
    iget v14, v14, Lln;->c:I

    .line 1516
    .line 1517
    aput v14, v10, v2

    .line 1518
    .line 1519
    add-int/lit8 v13, v13, 0x1

    .line 1520
    .line 1521
    move-object/from16 v2, v18

    .line 1522
    .line 1523
    goto :goto_35

    .line 1524
    :cond_54
    move-object/from16 v18, v2

    .line 1525
    .line 1526
    const/4 v2, 0x1

    .line 1527
    if-le v7, v2, :cond_55

    .line 1528
    .line 1529
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1530
    .line 1531
    .line 1532
    :cond_55
    if-eqz v7, :cond_83

    .line 1533
    .line 1534
    const/16 v17, 0x0

    .line 1535
    .line 1536
    aget v2, v10, v17

    .line 1537
    .line 1538
    const/4 v6, 0x0

    .line 1539
    :goto_36
    if-ge v6, v7, :cond_5b

    .line 1540
    .line 1541
    aget v11, v10, v6

    .line 1542
    .line 1543
    if-ne v11, v2, :cond_56

    .line 1544
    .line 1545
    move-object/from16 v23, v1

    .line 1546
    .line 1547
    move-object/from16 v19, v4

    .line 1548
    .line 1549
    move/from16 v22, v6

    .line 1550
    .line 1551
    move/from16 v24, v7

    .line 1552
    .line 1553
    goto :goto_3a

    .line 1554
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    move-object/from16 v19, v4

    .line 1559
    .line 1560
    const/4 v14, 0x0

    .line 1561
    :goto_37
    if-ge v14, v13, :cond_59

    .line 1562
    .line 1563
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v22

    .line 1567
    move-object/from16 v23, v1

    .line 1568
    .line 1569
    move-object/from16 v1, v22

    .line 1570
    .line 1571
    check-cast v1, Lln;

    .line 1572
    .line 1573
    move/from16 v22, v6

    .line 1574
    .line 1575
    iget v6, v1, Lln;->b:I

    .line 1576
    .line 1577
    move/from16 v24, v7

    .line 1578
    .line 1579
    iget v7, v1, Lln;->c:I

    .line 1580
    .line 1581
    if-eq v6, v7, :cond_58

    .line 1582
    .line 1583
    invoke-static {v2, v11, v6, v7}, Lpn;->b(IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_58

    .line 1588
    .line 1589
    iget-object v1, v1, Lln;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Lm6a;

    .line 1592
    .line 1593
    if-nez v4, :cond_57

    .line 1594
    .line 1595
    :goto_38
    move-object v4, v1

    .line 1596
    goto :goto_39

    .line 1597
    :cond_57
    invoke-virtual {v4, v1}, Lm6a;->d(Lm6a;)Lm6a;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    goto :goto_38

    .line 1602
    :cond_58
    :goto_39
    add-int/lit8 v14, v14, 0x1

    .line 1603
    .line 1604
    move/from16 v6, v22

    .line 1605
    .line 1606
    move-object/from16 v1, v23

    .line 1607
    .line 1608
    move/from16 v7, v24

    .line 1609
    .line 1610
    goto :goto_37

    .line 1611
    :cond_59
    move-object/from16 v23, v1

    .line 1612
    .line 1613
    move/from16 v22, v6

    .line 1614
    .line 1615
    move/from16 v24, v7

    .line 1616
    .line 1617
    if-eqz v4, :cond_5a

    .line 1618
    .line 1619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v5, v4, v1, v2}, Lp4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    :cond_5a
    move v2, v11

    .line 1631
    :goto_3a
    add-int/lit8 v6, v22, 0x1

    .line 1632
    .line 1633
    move-object/from16 v4, v19

    .line 1634
    .line 1635
    move-object/from16 v1, v23

    .line 1636
    .line 1637
    move/from16 v7, v24

    .line 1638
    .line 1639
    goto :goto_36

    .line 1640
    :cond_5b
    :goto_3b
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    const/4 v2, 0x0

    .line 1645
    const/4 v4, 0x0

    .line 1646
    :goto_3c
    if-ge v2, v1, :cond_6c

    .line 1647
    .line 1648
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    check-cast v5, Lln;

    .line 1653
    .line 1654
    iget-object v6, v5, Lln;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    instance-of v7, v6, Lm6a;

    .line 1657
    .line 1658
    if-eqz v7, :cond_5c

    .line 1659
    .line 1660
    iget v13, v5, Lln;->b:I

    .line 1661
    .line 1662
    iget v14, v5, Lln;->c:I

    .line 1663
    .line 1664
    if-ltz v13, :cond_5c

    .line 1665
    .line 1666
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-ge v13, v5, :cond_5c

    .line 1671
    .line 1672
    if-le v14, v13, :cond_5c

    .line 1673
    .line 1674
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-le v14, v5, :cond_5d

    .line 1679
    .line 1680
    :cond_5c
    move/from16 v19, v1

    .line 1681
    .line 1682
    move/from16 v22, v2

    .line 1683
    .line 1684
    move-object/from16 p6, v3

    .line 1685
    .line 1686
    move-object v1, v9

    .line 1687
    goto/16 :goto_45

    .line 1688
    .line 1689
    :cond_5d
    check-cast v6, Lm6a;

    .line 1690
    .line 1691
    iget-wide v10, v6, Lm6a;->h:J

    .line 1692
    .line 1693
    iget-object v5, v6, Lm6a;->i:Lpk0;

    .line 1694
    .line 1695
    iget-object v7, v6, Lm6a;->a:Lyqa;

    .line 1696
    .line 1697
    if-eqz v5, :cond_5e

    .line 1698
    .line 1699
    iget v5, v5, Lpk0;->a:F

    .line 1700
    .line 1701
    move/from16 v19, v1

    .line 1702
    .line 1703
    new-instance v1, Lqk0;

    .line 1704
    .line 1705
    move/from16 v22, v2

    .line 1706
    .line 1707
    const/4 v2, 0x0

    .line 1708
    invoke-direct {v1, v2, v5}, Lqk0;-><init>(IF)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v2, 0x21

    .line 1712
    .line 1713
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_3d

    .line 1717
    :cond_5e
    move/from16 v19, v1

    .line 1718
    .line 1719
    move/from16 v22, v2

    .line 1720
    .line 1721
    :goto_3d
    invoke-interface {v7}, Lyqa;->b()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v1

    .line 1725
    invoke-static {v9, v1, v2, v13, v14}, Lxi7;->q(Landroid/text/Spannable;JII)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v7}, Lyqa;->q()Lnr0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-interface {v7}, Lyqa;->a()F

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-eqz v1, :cond_60

    .line 1737
    .line 1738
    instance-of v5, v1, Lv5a;

    .line 1739
    .line 1740
    if-eqz v5, :cond_5f

    .line 1741
    .line 1742
    check-cast v1, Lv5a;

    .line 1743
    .line 1744
    iget-wide v1, v1, Lv5a;->a:J

    .line 1745
    .line 1746
    invoke-static {v9, v1, v2, v13, v14}, Lxi7;->q(Landroid/text/Spannable;JII)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_3e

    .line 1750
    :cond_5f
    new-instance v5, Lvs9;

    .line 1751
    .line 1752
    check-cast v1, Lus9;

    .line 1753
    .line 1754
    invoke-direct {v5, v1, v2}, Lvs9;-><init>(Lus9;F)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v2, 0x21

    .line 1758
    .line 1759
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1760
    .line 1761
    .line 1762
    :cond_60
    :goto_3e
    iget-object v1, v6, Lm6a;->m:Lyoa;

    .line 1763
    .line 1764
    if-eqz v1, :cond_63

    .line 1765
    .line 1766
    iget v1, v1, Lyoa;->a:I

    .line 1767
    .line 1768
    new-instance v2, Lzoa;

    .line 1769
    .line 1770
    or-int/lit8 v5, v1, 0x1

    .line 1771
    .line 1772
    if-ne v5, v1, :cond_61

    .line 1773
    .line 1774
    const/4 v5, 0x1

    .line 1775
    goto :goto_3f

    .line 1776
    :cond_61
    const/4 v5, 0x0

    .line 1777
    :goto_3f
    or-int/lit8 v7, v1, 0x2

    .line 1778
    .line 1779
    if-ne v7, v1, :cond_62

    .line 1780
    .line 1781
    const/4 v1, 0x1

    .line 1782
    goto :goto_40

    .line 1783
    :cond_62
    const/4 v1, 0x0

    .line 1784
    :goto_40
    invoke-direct {v2, v5, v1}, Lzoa;-><init>(ZZ)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v1, 0x21

    .line 1788
    .line 1789
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1790
    .line 1791
    .line 1792
    :goto_41
    move-wide/from16 v23, v10

    .line 1793
    .line 1794
    goto :goto_42

    .line 1795
    :cond_63
    const/16 v1, 0x21

    .line 1796
    .line 1797
    goto :goto_41

    .line 1798
    :goto_42
    iget-wide v10, v6, Lm6a;->b:J

    .line 1799
    .line 1800
    move v2, v1

    .line 1801
    invoke-static/range {v9 .. v14}, Lxi7;->r(Landroid/text/Spannable;JLet3;II)V

    .line 1802
    .line 1803
    .line 1804
    move-object v1, v9

    .line 1805
    iget-object v5, v6, Lm6a;->g:Ljava/lang/String;

    .line 1806
    .line 1807
    if-eqz v5, :cond_64

    .line 1808
    .line 1809
    new-instance v7, Lpp4;

    .line 1810
    .line 1811
    const/4 v9, 0x0

    .line 1812
    invoke-direct {v7, v9, v5}, Lpp4;-><init>(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_43

    .line 1819
    :cond_64
    const/4 v9, 0x0

    .line 1820
    :goto_43
    iget-object v5, v6, Lm6a;->j:Lzqa;

    .line 1821
    .line 1822
    if-eqz v5, :cond_65

    .line 1823
    .line 1824
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 1825
    .line 1826
    iget v10, v5, Lzqa;->a:F

    .line 1827
    .line 1828
    invoke-direct {v7, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v7, Lqk0;

    .line 1835
    .line 1836
    iget v5, v5, Lzqa;->b:F

    .line 1837
    .line 1838
    const/4 v10, 0x1

    .line 1839
    invoke-direct {v7, v10, v5}, Lqk0;-><init>(IF)V

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1843
    .line 1844
    .line 1845
    :cond_65
    iget-object v5, v6, Lm6a;->k:Lmp6;

    .line 1846
    .line 1847
    invoke-static {v1, v5, v13, v14}, Lxi7;->s(Landroid/text/Spannable;Lmp6;II)V

    .line 1848
    .line 1849
    .line 1850
    iget-wide v10, v6, Lm6a;->l:J

    .line 1851
    .line 1852
    const-wide/16 v25, 0x10

    .line 1853
    .line 1854
    cmp-long v5, v10, v25

    .line 1855
    .line 1856
    if-eqz v5, :cond_66

    .line 1857
    .line 1858
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1859
    .line 1860
    invoke-static {v10, v11}, Leb1;->m0(J)I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v1, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1868
    .line 1869
    .line 1870
    :cond_66
    iget-object v5, v6, Lm6a;->n:Lnt9;

    .line 1871
    .line 1872
    if-eqz v5, :cond_68

    .line 1873
    .line 1874
    iget-wide v10, v5, Lnt9;->b:J

    .line 1875
    .line 1876
    new-instance v7, Lrt9;

    .line 1877
    .line 1878
    move-wide/from16 v25, v10

    .line 1879
    .line 1880
    iget-wide v9, v5, Lnt9;->a:J

    .line 1881
    .line 1882
    invoke-static {v9, v10}, Leb1;->m0(J)I

    .line 1883
    .line 1884
    .line 1885
    move-result v9

    .line 1886
    const/16 v10, 0x20

    .line 1887
    .line 1888
    shr-long v10, v25, v10

    .line 1889
    .line 1890
    long-to-int v10, v10

    .line 1891
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1892
    .line 1893
    .line 1894
    move-result v10

    .line 1895
    const-wide v27, 0xffffffffL

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    move-object/from16 p6, v3

    .line 1901
    .line 1902
    and-long v2, v25, v27

    .line 1903
    .line 1904
    long-to-int v2, v2

    .line 1905
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    iget v3, v5, Lnt9;->c:F

    .line 1910
    .line 1911
    cmpg-float v5, v3, p3

    .line 1912
    .line 1913
    if-nez v5, :cond_67

    .line 1914
    .line 1915
    const/4 v3, 0x1

    .line 1916
    :cond_67
    invoke-direct {v7, v10, v2, v3, v9}, Lrt9;-><init>(FFFI)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v2, 0x21

    .line 1920
    .line 1921
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_44

    .line 1925
    :cond_68
    move-object/from16 p6, v3

    .line 1926
    .line 1927
    :goto_44
    iget-object v3, v6, Lm6a;->o:Llf9;

    .line 1928
    .line 1929
    if-eqz v3, :cond_69

    .line 1930
    .line 1931
    new-instance v5, Lx14;

    .line 1932
    .line 1933
    invoke-direct {v5, v3}, Lx14;-><init>(Llf9;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v1, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1937
    .line 1938
    .line 1939
    :cond_69
    invoke-static/range {v23 .. v24}, Lqsa;->b(J)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v2

    .line 1943
    const-wide v9, 0x100000000L

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2, v3, v9, v10}, Lrsa;->a(JJ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-nez v2, :cond_6a

    .line 1953
    .line 1954
    invoke-static/range {v23 .. v24}, Lqsa;->b(J)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v2

    .line 1958
    const-wide v9, 0x200000000L

    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2, v3, v9, v10}, Lrsa;->a(JJ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_6b

    .line 1968
    .line 1969
    :cond_6a
    const/4 v4, 0x1

    .line 1970
    :cond_6b
    :goto_45
    add-int/lit8 v2, v22, 0x1

    .line 1971
    .line 1972
    move-object/from16 v3, p6

    .line 1973
    .line 1974
    move-object v9, v1

    .line 1975
    move/from16 v1, v19

    .line 1976
    .line 1977
    goto/16 :goto_3c

    .line 1978
    .line 1979
    :cond_6c
    move-object/from16 p6, v3

    .line 1980
    .line 1981
    move-object v1, v9

    .line 1982
    if-eqz v4, :cond_72

    .line 1983
    .line 1984
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    const/4 v10, 0x0

    .line 1989
    :goto_46
    if-ge v10, v2, :cond_72

    .line 1990
    .line 1991
    move-object/from16 v3, p6

    .line 1992
    .line 1993
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    check-cast v4, Lln;

    .line 1998
    .line 1999
    iget-object v5, v4, Lln;->a:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v5, Lin;

    .line 2002
    .line 2003
    instance-of v6, v5, Lm6a;

    .line 2004
    .line 2005
    if-eqz v6, :cond_6d

    .line 2006
    .line 2007
    iget v6, v4, Lln;->b:I

    .line 2008
    .line 2009
    iget v4, v4, Lln;->c:I

    .line 2010
    .line 2011
    if-ltz v6, :cond_6d

    .line 2012
    .line 2013
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2014
    .line 2015
    .line 2016
    move-result v7

    .line 2017
    if-ge v6, v7, :cond_6d

    .line 2018
    .line 2019
    if-le v4, v6, :cond_6d

    .line 2020
    .line 2021
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2022
    .line 2023
    .line 2024
    move-result v7

    .line 2025
    if-le v4, v7, :cond_6e

    .line 2026
    .line 2027
    :cond_6d
    move-object/from16 v19, v8

    .line 2028
    .line 2029
    move v5, v10

    .line 2030
    goto :goto_48

    .line 2031
    :cond_6e
    check-cast v5, Lm6a;

    .line 2032
    .line 2033
    iget-wide v13, v5, Lm6a;->h:J

    .line 2034
    .line 2035
    move v5, v10

    .line 2036
    invoke-static {v13, v14}, Lqsa;->b(J)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v9

    .line 2040
    move-object/from16 v19, v8

    .line 2041
    .line 2042
    const-wide v7, 0x100000000L

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    invoke-static {v9, v10, v7, v8}, Lrsa;->a(JJ)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v11

    .line 2051
    if-eqz v11, :cond_6f

    .line 2052
    .line 2053
    new-instance v7, Llk6;

    .line 2054
    .line 2055
    invoke-interface {v12, v13, v14}, Let3;->V0(J)F

    .line 2056
    .line 2057
    .line 2058
    move-result v8

    .line 2059
    invoke-direct {v7, v8}, Llk6;-><init>(F)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_47

    .line 2063
    :cond_6f
    const-wide v7, 0x200000000L

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    invoke-static {v9, v10, v7, v8}, Lrsa;->a(JJ)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v9

    .line 2072
    if-eqz v9, :cond_70

    .line 2073
    .line 2074
    new-instance v7, Lkk6;

    .line 2075
    .line 2076
    invoke-static {v13, v14}, Lqsa;->c(J)F

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    invoke-direct {v7, v8}, Lkk6;-><init>(F)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_47

    .line 2084
    :cond_70
    move-object/from16 v7, p1

    .line 2085
    .line 2086
    :goto_47
    if-eqz v7, :cond_71

    .line 2087
    .line 2088
    const/16 v8, 0x21

    .line 2089
    .line 2090
    invoke-interface {v1, v7, v6, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2091
    .line 2092
    .line 2093
    :cond_71
    :goto_48
    add-int/lit8 v10, v5, 0x1

    .line 2094
    .line 2095
    move-object/from16 p6, v3

    .line 2096
    .line 2097
    move-object/from16 v8, v19

    .line 2098
    .line 2099
    goto :goto_46

    .line 2100
    :cond_72
    move-object/from16 v3, p6

    .line 2101
    .line 2102
    move-object/from16 v19, v8

    .line 2103
    .line 2104
    iget-object v2, v15, Lo58;->d:Lbra;

    .line 2105
    .line 2106
    if-eqz v2, :cond_74

    .line 2107
    .line 2108
    iget-wide v4, v2, Lbra;->a:J

    .line 2109
    .line 2110
    invoke-static {v4, v5}, Lqsa;->b(J)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v6

    .line 2114
    const-wide v9, 0x100000000L

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    invoke-static {v6, v7, v9, v10}, Lrsa;->a(JJ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_73

    .line 2124
    .line 2125
    invoke-interface {v12, v4, v5}, Let3;->V0(J)F

    .line 2126
    .line 2127
    .line 2128
    goto :goto_49

    .line 2129
    :cond_73
    const-wide v9, 0x200000000L

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    invoke-static {v6, v7, v9, v10}, Lrsa;->a(JJ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_74

    .line 2139
    .line 2140
    invoke-static {v4, v5}, Lqsa;->c(J)F

    .line 2141
    .line 2142
    .line 2143
    :cond_74
    :goto_49
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    const/4 v10, 0x0

    .line 2148
    :goto_4a
    if-ge v10, v2, :cond_75

    .line 2149
    .line 2150
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    check-cast v4, Lln;

    .line 2155
    .line 2156
    iget-object v4, v4, Lln;->a:Ljava/lang/Object;

    .line 2157
    .line 2158
    add-int/lit8 v10, v10, 0x1

    .line 2159
    .line 2160
    goto :goto_4a

    .line 2161
    :cond_75
    move-object/from16 v8, v19

    .line 2162
    .line 2163
    check-cast v8, Ljava/util/Collection;

    .line 2164
    .line 2165
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    const/4 v3, 0x0

    .line 2170
    :goto_4b
    if-ge v3, v2, :cond_82

    .line 2171
    .line 2172
    move-object/from16 v4, v19

    .line 2173
    .line 2174
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    check-cast v5, Lln;

    .line 2179
    .line 2180
    iget-object v6, v5, Lln;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v6, Lne8;

    .line 2183
    .line 2184
    iget v7, v5, Lln;->b:I

    .line 2185
    .line 2186
    iget v5, v5, Lln;->c:I

    .line 2187
    .line 2188
    const-class v8, Ln9b;

    .line 2189
    .line 2190
    invoke-interface {v1, v7, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    array-length v9, v8

    .line 2195
    const/4 v10, 0x0

    .line 2196
    :goto_4c
    if-ge v10, v9, :cond_76

    .line 2197
    .line 2198
    aget-object v11, v8, v10

    .line 2199
    .line 2200
    check-cast v11, Ln9b;

    .line 2201
    .line 2202
    invoke-interface {v1, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    add-int/lit8 v10, v10, 0x1

    .line 2206
    .line 2207
    goto :goto_4c

    .line 2208
    :cond_76
    new-instance v9, Lqe8;

    .line 2209
    .line 2210
    iget-wide v10, v6, Lne8;->a:J

    .line 2211
    .line 2212
    iget-wide v13, v6, Lne8;->b:J

    .line 2213
    .line 2214
    invoke-static {v10, v11}, Lqsa;->c(J)F

    .line 2215
    .line 2216
    .line 2217
    move-result v10

    .line 2218
    move/from16 p3, v2

    .line 2219
    .line 2220
    move v8, v3

    .line 2221
    iget-wide v2, v6, Lne8;->a:J

    .line 2222
    .line 2223
    invoke-static {v2, v3}, Lqsa;->b(J)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v2

    .line 2227
    move-object/from16 v18, v1

    .line 2228
    .line 2229
    const-wide v0, 0x100000000L

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v3, v0, v1}, Lrsa;->a(JJ)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v11

    .line 2238
    if-eqz v11, :cond_77

    .line 2239
    .line 2240
    move-wide v2, v13

    .line 2241
    const-wide v0, 0x200000000L

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    const/4 v11, 0x0

    .line 2247
    :goto_4d
    move-object v14, v12

    .line 2248
    goto :goto_4e

    .line 2249
    :cond_77
    const-wide v0, 0x200000000L

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    invoke-static {v2, v3, v0, v1}, Lrsa;->a(JJ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    if-eqz v2, :cond_78

    .line 2259
    .line 2260
    move-wide v2, v13

    .line 2261
    const/4 v11, 0x1

    .line 2262
    goto :goto_4d

    .line 2263
    :cond_78
    move-wide v2, v13

    .line 2264
    const/4 v11, 0x2

    .line 2265
    goto :goto_4d

    .line 2266
    :goto_4e
    invoke-static {v2, v3}, Lqsa;->c(J)F

    .line 2267
    .line 2268
    .line 2269
    move-result v12

    .line 2270
    invoke-static {v2, v3}, Lqsa;->b(J)J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v2

    .line 2274
    const-wide v0, 0x100000000L

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    invoke-static {v2, v3, v0, v1}, Lrsa;->a(JJ)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v13

    .line 2283
    if-eqz v13, :cond_79

    .line 2284
    .line 2285
    const-wide v0, 0x200000000L

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    const/4 v13, 0x0

    .line 2291
    goto :goto_4f

    .line 2292
    :cond_79
    const-wide v0, 0x200000000L

    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    invoke-static {v2, v3, v0, v1}, Lrsa;->a(JJ)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    if-eqz v2, :cond_7a

    .line 2302
    .line 2303
    const/4 v13, 0x1

    .line 2304
    goto :goto_4f

    .line 2305
    :cond_7a
    const/4 v13, 0x2

    .line 2306
    :goto_4f
    iget v2, v6, Lne8;->c:I

    .line 2307
    .line 2308
    const/4 v3, 0x1

    .line 2309
    if-ne v2, v3, :cond_7b

    .line 2310
    .line 2311
    const/4 v0, 0x3

    .line 2312
    const/4 v1, 0x5

    .line 2313
    const/4 v6, 0x2

    .line 2314
    const/4 v15, 0x0

    .line 2315
    :goto_50
    const/16 v17, 0x0

    .line 2316
    .line 2317
    goto :goto_52

    .line 2318
    :cond_7b
    const/4 v6, 0x2

    .line 2319
    if-ne v2, v6, :cond_7c

    .line 2320
    .line 2321
    move v15, v3

    .line 2322
    const/4 v0, 0x3

    .line 2323
    :goto_51
    const/4 v1, 0x5

    .line 2324
    goto :goto_50

    .line 2325
    :cond_7c
    const/4 v15, 0x3

    .line 2326
    if-ne v2, v15, :cond_7d

    .line 2327
    .line 2328
    move v0, v15

    .line 2329
    const/4 v1, 0x5

    .line 2330
    const/16 v17, 0x0

    .line 2331
    .line 2332
    move v15, v6

    .line 2333
    goto :goto_52

    .line 2334
    :cond_7d
    const/4 v0, 0x4

    .line 2335
    if-ne v2, v0, :cond_7e

    .line 2336
    .line 2337
    move v0, v15

    .line 2338
    goto :goto_51

    .line 2339
    :cond_7e
    const/4 v1, 0x5

    .line 2340
    if-ne v2, v1, :cond_7f

    .line 2341
    .line 2342
    move/from16 v17, v15

    .line 2343
    .line 2344
    move v15, v0

    .line 2345
    move/from16 v0, v17

    .line 2346
    .line 2347
    goto :goto_50

    .line 2348
    :cond_7f
    const/4 v0, 0x6

    .line 2349
    if-ne v2, v0, :cond_80

    .line 2350
    .line 2351
    move v0, v15

    .line 2352
    const/16 v17, 0x0

    .line 2353
    .line 2354
    move v15, v1

    .line 2355
    goto :goto_52

    .line 2356
    :cond_80
    const/4 v0, 0x7

    .line 2357
    if-ne v2, v0, :cond_81

    .line 2358
    .line 2359
    move v0, v15

    .line 2360
    const/4 v15, 0x6

    .line 2361
    goto :goto_50

    .line 2362
    :goto_52
    invoke-direct/range {v9 .. v15}, Lqe8;-><init>(FIFILet3;I)V

    .line 2363
    .line 2364
    .line 2365
    move-object v2, v9

    .line 2366
    move-object v12, v14

    .line 2367
    move-object/from16 v9, v18

    .line 2368
    .line 2369
    const/16 v10, 0x21

    .line 2370
    .line 2371
    invoke-interface {v9, v2, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2372
    .line 2373
    .line 2374
    add-int/lit8 v2, v8, 0x1

    .line 2375
    .line 2376
    move-object/from16 v0, p0

    .line 2377
    .line 2378
    move v3, v2

    .line 2379
    move-object/from16 v19, v4

    .line 2380
    .line 2381
    move-object v1, v9

    .line 2382
    move/from16 v2, p3

    .line 2383
    .line 2384
    goto/16 :goto_4b

    .line 2385
    .line 2386
    :cond_81
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2387
    .line 2388
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    throw p1

    .line 2392
    :cond_82
    move-object v9, v1

    .line 2393
    move-object/from16 v0, p0

    .line 2394
    .line 2395
    :goto_53
    iput-object v9, v0, Lng;->h:Ljava/lang/CharSequence;

    .line 2396
    .line 2397
    new-instance v1, Lle6;

    .line 2398
    .line 2399
    iget-object v2, v0, Lng;->g:Lsi;

    .line 2400
    .line 2401
    iget v3, v0, Lng;->l:I

    .line 2402
    .line 2403
    invoke-direct {v1, v9, v2, v3}, Lle6;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2404
    .line 2405
    .line 2406
    iput-object v1, v0, Lng;->i:Lle6;

    .line 2407
    .line 2408
    return-void

    .line 2409
    :cond_83
    const-string v0, "Array is empty."

    .line 2410
    .line 2411
    invoke-static {v0}, Ltf8;->q(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw p1

    .line 2415
    :cond_84
    const/16 p1, 0x0

    .line 2416
    .line 2417
    const-string v0, "Invalid TextDirection."

    .line 2418
    .line 2419
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lng;->j:Lzl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzl7;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lng;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lng;->b:Ljsa;

    .line 19
    .line 20
    invoke-static {p0}, Lk13;->i(Ljsa;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ll74;->a:Lz0c;

    .line 27
    .line 28
    sget-object p0, Ll74;->a:Lz0c;

    .line 29
    .line 30
    iget-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls8a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Li74;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lz0c;->s()Ls8a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Llm3;->r:Lom5;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object p0, p0, Lng;->i:Lle6;

    .line 2
    .line 3
    iget v0, p0, Lle6;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lle6;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lle6;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpr1;

    .line 25
    .line 26
    iget-object v3, p0, Lle6;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lpr1;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lq13;->j:Lih;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lxs5;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lvs5;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lxs5;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lvs5;->b:I

    .line 80
    .line 81
    iget v6, v6, Lvs5;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lxs5;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lvs5;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lxs5;

    .line 130
    .line 131
    iget v3, v2, Lvs5;->a:I

    .line 132
    .line 133
    iget v2, v2, Lvs5;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lle6;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lxs5;

    .line 155
    .line 156
    iget v4, v2, Lvs5;->a:I

    .line 157
    .line 158
    iget v2, v2, Lvs5;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lle6;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lle6;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lc05;->b()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lng;->i:Lle6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lle6;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

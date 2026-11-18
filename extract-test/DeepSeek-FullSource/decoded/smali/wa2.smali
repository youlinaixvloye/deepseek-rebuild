.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwa2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwa2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsc9;

    .line 20
    .line 21
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpc9;

    .line 24
    .line 25
    new-instance v2, Llj6;

    .line 26
    .line 27
    sget-object v3, Lp84;->a:Lp84;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0}, Llj6;-><init>(Lsc9;Ljava/util/Map;Lpc9;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laj6;

    .line 36
    .line 37
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh68;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Laj6;->C:Lh68;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v8

    .line 69
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laj6;

    .line 77
    .line 78
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfj6;

    .line 81
    .line 82
    new-instance v6, Lqg9;

    .line 83
    .line 84
    iget-object v2, v1, Laj6;->t:Lh68;

    .line 85
    .line 86
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0}, Lfj6;->j()Lpi6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lpi6;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lji6;

    .line 127
    .line 128
    new-instance v10, Lsg9;

    .line 129
    .line 130
    invoke-interface {v4}, Lji6;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v4}, Lji6;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v4}, Lji6;->getOffset()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-interface {v4}, Lji6;->k()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-interface {v4}, Lji6;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-direct/range {v10 .. v15}, Lsg9;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v2}, Lpi6;->f()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v2}, Lpi6;->m()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-interface {v2}, Lpi6;->e()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v2}, Lpi6;->k()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-interface {v2}, Lpi6;->d()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-interface {v2}, Lpi6;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    invoke-interface {v2}, Lpi6;->l()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    new-instance v8, Ltg9;

    .line 186
    .line 187
    invoke-direct/range {v8 .. v17}, Ltg9;-><init>(Ljava/util/ArrayList;IIIIIJI)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Laj6;->v:Lh68;

    .line 191
    .line 192
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v9, v2

    .line 197
    check-cast v9, Let3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lfj6;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v0}, Lfj6;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iget-object v0, v1, Laj6;->w:Lh68;

    .line 208
    .line 209
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v12, v0

    .line 214
    check-cast v12, Lge6;

    .line 215
    .line 216
    iget-object v0, v1, Laj6;->u:Lh68;

    .line 217
    .line 218
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v13, v0

    .line 223
    check-cast v13, Ldx4;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v13}, Lqg9;-><init>(Ljava/util/List;Ltg9;Let3;ZZLge6;Ldx4;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :pswitch_2
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lpt3;

    .line 232
    .line 233
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lx48;

    .line 236
    .line 237
    invoke-virtual {v1}, Lpt3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ln48;

    .line 242
    .line 243
    new-instance v2, Lcg;

    .line 244
    .line 245
    iget-object v3, v0, Lx48;->d:Lxm;

    .line 246
    .line 247
    iget-object v3, v3, Lxm;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Loh6;

    .line 250
    .line 251
    invoke-virtual {v3}, Loh6;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lxs5;

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Lcg;-><init>(Lxs5;Ldz7;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lo48;

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v2}, Lo48;-><init>(Lx48;Ln48;Lcg;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_3
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Levb;

    .line 269
    .line 270
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/app/Activity;

    .line 273
    .line 274
    check-cast v1, Lfvb;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v3, 0x22

    .line 282
    .line 283
    if-lt v2, v3, :cond_3

    .line 284
    .line 285
    sget-object v2, Lgt3;->b:Lgt3;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    const/16 v3, 0x1e

    .line 289
    .line 290
    if-lt v2, v3, :cond_4

    .line 291
    .line 292
    sget-object v2, Liq0;->b:Liq0;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    sget-object v2, Lf2c;->J:Lf2c;

    .line 296
    .line 297
    :goto_2
    iget-object v1, v1, Lfvb;->b:Lft3;

    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, Lgvb;->c(Landroid/app/Activity;Lft3;)Lcvb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcvb;->a:Ldq0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ldq0;->c()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v1, v1

    .line 318
    shl-long/2addr v1, v4

    .line 319
    int-to-long v3, v0

    .line 320
    const-wide v5, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v3, v5

    .line 326
    or-long v0, v1, v3

    .line 327
    .line 328
    new-instance v2, Lct5;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lct5;-><init>(J)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_4
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ltm9;

    .line 337
    .line 338
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lxy5;

    .line 341
    .line 342
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lxy5;->a:Loz5;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lde;->J(Lxy5;Ltm9;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ltm9;->e()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v3, v8

    .line 357
    :goto_3
    if-ge v3, v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v1, v3}, Ltm9;->g(I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_6

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    instance-of v9, v7, Lq16;

    .line 385
    .line 386
    if-eqz v9, :cond_5

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    invoke-static {v6}, Ljz2;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lq16;

    .line 397
    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    invoke-interface {v5}, Lq16;->names()[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_9

    .line 405
    .line 406
    array-length v6, v5

    .line 407
    move v7, v8

    .line 408
    :goto_5
    if-ge v7, v6, :cond_9

    .line 409
    .line 410
    aget-object v9, v5, v7

    .line 411
    .line 412
    invoke-interface {v1}, Ltm9;->n()Lfg7;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v11, Lxm9;->f:Lxm9;

    .line 417
    .line 418
    invoke-static {v10, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_7

    .line 423
    .line 424
    const-string v10, "enum value"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_7
    const-string v10, "property"

    .line 428
    .line 429
    :goto_6
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_8

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    new-instance v0, Lf06;

    .line 446
    .line 447
    const-string v5, "The suggested name \'"

    .line 448
    .line 449
    const-string v6, "\' for "

    .line 450
    .line 451
    invoke-interface {v1, v3}, Ltm9;->f(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v7, " is already one of the names for "

    .line 456
    .line 457
    invoke-static {v2, v9}, Lpw6;->l0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-interface {v1, v2}, Ltm9;->f(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, " in "

    .line 504
    .line 505
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    sget-object v2, Lp84;->a:Lp84;

    .line 530
    .line 531
    :cond_b
    return-object v2

    .line 532
    :pswitch_5
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lbx4;

    .line 535
    .line 536
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    new-instance v2, Lz63;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Lz63;-><init>(Lbx4;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_6
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Luf3;

    .line 549
    .line 550
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lbx4;

    .line 553
    .line 554
    new-instance v2, Lh95;

    .line 555
    .line 556
    invoke-virtual {v1}, Luf3;->m()F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1}, Luf3;->q()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v1}, Luf3;->i()Ltx8;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v1, v1, Luf3;->r:Ltx8;

    .line 569
    .line 570
    iget v6, v1, Ltx8;->a:F

    .line 571
    .line 572
    neg-float v6, v6

    .line 573
    iget v1, v1, Ltx8;->b:F

    .line 574
    .line 575
    neg-float v1, v1

    .line 576
    invoke-virtual {v5, v6, v1}, Ltx8;->u(FF)Ltx8;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lys5;

    .line 585
    .line 586
    invoke-direct {v2, v3, v4, v1, v0}, Lh95;-><init>(FZLtx8;Lys5;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_7
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ln05;

    .line 593
    .line 594
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lai7;

    .line 597
    .line 598
    iget-object v2, v0, Lai7;->a:Lxh7;

    .line 599
    .line 600
    iget-object v3, v0, Lai7;->g:Lya8;

    .line 601
    .line 602
    iget-object v0, v0, Lai7;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v1, v2, v3, v0, v7}, Ln05;->I(Lxh7;Lya8;Ljava/lang/Object;Z)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lqbb;->a:Lqbb;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_8
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ldo4;

    .line 613
    .line 614
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbx4;

    .line 617
    .line 618
    invoke-interface {v1, v8}, Ldo4;->b(Z)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lqbb;->a:Lqbb;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_9
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lbx4;

    .line 630
    .line 631
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lqo4;

    .line 634
    .line 635
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :try_start_0
    invoke-static {v0}, Lqo4;->b(Lqo4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    .line 641
    :catch_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_a
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Liw8;

    .line 647
    .line 648
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lpc3;

    .line 651
    .line 652
    iget-object v2, v1, Liw8;->b:Lpt3;

    .line 653
    .line 654
    invoke-virtual {v2}, Lpt3;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Float;

    .line 659
    .line 660
    if-eqz v2, :cond_c

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const v4, 0x3c23d70a    # 0.01f

    .line 667
    .line 668
    .line 669
    cmpl-float v2, v2, v4

    .line 670
    .line 671
    if-lez v2, :cond_c

    .line 672
    .line 673
    new-instance v2, Lcv4;

    .line 674
    .line 675
    invoke-direct {v2, v1, v6, v8}, Lcv4;-><init>(Liw8;Lnb3;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v6, v8, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 679
    .line 680
    .line 681
    :cond_c
    sget-object v0, Lqbb;->a:Lqbb;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_b
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lpv4;

    .line 687
    .line 688
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lnk7;

    .line 691
    .line 692
    invoke-interface {v0, v6}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lpv4;->c:Lv8a;

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Lv8a;->j(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lqbb;->a:Lqbb;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_c
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lmy8;

    .line 706
    .line 707
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ldp4;

    .line 710
    .line 711
    sget-object v2, Lbe8;->a:Lj63;

    .line 712
    .line 713
    invoke-static {v0, v2}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lmy8;->a:Ljava/lang/Object;

    .line 718
    .line 719
    sget-object v0, Lqbb;->a:Lqbb;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_d
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lam4;

    .line 725
    .line 726
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljl4;

    .line 729
    .line 730
    iget-object v1, v1, Lam4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    sget-object v0, Lqbb;->a:Lqbb;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_e
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lea4;

    .line 741
    .line 742
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v2, v1, Lea4;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ly94;

    .line 749
    .line 750
    if-nez v2, :cond_d

    .line 751
    .line 752
    new-instance v2, Ly94;

    .line 753
    .line 754
    iget-object v1, v1, Lea4;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, [Ljava/lang/Enum;

    .line 757
    .line 758
    array-length v3, v1

    .line 759
    invoke-direct {v2, v0, v3}, Ly94;-><init>(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    array-length v0, v1

    .line 763
    move v3, v8

    .line 764
    :goto_7
    if-ge v3, v0, :cond_d

    .line 765
    .line 766
    aget-object v4, v1, v3

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v2, v4, v8}, Lig8;->j(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_d
    return-object v2

    .line 779
    :pswitch_f
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lqoa;

    .line 782
    .line 783
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lvoa;

    .line 786
    .line 787
    iget-object v1, v1, Lqoa;->d:Ldx4;

    .line 788
    .line 789
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lqbb;->a:Lqbb;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_10
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lhoa;

    .line 798
    .line 799
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lbx4;

    .line 802
    .line 803
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lfe6;

    .line 808
    .line 809
    invoke-interface {v1, v0}, Lhoa;->o(Lfe6;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v0, v1}, Lf8c;->X(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    new-instance v2, Lus5;

    .line 818
    .line 819
    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_11
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lpc3;

    .line 826
    .line 827
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lk24;

    .line 830
    .line 831
    new-instance v2, Lo3;

    .line 832
    .line 833
    const/16 v4, 0x17

    .line 834
    .line 835
    invoke-direct {v2, v0, v6, v4}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v6, v8, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lqbb;->a:Lqbb;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_12
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lk24;

    .line 847
    .line 848
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lbk;

    .line 851
    .line 852
    iget-object v1, v1, Lk24;->c:Lh68;

    .line 853
    .line 854
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_f

    .line 865
    .line 866
    invoke-virtual {v0}, Lbk;->e()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_e

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_e
    move v7, v8

    .line 874
    :cond_f
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_13
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 882
    .line 883
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 886
    .line 887
    sget v2, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->k:I

    .line 888
    .line 889
    new-instance v2, Lui3;

    .line 890
    .line 891
    invoke-direct {v2, v1, v0}, Lui3;-><init>(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Landroid/view/ContextThemeWrapper;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_14
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lu53;

    .line 898
    .line 899
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v1, v1, Lu53;->a:Ln05;

    .line 902
    .line 903
    iget-object v3, v1, Ln05;->c:Lp2a;

    .line 904
    .line 905
    invoke-virtual {v3}, Lp2a;->m()Ln2a;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move v5, v8

    .line 910
    :goto_9
    :try_start_1
    iget v7, v3, Lp2a;->b:I

    .line 911
    .line 912
    if-ge v5, v7, :cond_19

    .line 913
    .line 914
    invoke-virtual {v4, v5}, Ln2a;->l(I)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_13

    .line 919
    .line 920
    invoke-virtual {v4, v5}, Ln2a;->n(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    if-eq v7, v0, :cond_12

    .line 925
    .line 926
    instance-of v9, v7, Lr05;

    .line 927
    .line 928
    if-eqz v9, :cond_10

    .line 929
    .line 930
    check-cast v7, Lr05;

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_10
    move-object v7, v6

    .line 934
    :goto_a
    if-eqz v7, :cond_11

    .line 935
    .line 936
    iget-object v7, v7, Lr05;->a:Lw19;

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_11
    move-object v7, v6

    .line 940
    :goto_b
    if-ne v7, v0, :cond_13

    .line 941
    .line 942
    :cond_12
    new-instance v0, Lhv7;

    .line 943
    .line 944
    invoke-direct {v0, v5, v6}, Lhv7;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ln2a;->c()V

    .line 948
    .line 949
    .line 950
    move-object v6, v0

    .line 951
    goto :goto_11

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    goto/16 :goto_13

    .line 954
    .line 955
    :cond_13
    :try_start_2
    iget-object v7, v4, Ln2a;->b:[I

    .line 956
    .line 957
    invoke-static {v7, v5}, Lr2a;->b([II)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    add-int/lit8 v10, v5, 0x1

    .line 962
    .line 963
    iget v11, v4, Ln2a;->c:I

    .line 964
    .line 965
    if-ge v10, v11, :cond_14

    .line 966
    .line 967
    mul-int/lit8 v11, v10, 0x5

    .line 968
    .line 969
    add-int/2addr v11, v2

    .line 970
    aget v7, v7, v11

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_14
    iget v7, v4, Ln2a;->e:I

    .line 974
    .line 975
    :goto_c
    sub-int/2addr v7, v9

    .line 976
    move v9, v8

    .line 977
    :goto_d
    if-ge v9, v7, :cond_1a

    .line 978
    .line 979
    invoke-virtual {v4, v5, v9}, Ln2a;->h(II)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    if-eq v11, v0, :cond_18

    .line 984
    .line 985
    instance-of v12, v11, Lr05;

    .line 986
    .line 987
    if-eqz v12, :cond_15

    .line 988
    .line 989
    check-cast v11, Lr05;

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_15
    move-object v11, v6

    .line 993
    :goto_e
    if-eqz v11, :cond_16

    .line 994
    .line 995
    iget-object v11, v11, Lr05;->a:Lw19;

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_16
    move-object v11, v6

    .line 999
    :goto_f
    if-ne v11, v0, :cond_17

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_18
    :goto_10
    new-instance v6, Lhv7;

    .line 1006
    .line 1007
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v6, v5, v0}, Lhv7;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    :cond_19
    invoke-virtual {v4}, Ln2a;->c()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_1a
    move v5, v10

    .line 1019
    goto :goto_9

    .line 1020
    :goto_11
    if-eqz v6, :cond_1b

    .line 1021
    .line 1022
    iget v0, v6, Lhv7;->a:I

    .line 1023
    .line 1024
    iget-object v2, v6, Lhv7;->b:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lp2a;->m()Ln2a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :try_start_3
    invoke-static {v3, v0, v2}, Lp68;->W(Ln2a;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1034
    invoke-virtual {v3}, Ln2a;->c()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ln05;->K()Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    invoke-static {v0, v2}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_12

    .line 1048
    :catchall_1
    move-exception v0

    .line 1049
    invoke-virtual {v3}, Ln2a;->c()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_1b
    sget-object v0, Lo84;->a:Lo84;

    .line 1054
    .line 1055
    :goto_12
    new-instance v2, Lu43;

    .line 1056
    .line 1057
    iget-boolean v1, v1, Ln05;->C:Z

    .line 1058
    .line 1059
    invoke-direct {v2, v0, v1}, Lu43;-><init>(Ljava/util/List;Z)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :goto_13
    invoke-virtual {v4}, Ln2a;->c()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :pswitch_15
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Ldf4;

    .line 1070
    .line 1071
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ld66;

    .line 1074
    .line 1075
    new-instance v2, Lg58;

    .line 1076
    .line 1077
    invoke-direct {v2, v1, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_16
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lb27;

    .line 1088
    .line 1089
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lbx4;

    .line 1092
    .line 1093
    invoke-static {v1}, Lb27;->e(Lb27;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_17
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Loj2;

    .line 1105
    .line 1106
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v10, v0

    .line 1109
    check-cast v10, Lpl2;

    .line 1110
    .line 1111
    new-instance v3, Lf72;

    .line 1112
    .line 1113
    iget-object v4, v1, Loj2;->c:Lafb;

    .line 1114
    .line 1115
    iget-object v5, v1, Loj2;->e:Ltq5;

    .line 1116
    .line 1117
    iget-object v6, v1, Loj2;->b:Lnw1;

    .line 1118
    .line 1119
    iget-object v7, v1, Loj2;->l:Lkw0;

    .line 1120
    .line 1121
    new-instance v8, Lwh2;

    .line 1122
    .line 1123
    invoke-direct {v8, v1, v2}, Lwh2;-><init>(Loj2;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v9, v1, Loj2;->C:Liu8;

    .line 1127
    .line 1128
    invoke-direct/range {v3 .. v10}, Lf72;-><init>(Lafb;Ltq5;Lnw1;Lpc3;Lbx4;Liu8;Lpl2;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v3

    .line 1132
    :pswitch_18
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lw52;

    .line 1135
    .line 1136
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljdb;

    .line 1139
    .line 1140
    invoke-interface {v1}, Lw52;->n()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, Ljdb;->d:Lf4;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lf4;->w()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_19
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lw52;

    .line 1154
    .line 1155
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lxf7;

    .line 1158
    .line 1159
    invoke-interface {v1}, Lw52;->e()Lt8a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lps;

    .line 1168
    .line 1169
    iget-object v1, v1, Lps;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v2, "model_merge_banner_click"

    .line 1172
    .line 1173
    const-string v3, "chat_session_id"

    .line 1174
    .line 1175
    invoke-static {v3, v1}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    monitor-enter v3

    .line 1182
    :try_start_4
    sget-object v4, Lf31;->b:Lkb;

    .line 1183
    .line 1184
    if-eqz v4, :cond_1c

    .line 1185
    .line 1186
    invoke-virtual {v4, v2, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :catchall_2
    move-exception v0

    .line 1191
    goto :goto_15

    .line 1192
    :cond_1c
    invoke-static {v2, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1193
    .line 1194
    .line 1195
    :goto_14
    monitor-exit v3

    .line 1196
    iget-object v1, v0, Lxf7;->f:Lv8a;

    .line 1197
    .line 1198
    iget-object v0, v0, Lxf7;->a:Lrf7;

    .line 1199
    .line 1200
    iget-object v0, v0, Lrf7;->f:Lsia;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lv8a;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lmi0;

    .line 1213
    .line 1214
    if-eqz v0, :cond_1d

    .line 1215
    .line 1216
    iget-object v6, v0, Lmi0;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    :cond_1d
    invoke-virtual {v1, v6}, Lv8a;->j(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :goto_15
    monitor-exit v3

    .line 1225
    throw v0

    .line 1226
    :pswitch_1a
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lk5a;

    .line 1229
    .line 1230
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ls8a;

    .line 1233
    .line 1234
    invoke-static {v1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lpl2;

    .line 1243
    .line 1244
    iget-object v0, v0, Lpl2;->a:Lk5a;

    .line 1245
    .line 1246
    new-instance v2, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :cond_1e
    :goto_16
    move-object v3, v0

    .line 1256
    check-cast v3, Lga5;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lga5;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_1f

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lga5;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    move-object v4, v3

    .line 1269
    check-cast v4, Ls02;

    .line 1270
    .line 1271
    iget-object v4, v4, Ls02;->f:Ljava/lang/Long;

    .line 1272
    .line 1273
    if-eqz v4, :cond_1e

    .line 1274
    .line 1275
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-nez v4, :cond_1e

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_1f
    invoke-static {v2, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Lqw6;->j0(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    const/16 v1, 0x10

    .line 1294
    .line 1295
    if-ge v0, v1, :cond_20

    .line 1296
    .line 1297
    move v0, v1

    .line 1298
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1299
    .line 1300
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_21

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Ls02;

    .line 1318
    .line 1319
    iget-object v3, v2, Ls02;->f:Ljava/lang/Long;

    .line 1320
    .line 1321
    iget-object v2, v2, Ls02;->h:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_21
    return-object v1

    .line 1328
    :pswitch_1b
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lrd2;

    .line 1331
    .line 1332
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Loe9;

    .line 1335
    .line 1336
    const-class v2, Landroid/content/Context;

    .line 1337
    .line 1338
    new-instance v3, La6b;

    .line 1339
    .line 1340
    invoke-static {}, Lf8c;->I()Luk6;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    iget-object v4, v4, Luk6;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Lyfc;

    .line 1347
    .line 1348
    iget-object v4, v4, Lyfc;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, Loe9;

    .line 1351
    .line 1352
    sget-object v5, Lc09;->a:Ld09;

    .line 1353
    .line 1354
    invoke-virtual {v5, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v4, v2, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-static {v1}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const-class v4, Lp5b;

    .line 1369
    .line 1370
    sget-object v5, Lc09;->a:Ld09;

    .line 1371
    .line 1372
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v0, v4, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lp5b;

    .line 1381
    .line 1382
    invoke-direct {v3, v2, v1, v0, v7}, La6b;-><init>(Landroid/content/Context;Lpc3;Lp5b;Z)V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :pswitch_1c
    iget-object v1, v0, Lwa2;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lwfa;

    .line 1389
    .line 1390
    iget-object v0, v0, Lwa2;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lf4a;

    .line 1393
    .line 1394
    iget-object v1, v1, Lwfa;->a:Lwe7;

    .line 1395
    .line 1396
    iget-object v1, v1, Lwe7;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v2, "click"

    .line 1399
    .line 1400
    const-string v3, "session_header_mode_label_click"

    .line 1401
    .line 1402
    const-string v4, "model_type"

    .line 1403
    .line 1404
    const-string v5, "interaction_type"

    .line 1405
    .line 1406
    invoke-static {v4, v1, v5, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    monitor-enter v2

    .line 1413
    :try_start_5
    sget-object v4, Lf31;->b:Lkb;

    .line 1414
    .line 1415
    if-eqz v4, :cond_22

    .line 1416
    .line 1417
    invoke-virtual {v4, v3, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_18

    .line 1421
    :catchall_3
    move-exception v0

    .line 1422
    goto :goto_19

    .line 1423
    :cond_22
    invoke-static {v3, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1424
    .line 1425
    .line 1426
    :goto_18
    monitor-exit v2

    .line 1427
    new-instance v1, Lt82;

    .line 1428
    .line 1429
    const/16 v2, 0xe

    .line 1430
    .line 1431
    invoke-direct {v1, v2}, Lt82;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :goto_19
    monitor-exit v2

    .line 1441
    throw v0

    .line 1442
    nop

    .line 1443
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

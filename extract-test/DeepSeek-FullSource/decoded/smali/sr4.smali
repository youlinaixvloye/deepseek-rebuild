.class public final synthetic Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsr4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsr4;->a:I

    .line 6
    .line 7
    const-string v3, "NavigationDrawer"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lqbb;->a:Lqbb;

    .line 22
    .line 23
    iget-object v13, v0, Lsr4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lsr4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lw78;

    .line 31
    .line 32
    check-cast v13, Lp78;

    .line 33
    .line 34
    check-cast v1, Lkn1;

    .line 35
    .line 36
    new-instance v2, Ld78;

    .line 37
    .line 38
    invoke-direct {v2, v13, v1}, Ld78;-><init>(Lp78;Lkn1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lw78;->i(Li78;)V

    .line 42
    .line 43
    .line 44
    return-object v12

    .line 45
    :pswitch_0
    check-cast v0, Lrx4;

    .line 46
    .line 47
    check-cast v13, Lzl7;

    .line 48
    .line 49
    check-cast v1, Ltj8;

    .line 50
    .line 51
    iget v1, v1, Ltj8;->a:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v13}, Lzl7;->t()Lq48;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Lq48;->b:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :pswitch_1
    check-cast v0, Lw38;

    .line 72
    .line 73
    check-cast v13, Lke8;

    .line 74
    .line 75
    check-cast v1, Lje8;

    .line 76
    .line 77
    iget-boolean v2, v0, Lw38;->s:Z

    .line 78
    .line 79
    iget v3, v0, Lw38;->o:F

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v3}, Let3;->M0(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v0, v0, Lw38;->p:F

    .line 88
    .line 89
    invoke-interface {v1, v0}, Let3;->M0(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v13, v2, v0, v9}, Lje8;->j(Lke8;IIF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1, v3}, Let3;->M0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v0, v0, Lw38;->p:F

    .line 102
    .line 103
    invoke-interface {v1, v0}, Let3;->M0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v13, v2, v0, v9}, Lje8;->g(Lke8;IIF)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v12

    .line 111
    :pswitch_2
    check-cast v0, Ldx4;

    .line 112
    .line 113
    check-cast v13, Ltx8;

    .line 114
    .line 115
    check-cast v1, Lw14;

    .line 116
    .line 117
    invoke-virtual {v13}, Ltx8;->l()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance v4, Ln1a;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Ln1a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lw18;

    .line 131
    .line 132
    sget-wide v2, Lrz2;->g:J

    .line 133
    .line 134
    const/16 v4, 0x1c

    .line 135
    .line 136
    invoke-static {v1, v0, v2, v3, v4}, Lnl7;->p(Lw14;Lw18;JI)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :pswitch_3
    check-cast v0, Lnw7;

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    check-cast v15, Lke8;

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Lje8;

    .line 147
    .line 148
    iget-object v1, v0, Lnw7;->o:Ldx4;

    .line 149
    .line 150
    invoke-interface {v1, v14}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lus5;

    .line 155
    .line 156
    iget-wide v1, v1, Lus5;->a:J

    .line 157
    .line 158
    iget-boolean v0, v0, Lnw7;->p:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    shr-long v3, v1, v8

    .line 163
    .line 164
    long-to-int v0, v3

    .line 165
    and-long/2addr v1, v5

    .line 166
    long-to-int v1, v1

    .line 167
    invoke-static {v14, v15, v0, v1}, Lje8;->n(Lje8;Lke8;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    shr-long v3, v1, v8

    .line 172
    .line 173
    long-to-int v0, v3

    .line 174
    and-long/2addr v1, v5

    .line 175
    long-to-int v1, v1

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0xc

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    move/from16 v17, v1

    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Lje8;->p(Lje8;Lke8;IILdx4;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v12

    .line 188
    :pswitch_4
    check-cast v0, Llw7;

    .line 189
    .line 190
    check-cast v13, Lke8;

    .line 191
    .line 192
    check-cast v1, Lje8;

    .line 193
    .line 194
    iget-boolean v2, v0, Llw7;->q:Z

    .line 195
    .line 196
    iget v3, v0, Llw7;->o:F

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v1, v3}, Let3;->M0(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v0, v0, Llw7;->p:F

    .line 205
    .line 206
    invoke-interface {v1, v0}, Let3;->M0(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v13, v2, v0, v9}, Lje8;->j(Lke8;IIF)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v1, v3}, Let3;->M0(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v0, v0, Llw7;->p:F

    .line 219
    .line 220
    invoke-interface {v1, v0}, Let3;->M0(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v13, v2, v0, v9}, Lje8;->g(Lke8;IIF)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v12

    .line 228
    :pswitch_5
    check-cast v0, Lmnb;

    .line 229
    .line 230
    check-cast v13, Ly45;

    .line 231
    .line 232
    check-cast v1, Lxe6;

    .line 233
    .line 234
    iget-object v2, v0, Lmnb;->b:Le68;

    .line 235
    .line 236
    invoke-virtual {v2}, Le68;->f()I

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lxe6;->a:Lfn1;

    .line 240
    .line 241
    invoke-interface {v2}, Lw14;->k()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ldnc;->O(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    shr-long v7, v2, v8

    .line 250
    .line 251
    long-to-int v7, v7

    .line 252
    if-lez v7, :cond_4

    .line 253
    .line 254
    and-long/2addr v5, v2

    .line 255
    long-to-int v5, v5

    .line 256
    if-gtz v5, :cond_3

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    new-instance v5, Lnz6;

    .line 260
    .line 261
    invoke-direct {v5, v4, v1}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v3, v5, v13}, Lxe6;->e(JLdx4;Ly45;)V

    .line 265
    .line 266
    .line 267
    iput-wide v2, v0, Lmnb;->d:J

    .line 268
    .line 269
    iget v1, v0, Lmnb;->c:I

    .line 270
    .line 271
    add-int/2addr v1, v10

    .line 272
    iput v1, v0, Lmnb;->c:I

    .line 273
    .line 274
    iget-object v0, v0, Lmnb;->a:Lms0;

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    return-object v12

    .line 284
    :pswitch_6
    check-cast v0, Lck7;

    .line 285
    .line 286
    check-cast v13, Ldx4;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lck7;->b:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v3, v0, Lck7;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lk13;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_5

    .line 302
    .line 303
    sget-object v2, Lua8;->a:Lua8;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    new-instance v2, Lta8;

    .line 307
    .line 308
    iget-object v4, v0, Lck7;->c:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-static {v4, v3}, Lw6;->v0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v2, v3}, Lta8;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v0, v0, Lck7;->d:Lh68;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v12

    .line 326
    :pswitch_7
    check-cast v0, Ljava/util/Set;

    .line 327
    .line 328
    check-cast v13, Lsi7;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v0, v13, Lsi7;->e:Lgk7;

    .line 337
    .line 338
    iget-object v2, v13, Lsi7;->g:Lhk7;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    instance-of v1, v0, Lhk7;

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    check-cast v0, Lhk7;

    .line 351
    .line 352
    iget-object v1, v0, Lhk7;->b:[Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, v0, Lhk7;->a:[J

    .line 355
    .line 356
    array-length v3, v0

    .line 357
    add-int/lit8 v3, v3, -0x2

    .line 358
    .line 359
    if-ltz v3, :cond_a

    .line 360
    .line 361
    move v5, v11

    .line 362
    :goto_5
    aget-wide v6, v0, v5

    .line 363
    .line 364
    not-long v8, v6

    .line 365
    shl-long/2addr v8, v4

    .line 366
    and-long/2addr v8, v6

    .line 367
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long/2addr v8, v13

    .line 373
    cmp-long v8, v8, v13

    .line 374
    .line 375
    if-eqz v8, :cond_8

    .line 376
    .line 377
    sub-int v8, v5, v3

    .line 378
    .line 379
    not-int v8, v8

    .line 380
    ushr-int/lit8 v8, v8, 0x1f

    .line 381
    .line 382
    const/16 v9, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v8, v8, 0x8

    .line 385
    .line 386
    move v10, v11

    .line 387
    :goto_6
    if-ge v10, v8, :cond_7

    .line 388
    .line 389
    const-wide/16 v13, 0xff

    .line 390
    .line 391
    and-long/2addr v13, v6

    .line 392
    const-wide/16 v15, 0x80

    .line 393
    .line 394
    cmp-long v13, v13, v15

    .line 395
    .line 396
    if-gez v13, :cond_6

    .line 397
    .line 398
    shl-int/lit8 v13, v5, 0x3

    .line 399
    .line 400
    add-int/2addr v13, v10

    .line 401
    aget-object v13, v1, v13

    .line 402
    .line 403
    check-cast v13, Lcm9;

    .line 404
    .line 405
    invoke-virtual {v2, v13}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_6
    shr-long/2addr v6, v9

    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    if-ne v8, v9, :cond_a

    .line 413
    .line 414
    :cond_8
    if-eq v5, v3, :cond_a

    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    check-cast v0, Lcm9;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_a
    return-object v12

    .line 425
    :pswitch_8
    check-cast v0, Lsi7;

    .line 426
    .line 427
    check-cast v13, Lcm9;

    .line 428
    .line 429
    iget-object v0, v0, Lsi7;->f:Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v2, Lpi7;

    .line 432
    .line 433
    invoke-direct {v2, v13, v1}, Lpi7;-><init>(Lcm9;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    return-object v12

    .line 440
    :pswitch_9
    check-cast v0, Li00;

    .line 441
    .line 442
    check-cast v13, Lbx4;

    .line 443
    .line 444
    check-cast v1, Ldw7;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual {v0}, Li00;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_b

    .line 455
    .line 456
    invoke-virtual {v0}, Li00;->last()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    sub-long v3, v1, v3

    .line 467
    .line 468
    const-wide/16 v5, 0xc8

    .line 469
    .line 470
    cmp-long v3, v3, v5

    .line 471
    .line 472
    if-lez v3, :cond_b

    .line 473
    .line 474
    invoke-virtual {v0}, Li00;->clear()V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Li00;->addLast(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v1, v0, Li00;->c:I

    .line 486
    .line 487
    const/4 v2, 0x5

    .line 488
    if-lt v1, v2, :cond_c

    .line 489
    .line 490
    invoke-virtual {v0}, Li00;->clear()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13}, Lbx4;->w()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_c
    :goto_7
    return-object v12

    .line 497
    :pswitch_a
    check-cast v0, Ln24;

    .line 498
    .line 499
    check-cast v13, Lbx4;

    .line 500
    .line 501
    check-cast v1, Ltl9;

    .line 502
    .line 503
    invoke-static {v1, v3}, Lrl9;->h(Ltl9;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ln24;->e()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    new-instance v0, Lfb3;

    .line 513
    .line 514
    const/16 v2, 0x15

    .line 515
    .line 516
    invoke-direct {v0, v2, v13}, Lfb3;-><init>(ILbx4;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, Lrl9;->a(Ltl9;Lbx4;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    return-object v12

    .line 523
    :pswitch_b
    check-cast v0, Ln24;

    .line 524
    .line 525
    check-cast v13, Ld68;

    .line 526
    .line 527
    check-cast v1, Let3;

    .line 528
    .line 529
    invoke-virtual {v0}, Ln24;->c()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_e

    .line 538
    .line 539
    invoke-static {v1}, Lvz6;->T(F)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    goto :goto_8

    .line 544
    :cond_e
    invoke-virtual {v0}, Ln24;->e()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_f
    invoke-virtual {v13}, Ld68;->f()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Lvz6;->T(F)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    neg-int v11, v0

    .line 560
    :goto_8
    int-to-long v0, v11

    .line 561
    shl-long/2addr v0, v8

    .line 562
    new-instance v2, Lus5;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_c
    check-cast v0, Ls8a;

    .line 569
    .line 570
    check-cast v13, Lbd7;

    .line 571
    .line 572
    check-cast v1, Lkn1;

    .line 573
    .line 574
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lna0;

    .line 579
    .line 580
    instance-of v2, v0, Lma0;

    .line 581
    .line 582
    if-eqz v2, :cond_10

    .line 583
    .line 584
    move-object v7, v0

    .line 585
    check-cast v7, Lma0;

    .line 586
    .line 587
    :cond_10
    if-eqz v7, :cond_11

    .line 588
    .line 589
    iget-object v0, v7, Lma0;->a:Ldx4;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lsc7;

    .line 596
    .line 597
    invoke-virtual {v13, v0}, Lbd7;->e(Lsc7;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    return-object v12

    .line 601
    :pswitch_d
    check-cast v0, Lgc7;

    .line 602
    .line 603
    check-cast v13, Lb8a;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Throwable;

    .line 606
    .line 607
    iget-object v1, v0, Lgc7;->f:Lb8a;

    .line 608
    .line 609
    if-ne v1, v13, :cond_12

    .line 610
    .line 611
    iput-object v7, v0, Lgc7;->f:Lb8a;

    .line 612
    .line 613
    :cond_12
    return-object v12

    .line 614
    :pswitch_e
    check-cast v0, Lgc7;

    .line 615
    .line 616
    check-cast v13, Lma0;

    .line 617
    .line 618
    check-cast v1, Lkn1;

    .line 619
    .line 620
    iget-object v2, v13, Lma0;->a:Ldx4;

    .line 621
    .line 622
    invoke-interface {v2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljb7;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lgc7;->f(Ljb7;)V

    .line 629
    .line 630
    .line 631
    return-object v12

    .line 632
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    check-cast v13, Lnk7;

    .line 635
    .line 636
    check-cast v1, Ltl9;

    .line 637
    .line 638
    new-instance v2, Lql2;

    .line 639
    .line 640
    const/16 v3, 0x16

    .line 641
    .line 642
    invoke-direct {v2, v3, v13}, Lql2;-><init>(ILnk7;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0, v2}, Lrl9;->d(Ltl9;Ljava/lang/String;Lbx4;)V

    .line 646
    .line 647
    .line 648
    return-object v12

    .line 649
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v13, Ldx4;

    .line 652
    .line 653
    check-cast v1, Ltl9;

    .line 654
    .line 655
    new-instance v2, Lu5;

    .line 656
    .line 657
    const/16 v3, 0x14

    .line 658
    .line 659
    invoke-direct {v2, v13, v3}, Lu5;-><init>(Ldx4;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v2}, Lrl9;->d(Ltl9;Ljava/lang/String;Lbx4;)V

    .line 663
    .line 664
    .line 665
    return-object v12

    .line 666
    :pswitch_11
    check-cast v0, Lt86;

    .line 667
    .line 668
    check-cast v13, Lt86;

    .line 669
    .line 670
    check-cast v1, Lzu2;

    .line 671
    .line 672
    const-string v2, "key"

    .line 673
    .line 674
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v2, v0}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v0, "value"

    .line 682
    .line 683
    .line 684
    invoke-interface {v13}, Lt86;->a()Ltm9;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v0, v2}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 689
    .line 690
    .line 691
    return-object v12

    .line 692
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    check-cast v13, Lhr;

    .line 695
    .line 696
    check-cast v1, Lje8;

    .line 697
    .line 698
    iget-object v2, v13, Lhr;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lbx4;

    .line 701
    .line 702
    invoke-static {v0, v2}, Lde;->w(Ljava/util/List;Lbx4;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_9
    if-ge v11, v2, :cond_14

    .line 713
    .line 714
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lg58;

    .line 719
    .line 720
    iget-object v4, v3, Lg58;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Lke8;

    .line 723
    .line 724
    iget-object v3, v3, Lg58;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lbx4;

    .line 727
    .line 728
    if-eqz v3, :cond_13

    .line 729
    .line 730
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lus5;

    .line 735
    .line 736
    iget-wide v5, v3, Lus5;->a:J

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_13
    const-wide/16 v5, 0x0

    .line 740
    .line 741
    :goto_a
    invoke-static {v1, v4, v5, v6}, Lje8;->i(Lje8;Lke8;J)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_14
    return-object v12

    .line 748
    :pswitch_13
    check-cast v0, Lsc9;

    .line 749
    .line 750
    check-cast v13, Lpc9;

    .line 751
    .line 752
    check-cast v1, Ljava/util/Map;

    .line 753
    .line 754
    new-instance v2, Llj6;

    .line 755
    .line 756
    invoke-direct {v2, v0, v1, v13}, Llj6;-><init>(Lsc9;Ljava/util/Map;Lpc9;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_14
    check-cast v0, Llj6;

    .line 761
    .line 762
    check-cast v1, Lky3;

    .line 763
    .line 764
    iget-object v1, v0, Llj6;->c:Lhk7;

    .line 765
    .line 766
    invoke-virtual {v1, v13}, Lhk7;->i(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lyh0;

    .line 770
    .line 771
    const/16 v2, 0xc

    .line 772
    .line 773
    invoke-direct {v1, v2, v0, v13}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_15
    check-cast v0, Landroid/view/View;

    .line 778
    .line 779
    check-cast v13, Llf6;

    .line 780
    .line 781
    check-cast v1, Lky3;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lmf6;

    .line 788
    .line 789
    invoke-direct {v2, v13}, Lmf6;-><init>(Llf6;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lsk;

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    invoke-direct {v3, v1, v0, v2, v4}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_16
    check-cast v0, Ln24;

    .line 803
    .line 804
    check-cast v13, Lpc3;

    .line 805
    .line 806
    check-cast v1, Ltl9;

    .line 807
    .line 808
    invoke-static {v1, v3}, Lrl9;->h(Ltl9;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ln24;->e()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_15

    .line 816
    .line 817
    new-instance v2, Lgc6;

    .line 818
    .line 819
    invoke-direct {v2, v13, v0, v11}, Lgc6;-><init>(Lpc3;Ln24;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2}, Lrl9;->a(Ltl9;Lbx4;)V

    .line 823
    .line 824
    .line 825
    :cond_15
    return-object v12

    .line 826
    :pswitch_17
    check-cast v0, Lfp5;

    .line 827
    .line 828
    check-cast v13, Lep5;

    .line 829
    .line 830
    check-cast v1, Lky3;

    .line 831
    .line 832
    iget-object v1, v0, Lfp5;->a:Lrk7;

    .line 833
    .line 834
    invoke-virtual {v1, v13}, Lrk7;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lfp5;->b:Lh68;

    .line 838
    .line 839
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lyh0;

    .line 845
    .line 846
    const/16 v2, 0xb

    .line 847
    .line 848
    invoke-direct {v1, v2, v0, v13}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_18
    check-cast v0, Lw65;

    .line 853
    .line 854
    check-cast v13, Lpr3;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Throwable;

    .line 857
    .line 858
    iget-object v0, v0, Lw65;->c:Landroid/os/Handler;

    .line 859
    .line 860
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 861
    .line 862
    .line 863
    return-object v12

    .line 864
    :pswitch_19
    check-cast v0, Ldx4;

    .line 865
    .line 866
    check-cast v13, Ls5a;

    .line 867
    .line 868
    check-cast v1, Luo4;

    .line 869
    .line 870
    invoke-virtual {v1}, Luo4;->c()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Luo4;->a()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_16

    .line 886
    .line 887
    if-eqz v13, :cond_16

    .line 888
    .line 889
    check-cast v13, Lns3;

    .line 890
    .line 891
    invoke-virtual {v13}, Lns3;->a()V

    .line 892
    .line 893
    .line 894
    :cond_16
    return-object v12

    .line 895
    :pswitch_1a
    check-cast v0, Lrx4;

    .line 896
    .line 897
    check-cast v13, Lgw4;

    .line 898
    .line 899
    check-cast v1, Lvu4;

    .line 900
    .line 901
    iget-object v2, v13, Lgw4;->a:Ljv4;

    .line 902
    .line 903
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    return-object v12

    .line 907
    :pswitch_1b
    check-cast v0, Liw8;

    .line 908
    .line 909
    check-cast v13, Lpc3;

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_17

    .line 918
    .line 919
    iget-object v1, v0, Liw8;->b:Lpt3;

    .line 920
    .line 921
    invoke-virtual {v1}, Lpt3;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/Float;

    .line 926
    .line 927
    if-eqz v1, :cond_17

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    cmpl-float v1, v1, v9

    .line 934
    .line 935
    if-lez v1, :cond_17

    .line 936
    .line 937
    new-instance v1, Lcv4;

    .line 938
    .line 939
    invoke-direct {v1, v0, v7, v10}, Lcv4;-><init>(Liw8;Lnb3;I)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x3

    .line 943
    invoke-static {v13, v7, v11, v1, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 944
    .line 945
    .line 946
    :cond_17
    return-object v12

    .line 947
    :pswitch_1c
    check-cast v0, Landroid/content/ContentResolver;

    .line 948
    .line 949
    check-cast v13, Lwg4;

    .line 950
    .line 951
    check-cast v1, Lvr0;

    .line 952
    .line 953
    iget-object v2, v13, Lwg4;->b:Landroid/net/Uri;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_1a

    .line 960
    .line 961
    instance-of v2, v0, Ljava/io/BufferedInputStream;

    .line 962
    .line 963
    const/16 v3, 0x2000

    .line 964
    .line 965
    if-eqz v2, :cond_18

    .line 966
    .line 967
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 968
    .line 969
    move-object v2, v0

    .line 970
    goto :goto_b

    .line 971
    :cond_18
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 972
    .line 973
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 974
    .line 975
    .line 976
    :goto_b
    :try_start_0
    new-array v0, v3, [B

    .line 977
    .line 978
    :goto_c
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    const/4 v4, -0x1

    .line 983
    if-eq v3, v4, :cond_19

    .line 984
    .line 985
    invoke-virtual {v1, v3, v0}, Lvr0;->y(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    move-object v1, v0

    .line 991
    goto :goto_d

    .line 992
    :cond_19
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :goto_d
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 997
    :catchall_1
    move-exception v0

    .line 998
    invoke-static {v2, v1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_1a
    :goto_e
    return-object v12

    .line 1003
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

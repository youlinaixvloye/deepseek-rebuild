.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILx48;Lon3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf40;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lf40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lf40;->a:I

    iput-object p1, p0, Lf40;->c:Ljava/lang/Object;

    iput p2, p0, Lf40;->b:I

    iput-object p3, p0, Lf40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lf40;->a:I

    iput-object p1, p0, Lf40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->d:Ljava/lang/Object;

    iput p3, p0, Lf40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lf40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Lf40;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lf40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lqf9;

    .line 19
    .line 20
    check-cast v4, Lke8;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lje8;

    .line 25
    .line 26
    iget-object v7, v0, Lqf9;->o:Ltf9;

    .line 27
    .line 28
    iget-object v7, v7, Ltf9;->a:Le68;

    .line 29
    .line 30
    invoke-virtual {v7}, Le68;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    move v7, v3

    .line 37
    :cond_0
    if-le v7, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_0
    neg-int v5, v5

    .line 42
    iget-boolean v0, v0, Lqf9;->p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v5

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_2
    iput-boolean v2, v1, Lje8;->a:Z

    .line 54
    .line 55
    invoke-static {v1, v4, v7, v5}, Lje8;->n(Lje8;Lke8;II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lje8;->a:Z

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_0
    check-cast v0, Lkx8;

    .line 62
    .line 63
    check-cast v4, Luj7;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lq53;

    .line 68
    .line 69
    iget v7, v0, Lkx8;->e:I

    .line 70
    .line 71
    if-ne v7, v5, :cond_c

    .line 72
    .line 73
    iget-object v7, v0, Lkx8;->f:Luj7;

    .line 74
    .line 75
    invoke-static {v4, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    instance-of v7, v1, Lw53;

    .line 82
    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    iget-object v7, v4, Luj7;->a:[J

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    add-int/lit8 v8, v8, -0x2

    .line 89
    .line 90
    if-ltz v8, :cond_c

    .line 91
    .line 92
    move v9, v3

    .line 93
    :goto_3
    aget-wide v10, v7, v9

    .line 94
    .line 95
    not-long v12, v10

    .line 96
    const/4 v14, 0x7

    .line 97
    shl-long/2addr v12, v14

    .line 98
    and-long/2addr v12, v10

    .line 99
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v12, v14

    .line 105
    cmp-long v12, v12, v14

    .line 106
    .line 107
    if-eqz v12, :cond_b

    .line 108
    .line 109
    sub-int v12, v9, v8

    .line 110
    .line 111
    not-int v12, v12

    .line 112
    ushr-int/lit8 v12, v12, 0x1f

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v12, v12, 0x8

    .line 117
    .line 118
    move v14, v3

    .line 119
    :goto_4
    if-ge v14, v12, :cond_a

    .line 120
    .line 121
    const-wide/16 v15, 0xff

    .line 122
    .line 123
    and-long/2addr v15, v10

    .line 124
    const-wide/16 v17, 0x80

    .line 125
    .line 126
    cmp-long v15, v15, v17

    .line 127
    .line 128
    if-gez v15, :cond_8

    .line 129
    .line 130
    shl-int/lit8 v15, v9, 0x3

    .line 131
    .line 132
    add-int/2addr v15, v14

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    iget-object v2, v4, Luj7;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v2, v2, v15

    .line 138
    .line 139
    iget-object v3, v4, Luj7;->c:[I

    .line 140
    .line 141
    aget v3, v3, v15

    .line 142
    .line 143
    if-eq v3, v5, :cond_4

    .line 144
    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const/4 v3, 0x0

    .line 149
    :goto_5
    if-eqz v3, :cond_6

    .line 150
    .line 151
    move/from16 p0, v13

    .line 152
    .line 153
    move-object v13, v1

    .line 154
    check-cast v13, Lw53;

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    iget-object v1, v13, Lw53;->g:Lgk7;

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Loi7;->z(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    instance-of v3, v2, Lpt3;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lpt3;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v13, Lw53;->j:Lgk7;

    .line 179
    .line 180
    invoke-static {v1, v3}, Loi7;->A(Lgk7;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, v0, Lkx8;->g:Lgk7;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object/from16 p1, v1

    .line 192
    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move/from16 p0, v13

    .line 196
    .line 197
    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, v15}, Luj7;->f(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object/from16 p1, v1

    .line 204
    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    move/from16 p0, v13

    .line 208
    .line 209
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    move/from16 v13, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move/from16 v2, v16

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 p1, v1

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    move v1, v13

    .line 226
    if-ne v12, v1, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move-object/from16 p1, v1

    .line 230
    .line 231
    move/from16 v16, v2

    .line 232
    .line 233
    :goto_8
    if-eq v9, v8, :cond_c

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_c
    return-object v6

    .line 245
    :pswitch_1
    move/from16 v16, v2

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v4, Ljava/util/List;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbpa;

    .line 254
    .line 255
    iget-object v2, v1, Lbpa;->e:Lxra;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-wide v2, v2, Lxra;->a:J

    .line 260
    .line 261
    const/16 v7, 0x20

    .line 262
    .line 263
    shr-long v7, v2, v7

    .line 264
    .line 265
    long-to-int v7, v7

    .line 266
    const-wide v8, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v2, v8

    .line 272
    long-to-int v2, v2

    .line 273
    invoke-static {v1, v7, v2, v0}, Lm36;->w(Lbpa;IILjava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v2, v7

    .line 287
    invoke-virtual {v1, v7, v2, v4}, Lbpa;->d(IILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    iget-wide v2, v1, Lbpa;->d:J

    .line 292
    .line 293
    invoke-static {v2, v3}, Lxra;->d(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-wide v7, v1, Lbpa;->d:J

    .line 298
    .line 299
    invoke-static {v7, v8}, Lxra;->c(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v1, v2, v3, v0}, Lm36;->w(Lbpa;IILjava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-lez v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v2

    .line 317
    invoke-virtual {v1, v2, v3, v4}, Lbpa;->d(IILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_9
    iget-wide v2, v1, Lbpa;->d:J

    .line 321
    .line 322
    invoke-static {v2, v3}, Lxra;->d(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-lez v5, :cond_f

    .line 327
    .line 328
    add-int/2addr v2, v5

    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    add-int/2addr v2, v5

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v2, v0

    .line 338
    :goto_a
    iget-object v0, v1, Lbpa;->b:Lar1;

    .line 339
    .line 340
    invoke-virtual {v0}, Lar1;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v2, v3, v0}, Lum7;->E0(III)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0, v0}, Ljf7;->i(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v1, v2, v3}, Lbpa;->f(J)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_2
    move/from16 v16, v2

    .line 358
    .line 359
    check-cast v0, Lx48;

    .line 360
    .line 361
    check-cast v4, Lon3;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lii6;

    .line 366
    .line 367
    new-instance v2, Li31;

    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-direct {v2, v3}, Li31;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Ldv;

    .line 374
    .line 375
    const/4 v7, 0x3

    .line 376
    invoke-direct {v3, v7, v0, v4}, Ldv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lw23;

    .line 380
    .line 381
    const v4, 0x19dee061

    .line 382
    .line 383
    .line 384
    move/from16 v7, v16

    .line 385
    .line 386
    invoke-direct {v0, v3, v7, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v5, v2, v0}, Lii6;->l0(Lii6;ILdx4;Lw23;)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :pswitch_3
    check-cast v0, Lke8;

    .line 394
    .line 395
    check-cast v4, Lke8;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lje8;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v1, v0, v3, v3}, Lje8;->l(Lje8;Lke8;II)V

    .line 403
    .line 404
    .line 405
    iget v0, v0, Lke8;->b:I

    .line 406
    .line 407
    add-int/2addr v0, v5

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v4, v3, v0, v2}, Lje8;->j(Lke8;IIF)V

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_4
    check-cast v0, Lxh9;

    .line 414
    .line 415
    iget-object v0, v0, Lxh9;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    check-cast v4, Ldx4;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lzq8;

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/4 v2, 0x0

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    iget-object v7, v1, Lzq8;->h:Luq8;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    move-object v7, v2

    .line 434
    :goto_b
    if-nez v7, :cond_11

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_11
    new-instance v8, Lv67;

    .line 439
    .line 440
    new-instance v12, Lq67;

    .line 441
    .line 442
    iget-object v13, v7, Luq8;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v14, v7, Luq8;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v15, v7, Luq8;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v7, v1, Lzq8;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v9, v1, Lzq8;->b:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    sget-object v20, Lo84;->a:Lo84;

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v7

    .line 461
    .line 462
    move-object/from16 v19, v9

    .line 463
    .line 464
    invoke-direct/range {v12 .. v21}, Lq67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, Lzq8;->a:Ljava/lang/String;

    .line 468
    .line 469
    const-string v7, "provider://"

    .line 470
    .line 471
    invoke-static {v7, v1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v13, 0x4

    .line 476
    const/4 v10, 0x0

    .line 477
    move-object v7, v8

    .line 478
    move-object v8, v12

    .line 479
    move-object/from16 v9, v20

    .line 480
    .line 481
    move-object v12, v1

    .line 482
    invoke-direct/range {v7 .. v13}, Lv67;-><init>(Lq67;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/Collection;

    .line 490
    .line 491
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v8, 0xa

    .line 494
    .line 495
    invoke-static {v0, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_13

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    add-int/lit8 v9, v3, 0x1

    .line 517
    .line 518
    if-ltz v3, :cond_12

    .line 519
    .line 520
    check-cast v8, Lv67;

    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v10, 0x1b

    .line 527
    .line 528
    invoke-static {v8, v2, v3, v10}, Lv67;->a(Lv67;Lq67;Ljava/lang/Integer;I)Lv67;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move v3, v9

    .line 536
    goto :goto_c

    .line 537
    :cond_12
    invoke-static {}, Lxp0;->c0()V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_13
    invoke-static {v1, v7}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v11, v2

    .line 546
    :goto_d
    new-instance v1, Lgb2;

    .line 547
    .line 548
    const/4 v2, 0x4

    .line 549
    invoke-direct {v1, v5, v2, v11, v0}, Lgb2;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

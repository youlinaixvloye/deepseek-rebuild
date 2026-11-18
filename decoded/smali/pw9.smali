.class public final synthetic Lpw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljv;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lpw9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpw9;->a:I

    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/16 v5, 0x5dc

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lel5;

    .line 28
    .line 29
    iget v0, v0, Lel5;->a:I

    .line 30
    .line 31
    if-ge v0, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-int/2addr v0, v7

    .line 35
    invoke-static {v0}, Lel5;->a(I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lel5;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Lel5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v11

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ltl9;

    .line 47
    .line 48
    sget-object v1, Lpl9;->B:Lsl9;

    .line 49
    .line 50
    invoke-interface {v0, v1, v13}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lln;

    .line 57
    .line 58
    iget-object v1, v0, Lln;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v2, v1, Lgm6;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v1, Lgm6;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgm6;->b()Ltra;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Ltra;->a:Lm6a;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, Ltra;->b:Lm6a;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v1, Ltra;->c:Lm6a;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Ltra;->d:Lm6a;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lln;

    .line 90
    .line 91
    iget-object v2, v0, Lln;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lgm6;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgm6;->b()Ltra;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, Ltra;->a:Lm6a;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v3, Lm6a;

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const v22, 0xffff

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-direct/range {v3 .. v22}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_3
    iget v3, v0, Lln;->b:I

    .line 137
    .line 138
    iget v4, v0, Lln;->c:I

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4}, Lln;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v0, v1}, [Lln;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    filled-new-array {v0}, [Lln;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    return-object v0

    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lora;

    .line 164
    .line 165
    sget-object v0, Ljra;->a:Lj63;

    .line 166
    .line 167
    return-object v13

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ltx8;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v10, v12

    .line 176
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-object v13

    .line 189
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Landroid/content/res/Resources;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x30

    .line 200
    .line 201
    if-ne v0, v6, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v10, v12

    .line 205
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_7
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_8
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lmm;

    .line 241
    .line 242
    return-object v13

    .line 243
    :pswitch_9
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ltl9;

    .line 246
    .line 247
    sget-object v1, Lrl9;->a:[Ll86;

    .line 248
    .line 249
    sget-object v1, Lpl9;->m:Lsl9;

    .line 250
    .line 251
    sget-object v2, Lrl9;->a:[Ll86;

    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    aget-object v2, v2, v3

    .line 255
    .line 256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v13

    .line 262
    :pswitch_a
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lca6;

    .line 265
    .line 266
    iput v5, v0, Lca6;->a:I

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1, v12}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lo54;->d:Lne3;

    .line 277
    .line 278
    iput-object v3, v2, Lba6;->b:Lm54;

    .line 279
    .line 280
    const v2, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v4, 0x1f4

    .line 288
    .line 289
    invoke-virtual {v0, v2, v4}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v3, v4, Lba6;->b:Lm54;

    .line 294
    .line 295
    const/16 v4, 0x3e8

    .line 296
    .line 297
    invoke-virtual {v0, v2, v4}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v3, v2, Lba6;->b:Lm54;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v5}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v3, v0, Lba6;->b:Lm54;

    .line 308
    .line 309
    return-object v13

    .line 310
    :pswitch_b
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lxe6;

    .line 313
    .line 314
    invoke-virtual {v0}, Lxe6;->a()V

    .line 315
    .line 316
    .line 317
    return-object v13

    .line 318
    :pswitch_c
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lx4a;

    .line 321
    .line 322
    sget-object v0, Ly4a;->a:Lpw9;

    .line 323
    .line 324
    return-object v13

    .line 325
    :pswitch_d
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    const v1, 0x7f0f035a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_e
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lkn1;

    .line 340
    .line 341
    new-instance v1, Lo3a;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lo3a;-><init>(Lkn1;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_f
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lkn1;

    .line 350
    .line 351
    new-instance v1, Loz9;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Loz9;-><init>(Lkn1;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_10
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    const v1, 0x7f0f0373

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_11
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lw14;

    .line 372
    .line 373
    invoke-interface {v1}, Lw14;->k()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v2, v3}, Ln1a;->d(J)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const v2, 0x3d99999a    # 0.075f

    .line 382
    .line 383
    .line 384
    mul-float v15, v0, v2

    .line 385
    .line 386
    invoke-interface {v1}, Lw14;->k()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v2, v3}, Ln1a;->d(J)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-float/2addr v0, v15

    .line 395
    const/high16 v2, 0x40000000    # 2.0f

    .line 396
    .line 397
    div-float/2addr v0, v2

    .line 398
    invoke-interface {v1}, Lw14;->k()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    shr-long/2addr v7, v6

    .line 403
    long-to-int v3, v7

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    mul-float/2addr v0, v2

    .line 409
    sub-float/2addr v3, v0

    .line 410
    div-float/2addr v3, v2

    .line 411
    invoke-interface {v1}, Lw14;->k()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    const-wide v10, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long/2addr v7, v10

    .line 421
    long-to-int v5, v7

    .line 422
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    sub-float/2addr v5, v0

    .line 427
    div-float/2addr v5, v2

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-long v7, v3

    .line 433
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move/from16 p0, v2

    .line 438
    .line 439
    int-to-long v2, v3

    .line 440
    shl-long/2addr v7, v6

    .line 441
    and-long/2addr v2, v10

    .line 442
    or-long/2addr v2, v7

    .line 443
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-long v7, v5

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v14, 0x0

    .line 453
    int-to-long v4, v0

    .line 454
    shl-long/2addr v7, v6

    .line 455
    and-long/2addr v4, v10

    .line 456
    or-long/2addr v7, v4

    .line 457
    invoke-static {v10, v11}, Leb1;->m(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v14, 0x3f547ae1    # 0.83f

    .line 466
    .line 467
    .line 468
    move/from16 v16, v6

    .line 469
    .line 470
    const/16 v6, 0xe

    .line 471
    .line 472
    move/from16 v17, v9

    .line 473
    .line 474
    move-wide/from16 v18, v10

    .line 475
    .line 476
    invoke-static {v14, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    new-instance v11, Lrz2;

    .line 481
    .line 482
    invoke-direct {v11, v9, v10}, Lrz2;-><init>(J)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Lg58;

    .line 486
    .line 487
    invoke-direct {v9, v0, v11}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x3d4ccccd    # 0.05f

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v14, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    new-instance v12, Lrz2;

    .line 502
    .line 503
    invoke-direct {v12, v10, v11}, Lrz2;-><init>(J)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Lg58;

    .line 507
    .line 508
    invoke-direct {v10, v0, v12}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v0, 0x3e6353f8    # 0.222f

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v11, 0x3cf5c28f    # 0.03f

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    new-instance v14, Lrz2;

    .line 526
    .line 527
    invoke-direct {v14, v11, v12}, Lrz2;-><init>(J)V

    .line 528
    .line 529
    .line 530
    new-instance v11, Lg58;

    .line 531
    .line 532
    invoke-direct {v11, v0, v14}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v12, 0x3e800000    # 0.25f

    .line 542
    .line 543
    move-object/from16 v26, v1

    .line 544
    .line 545
    move-wide/from16 v27, v2

    .line 546
    .line 547
    invoke-static {v12, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    new-instance v3, Lrz2;

    .line 552
    .line 553
    invoke-direct {v3, v1, v2}, Lrz2;-><init>(J)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lg58;

    .line 557
    .line 558
    invoke-direct {v1, v0, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x3f400000    # 0.75f

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v2, 0x3f0ccccd    # 0.55f

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    new-instance v12, Lrz2;

    .line 575
    .line 576
    invoke-direct {v12, v2, v3}, Lrz2;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lg58;

    .line 580
    .line 581
    invoke-direct {v2, v0, v12}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const v3, 0x3f547ae1    # 0.83f

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    new-instance v5, Lrz2;

    .line 596
    .line 597
    invoke-direct {v5, v3, v4}, Lrz2;-><init>(J)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lg58;

    .line 601
    .line 602
    invoke-direct {v3, v0, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v23, v1

    .line 606
    .line 607
    move-object/from16 v24, v2

    .line 608
    .line 609
    move-object/from16 v25, v3

    .line 610
    .line 611
    move-object/from16 v20, v9

    .line 612
    .line 613
    move-object/from16 v21, v10

    .line 614
    .line 615
    move-object/from16 v22, v11

    .line 616
    .line 617
    filled-new-array/range {v20 .. v25}, [Lg58;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface/range {v26 .. v26}, Lw14;->k()J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    shr-long v1, v1, v16

    .line 626
    .line 627
    long-to-int v1, v1

    .line 628
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    div-float v1, v1, p0

    .line 633
    .line 634
    invoke-interface/range {v26 .. v26}, Lw14;->k()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    and-long v2, v2, v18

    .line 639
    .line 640
    long-to-int v2, v2

    .line 641
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    div-float v2, v2, p0

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    int-to-long v3, v1

    .line 652
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    int-to-long v1, v1

    .line 657
    shl-long v3, v3, v16

    .line 658
    .line 659
    and-long v1, v1, v18

    .line 660
    .line 661
    or-long/2addr v1, v3

    .line 662
    new-instance v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    const/4 v4, 0x6

    .line 665
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    :goto_5
    if-ge v5, v4, :cond_7

    .line 670
    .line 671
    aget-object v6, v0, v5

    .line 672
    .line 673
    iget-object v6, v6, Lg58;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Lrz2;

    .line 676
    .line 677
    iget-wide v9, v6, Lrz2;->a:J

    .line 678
    .line 679
    new-instance v6, Lrz2;

    .line 680
    .line 681
    invoke-direct {v6, v9, v10}, Lrz2;-><init>(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    :goto_6
    if-ge v12, v4, :cond_8

    .line 697
    .line 698
    aget-object v6, v0, v12

    .line 699
    .line 700
    iget-object v6, v6, Lg58;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_8
    new-instance v0, Lhia;

    .line 719
    .line 720
    invoke-direct {v0, v1, v2, v3, v5}, Lhia;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    new-instance v14, Ljea;

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x1a

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x1

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    invoke-direct/range {v14 .. v20}, Ljea;-><init>(FFIILqg;I)V

    .line 736
    .line 737
    .line 738
    const/16 v10, 0x340

    .line 739
    .line 740
    const/high16 v3, 0x42a00000    # 80.0f

    .line 741
    .line 742
    const/high16 v4, 0x43870000    # 270.0f

    .line 743
    .line 744
    move-object v2, v0

    .line 745
    move-object v9, v14

    .line 746
    move-object/from16 v1, v26

    .line 747
    .line 748
    move-wide/from16 v5, v27

    .line 749
    .line 750
    invoke-static/range {v1 .. v10}, Lw14;->A0(Lw14;Lus9;FFJJLjea;I)V

    .line 751
    .line 752
    .line 753
    return-object v13

    .line 754
    :pswitch_12
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Landroid/view/View;

    .line 757
    .line 758
    return-object v13

    .line 759
    :pswitch_13
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroid/view/View;

    .line 762
    .line 763
    instance-of v1, v0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 764
    .line 765
    if-eqz v1, :cond_9

    .line 766
    .line 767
    move-object v11, v0

    .line 768
    check-cast v11, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 769
    .line 770
    :cond_9
    if-eqz v11, :cond_a

    .line 771
    .line 772
    invoke-virtual {v11}, Landroid/webkit/WebView;->destroy()V

    .line 773
    .line 774
    .line 775
    :cond_a
    return-object v13

    .line 776
    :pswitch_14
    move/from16 v17, v9

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lca6;

    .line 782
    .line 783
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-virtual {v0, v1, v2}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v2, Lo54;->d:Lne3;

    .line 793
    .line 794
    iput-object v2, v1, Lba6;->b:Lm54;

    .line 795
    .line 796
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v2, 0x514

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 803
    .line 804
    .line 805
    iput v5, v0, Lca6;->a:I

    .line 806
    .line 807
    return-object v13

    .line 808
    :pswitch_15
    move v2, v12

    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lbw2;

    .line 812
    .line 813
    new-instance v1, Lrw9;

    .line 814
    .line 815
    invoke-direct {v1, v8, v11, v2}, Lrw9;-><init>(ILnb3;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lbw2;->b(Ltx4;)V

    .line 819
    .line 820
    .line 821
    return-object v13

    .line 822
    :pswitch_16
    move v2, v12

    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lbw2;

    .line 826
    .line 827
    new-instance v1, Lrw9;

    .line 828
    .line 829
    invoke-direct {v1, v8, v11, v10}, Lrw9;-><init>(ILnb3;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lbw2;->b(Ltx4;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lsw9;

    .line 836
    .line 837
    invoke-direct {v1, v3, v11, v2}, Lsw9;-><init>(ILnb3;I)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Ltjc;->J:Ltjc;

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Lbw2;->a(Lzv2;Luha;)V

    .line 843
    .line 844
    .line 845
    return-object v13

    .line 846
    :pswitch_17
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lbw2;

    .line 849
    .line 850
    new-instance v1, Lrw9;

    .line 851
    .line 852
    invoke-direct {v1, v8, v11, v7}, Lrw9;-><init>(ILnb3;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lbw2;->b(Ltx4;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lsw9;

    .line 859
    .line 860
    invoke-direct {v1, v3, v11, v10}, Lsw9;-><init>(ILnb3;I)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Ltjc;->J:Ltjc;

    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, Lbw2;->a(Lzv2;Luha;)V

    .line 866
    .line 867
    .line 868
    return-object v13

    .line 869
    :pswitch_18
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lcg5;

    .line 872
    .line 873
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Lcg5;->c(Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lcg5;->d(Ljava/lang/Long;)V

    .line 881
    .line 882
    .line 883
    return-object v13

    .line 884
    :pswitch_19
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lx29;

    .line 887
    .line 888
    new-instance v1, Lvmb;

    .line 889
    .line 890
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0RLAhx1TOJhAQBHS1LHXlnkfOg86O+uhsmKWNNkmugVrRqO6cl13SnjBs2otRYZGJd50xpBG4We2i6/oCJCwxA/49YZfIwaeDmTx+WBIN7qrwhwP7vGCi6Osesmn/Ddgdye6mifYkRpRMonQjGY6VPaUMTw1jjOAIKph5YZn0bDVmGLvs5eH6CoQYHM5/Z1Nfhj36VL28eZi3elJHoz/L6Tzi2wY1rCYqYHfepq3Ysy8y5Y5BeFJXN60RYLlbs+MRC+2kyJqcfApUnn1O/W2om9dhxc6Rc5dqas1YB4X4CWCttrKk/suhpIx9zpQY9kqtotbe5zweYaKv0rCVeqx8wIDAQAB"

    .line 891
    .line 892
    invoke-static {v2}, Lgi7;->C(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/16 v3, 0xb

    .line 897
    .line 898
    invoke-direct {v1, v3, v2}, Lvmb;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iput-object v1, v0, Lx29;->a:Lvmb;

    .line 902
    .line 903
    return-object v13

    .line 904
    :pswitch_1a
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Lv93;

    .line 907
    .line 908
    sget-object v1, Lia3;->a:Lma3;

    .line 909
    .line 910
    new-instance v2, Lmb6;

    .line 911
    .line 912
    sget-object v3, Lj16;->a:Lz06;

    .line 913
    .line 914
    invoke-direct {v2, v3}, Lmb6;-><init>(Lz06;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v1}, Lma3;->B(Lma3;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_b

    .line 925
    .line 926
    sget-object v3, Lymc;->o:Lymc;

    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_b
    new-instance v3, Li45;

    .line 930
    .line 931
    const/4 v4, 0x7

    .line 932
    invoke-direct {v3, v4, v1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_7
    new-instance v4, Lu93;

    .line 936
    .line 937
    invoke-direct {v4, v2, v1, v3}, Lu93;-><init>(Lmb6;Lma3;Loa3;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Lv93;->b:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    return-object v13

    .line 946
    :pswitch_1b
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lcg5;

    .line 949
    .line 950
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lcg5;->c(Ljava/lang/Long;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lcg5;->d(Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    return-object v13

    .line 961
    :pswitch_1c
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lweb;

    .line 964
    .line 965
    sget-object v1, Lfr3;->a:Ljava/lang/String;

    .line 966
    .line 967
    iput-object v1, v0, Lweb;->a:Ljava/lang/String;

    .line 968
    .line 969
    return-object v13

    .line 970
    nop

    .line 971
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

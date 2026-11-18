.class public abstract La12;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3a;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La12;->a:Lj3a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqq0;Lj12;Ln05;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v1, 0x4bd79f8b    # 2.8262166E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, p3, 0x40

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v8

    .line 68
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Ln05;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_14

    .line 75
    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ActionOrMessage (ChatInputImageItem.kt:304)"

    .line 83
    .line 84
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, Lc12;->a:Lc12;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    const v2, -0x26af04f3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ln05;->f0(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0f03c0

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lk53;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 117
    .line 118
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object v3, Lwsa;->c:Liba;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lon3;

    .line 128
    .line 129
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lk53;->e()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v3, v3, Lon3;->f:Lcw2;

    .line 139
    .line 140
    iget-object v3, v3, Lcw2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ld9;

    .line 143
    .line 144
    iget-wide v9, v3, Ld9;->b:J

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, v2

    .line 149
    move-wide v2, v9

    .line 150
    invoke-static/range {v0 .. v6}, La12;->g(Lqq0;Ljava/lang/String;JLn05;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ln05;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_5
    move-object/from16 v0, p0

    .line 157
    .line 158
    :goto_6
    move/from16 v1, p3

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_9
    sget-object v0, Lb12;->a:Lb12;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const v0, -0x26ab9e2a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0f03bf

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    and-int/2addr v5, v1

    .line 184
    const/4 v6, 0x2

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, La12;->g(Lqq0;Ljava/lang/String;JLn05;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ln05;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v0, Le12;->a:Le12;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v3, Lbg7;->a:Lbg7;

    .line 204
    .line 205
    const v9, 0x7f07012d

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41c00000    # 24.0f

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const v0, -0x26a969bf

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 216
    .line 217
    .line 218
    move v0, v8

    .line 219
    invoke-static {v9, v0, v4}, Lpc7;->v(IILn05;)Ld58;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-wide v11, Lrz2;->d:J

    .line 224
    .line 225
    invoke-static {v3, v10}, Lt1a;->n(Leg7;F)Leg7;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v14, 0xdb8

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v13, v4

    .line 234
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ln05;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move v0, v8

    .line 242
    sget-object v8, Le12;->b:Le12;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    const v1, -0x26a5255c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Ltjc;->p:Lkn0;

    .line 257
    .line 258
    const/high16 v5, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static {v3, v5, v8, v2}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v5, Ljr7;->c:Lyz;

    .line 266
    .line 267
    const/16 v11, 0x30

    .line 268
    .line 269
    invoke-static {v5, v1, v4, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v4, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v12, Lb53;->b0:La53;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v12, La53;->b:Ld63;

    .line 295
    .line 296
    invoke-virtual {v4}, Ln05;->j0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v13, v4, Ln05;->S:Z

    .line 300
    .line 301
    if-eqz v13, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4, v12}, Ln05;->k(Lbx4;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-virtual {v4}, Ln05;->s0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object v12, La53;->f:Lnj;

    .line 311
    .line 312
    invoke-static {v12, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, La53;->e:Lnj;

    .line 316
    .line 317
    invoke-static {v1, v4, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v5, La53;->g:Lnj;

    .line 325
    .line 326
    invoke-static {v5, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, La53;->h:Ly6;

    .line 330
    .line 331
    invoke-static {v1, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, La53;->d:Lnj;

    .line 335
    .line 336
    invoke-static {v1, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v0, v4}, Lpc7;->v(IILn05;)Ld58;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-wide v11, Lrz2;->d:J

    .line 344
    .line 345
    const/high16 v2, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-static {v3, v8, v2, v6}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v10}, Lt1a;->n(Leg7;F)Leg7;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/16 v14, 0xdb8

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v8, v1

    .line 360
    move-object v13, v4

    .line 361
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f0f011e

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v4}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-wide/16 v1, 0x0

    .line 372
    .line 373
    invoke-static {v1, v2, v4, v6}, La12;->h(JLn05;I)Ljsa;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    invoke-static {v1}, Lsf7;->A(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    const/16 v1, 0xb

    .line 384
    .line 385
    invoke-static {v1}, Lsf7;->A(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 390
    .line 391
    invoke-static {v1, v2}, Lsf7;->z(D)J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    new-instance v9, Lxe0;

    .line 396
    .line 397
    invoke-direct/range {v9 .. v15}, Lxe0;-><init>(JJJ)V

    .line 398
    .line 399
    .line 400
    move-object v12, v9

    .line 401
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lg53;->a:Lb00;

    .line 406
    .line 407
    if-ne v1, v2, :cond_d

    .line 408
    .line 409
    new-instance v1, Lus1;

    .line 410
    .line 411
    const/16 v2, 0xf

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lus1;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    check-cast v1, Ldx4;

    .line 420
    .line 421
    invoke-static {v3, v1}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/16 v28, 0x6180

    .line 426
    .line 427
    const v29, 0x1aff4

    .line 428
    .line 429
    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    const/16 v21, 0x2

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x3

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    move-object/from16 v26, v4

    .line 452
    .line 453
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Ln05;->q(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ln05;->q(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_e
    instance-of v2, v7, Lf12;

    .line 465
    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    const v2, -0x2697fd04

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ln05;->f0(I)V

    .line 472
    .line 473
    .line 474
    move-object v2, v7

    .line 475
    check-cast v2, Lf12;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lf12;->a(Ln05;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_f

    .line 482
    .line 483
    const-string v2, ""

    .line 484
    .line 485
    :cond_f
    and-int/2addr v5, v1

    .line 486
    const/4 v6, 0x2

    .line 487
    move-object v1, v2

    .line 488
    const-wide/16 v2, 0x0

    .line 489
    .line 490
    move v8, v0

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    invoke-static/range {v0 .. v6}, La12;->g(Lqq0;Ljava/lang/String;JLn05;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, Ln05;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_10
    move v8, v0

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    instance-of v1, v7, Lg12;

    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    const v1, -0x269693cb

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 512
    .line 513
    .line 514
    move-object v1, v7

    .line 515
    check-cast v1, Lg12;

    .line 516
    .line 517
    iget-object v1, v1, Lg12;->a:Lbx4;

    .line 518
    .line 519
    invoke-static {v10, v10}, Llv6;->p(FF)J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    sget-wide v12, Lrz2;->d:J

    .line 524
    .line 525
    const/high16 v2, 0x3f000000    # 0.5f

    .line 526
    .line 527
    invoke-static {v2, v12, v13, v5}, Lrz2;->b(FJI)J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    const/16 v17, 0x6db0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move-object v9, v3

    .line 536
    move-object/from16 v16, v4

    .line 537
    .line 538
    move v2, v8

    .line 539
    move-object v8, v1

    .line 540
    move/from16 v1, p3

    .line 541
    .line 542
    invoke-static/range {v8 .. v18}, Llm3;->G(Lbx4;Leg7;JJJLn05;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Ln05;->q(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_11
    move/from16 v1, p3

    .line 550
    .line 551
    move v2, v8

    .line 552
    sget-object v3, Li12;->a:Li12;

    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_13

    .line 559
    .line 560
    sget-object v3, Lu4c;->d:Lu4c;

    .line 561
    .line 562
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    const v0, -0x4b9206c8

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4, v2}, Lec1;->g(ILn05;Z)Ly13;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_13
    :goto_8
    const v3, -0x2691a86b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ln05;->f0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ln05;->q(Z)V

    .line 584
    .line 585
    .line 586
    :goto_9
    invoke-static {}, Lk53;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    invoke-static {}, Lk53;->e()V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_14
    move/from16 v1, p3

    .line 597
    .line 598
    invoke-virtual {v4}, Ln05;->Z()V

    .line 599
    .line 600
    .line 601
    :cond_15
    :goto_a
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_16

    .line 606
    .line 607
    new-instance v3, Lqn;

    .line 608
    .line 609
    const/4 v4, 0x7

    .line 610
    invoke-direct {v3, v0, v7, v1, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 614
    .line 615
    :cond_16
    return-void
.end method

.method public static final b(Ls02;Ljava/lang/String;Lbx4;Lbx4;Lbx4;Leg7;Lbx4;Ln05;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    sget-object v0, Lu4c;->d:Lu4c;

    .line 8
    .line 9
    const v2, -0x71c90bc1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v10, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    move-object/from16 v14, p4

    .line 69
    .line 70
    invoke-virtual {v10, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v3

    .line 82
    const/high16 v3, 0x30000

    .line 83
    .line 84
    or-int/2addr v2, v3

    .line 85
    invoke-virtual {v10, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/high16 v3, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v3, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int v15, v2, v3

    .line 97
    .line 98
    const v2, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v2, v15

    .line 102
    const v3, 0x92492

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eq v2, v3, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v2, v8

    .line 111
    :goto_6
    and-int/lit8 v3, v15, 0x1

    .line 112
    .line 113
    invoke-virtual {v10, v3, v2}, Ln05;->W(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2a

    .line 118
    .line 119
    invoke-static {}, Lk53;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem (ChatInputImageItem.kt:208)"

    .line 126
    .line 127
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual/range {p0 .. p1}, Ls02;->i(Ljava/lang/String;)Lv8a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x7

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v2, v9, v10, v8, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lp02;

    .line 145
    .line 146
    invoke-static {v2}, La12;->i(Lp02;)Lj12;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {p0 .. p1}, Ls02;->j(Ljava/lang/String;)Las;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v16, 0x20

    .line 155
    .line 156
    iget-object v4, v1, Ls02;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-nez v17, :cond_8

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object/from16 v17, v9

    .line 168
    .line 169
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.files.a11yStateLabel (ChatInputImageItem.kt:169)"

    .line 176
    .line 177
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    instance-of v4, v2, Lg12;

    .line 181
    .line 182
    sget-object v6, Li12;->a:Li12;

    .line 183
    .line 184
    sget-object v5, Lb12;->a:Lb12;

    .line 185
    .line 186
    sget-object v9, Lc12;->a:Lc12;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    const v8, 0x2c769783

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v8}, Ln05;->f0(I)V

    .line 194
    .line 195
    .line 196
    const v8, 0x6487fbef

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ln05;->f0(I)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f0f03c4

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v20, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 216
    .line 217
    .line 218
    move/from16 v21, v4

    .line 219
    .line 220
    :goto_8
    move-object/from16 v22, v8

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_a
    move-object/from16 v20, v3

    .line 225
    .line 226
    move v3, v8

    .line 227
    sget-object v8, Le12;->a:Le12;

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    const v8, 0x6488140c

    .line 236
    .line 237
    .line 238
    move/from16 v21, v4

    .line 239
    .line 240
    const v4, 0x7f0f03c1

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v8, v4, v10, v3}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move/from16 v21, v4

    .line 249
    .line 250
    instance-of v4, v2, Lf12;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    const v4, 0x64881e20

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v4}, Ln05;->f0(I)V

    .line 258
    .line 259
    .line 260
    move-object v4, v2

    .line 261
    check-cast v4, Lf12;

    .line 262
    .line 263
    invoke-virtual {v4, v10}, Lf12;->a(Ln05;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    sget-object v4, Le12;->b:Le12;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    const v4, 0x648821e9

    .line 280
    .line 281
    .line 282
    const v8, 0x7f0f011e

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-static {v10, v4, v8, v10, v3}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    const v4, 0x64882b54

    .line 297
    .line 298
    .line 299
    const v8, 0x7f0f03c0

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    const v4, 0x648835b3

    .line 310
    .line 311
    .line 312
    const v8, 0x7f0f03bf

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    const v0, 0x6487eff9

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v10, v3}, Lec1;->g(ILn05;Z)Ly13;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_11
    :goto_a
    const v4, 0x6488422c

    .line 338
    .line 339
    .line 340
    const v8, 0x7f0f03c3

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-static {}, Lk53;->e()V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-static {}, Lk53;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.a11yOnClickLabel (ChatInputImageItem.kt:187)"

    .line 360
    .line 361
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    instance-of v3, v2, Le12;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    const v4, -0x7bcb82f0

    .line 369
    .line 370
    .line 371
    const v5, 0x7f0f02c7

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v10, v4, v5, v10, v6}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_14
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_15

    .line 393
    .line 394
    instance-of v4, v2, Lf12;

    .line 395
    .line 396
    if-nez v4, :cond_15

    .line 397
    .line 398
    if-nez v21, :cond_15

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_15

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    :cond_15
    const/4 v6, 0x0

    .line 413
    goto :goto_c

    .line 414
    :cond_16
    const v0, -0x7bcb86f2

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static {v0, v10, v6}, Lec1;->g(ILn05;Z)Ly13;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :goto_c
    const v4, 0x25dbc4b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v4}, Ln05;->f0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v6}, Ln05;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_d
    invoke-static {}, Lk53;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_17

    .line 439
    .line 440
    invoke-static {}, Lk53;->e()V

    .line 441
    .line 442
    .line 443
    :cond_17
    const v4, -0x45a63586

    .line 444
    .line 445
    .line 446
    const v5, 0x3300ab3a

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v4, v10, v5}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v10, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    or-int/2addr v5, v6

    .line 463
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sget-object v8, Lg53;->a:Lb00;

    .line 468
    .line 469
    if-nez v5, :cond_19

    .line 470
    .line 471
    if-ne v6, v8, :cond_18

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    move-object v5, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_e
    const/4 v4, 0x0

    .line 477
    goto :goto_10

    .line 478
    :cond_19
    :goto_f
    const-class v5, Lpv4;

    .line 479
    .line 480
    sget-object v6, Lc09;->a:Ld09;

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-virtual {v4, v5, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v10, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v5, v4

    .line 495
    goto :goto_e

    .line 496
    :goto_10
    invoke-virtual {v10, v4}, Ln05;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v4}, Ln05;->q(Z)V

    .line 500
    .line 501
    .line 502
    check-cast v5, Lpv4;

    .line 503
    .line 504
    sget-object v4, Lg63;->h:Liba;

    .line 505
    .line 506
    invoke-virtual {v10, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Let3;

    .line 511
    .line 512
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v23

    .line 516
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v23, :cond_1b

    .line 521
    .line 522
    if-ne v6, v8, :cond_1a

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1a
    move-object/from16 v23, v2

    .line 526
    .line 527
    move-object v4, v6

    .line 528
    move v6, v3

    .line 529
    goto :goto_12

    .line 530
    :cond_1b
    :goto_11
    const/high16 v6, 0x42a00000    # 80.0f

    .line 531
    .line 532
    move-object/from16 v23, v2

    .line 533
    .line 534
    invoke-interface {v4, v6}, Let3;->M0(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-interface {v4, v6}, Let3;->M0(F)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    move v6, v3

    .line 543
    int-to-long v2, v2

    .line 544
    shl-long v2, v2, v16

    .line 545
    .line 546
    move-wide/from16 v24, v2

    .line 547
    .line 548
    int-to-long v2, v4

    .line 549
    const-wide v26, 0xffffffffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    and-long v2, v2, v26

    .line 555
    .line 556
    or-long v2, v24, v2

    .line 557
    .line 558
    new-instance v4, Lct5;

    .line 559
    .line 560
    invoke-direct {v4, v2, v3}, Lct5;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_12
    check-cast v4, Lct5;

    .line 567
    .line 568
    iget-wide v2, v4, Lct5;->a:J

    .line 569
    .line 570
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-ne v4, v8, :cond_1c

    .line 575
    .line 576
    new-instance v4, Lnv4;

    .line 577
    .line 578
    invoke-direct {v4}, Lnv4;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v10, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    check-cast v4, Lnk7;

    .line 589
    .line 590
    move/from16 v16, v6

    .line 591
    .line 592
    iget-object v6, v1, Ls02;->h:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v24, v9

    .line 595
    .line 596
    new-instance v9, Lct5;

    .line 597
    .line 598
    invoke-direct {v9, v2, v3}, Lct5;-><init>(J)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v5, v6, v4, v7, v9}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v10, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v25

    .line 609
    invoke-virtual {v10, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v26

    .line 613
    or-int v25, v25, v26

    .line 614
    .line 615
    invoke-virtual {v10, v2, v3}, Ln05;->e(J)Z

    .line 616
    .line 617
    .line 618
    move-result v26

    .line 619
    or-int v25, v25, v26

    .line 620
    .line 621
    const/high16 v26, 0x380000

    .line 622
    .line 623
    move-wide/from16 v27, v2

    .line 624
    .line 625
    and-int v2, v15, v26

    .line 626
    .line 627
    const/high16 v3, 0x100000

    .line 628
    .line 629
    if-ne v2, v3, :cond_1d

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    goto :goto_13

    .line 633
    :cond_1d
    const/4 v3, 0x0

    .line 634
    :goto_13
    or-int v2, v25, v3

    .line 635
    .line 636
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v2, :cond_1f

    .line 641
    .line 642
    if-ne v3, v8, :cond_1e

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_1e
    move-object v2, v3

    .line 646
    move-object v3, v5

    .line 647
    move-object v14, v8

    .line 648
    move-object v13, v9

    .line 649
    move/from16 v19, v15

    .line 650
    .line 651
    move/from16 v18, v16

    .line 652
    .line 653
    move-object/from16 v12, v20

    .line 654
    .line 655
    move-object/from16 v11, v23

    .line 656
    .line 657
    move-object/from16 v15, v24

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    move-object v8, v4

    .line 663
    move-object v4, v6

    .line 664
    goto :goto_15

    .line 665
    :cond_1f
    :goto_14
    new-instance v2, Ly02;

    .line 666
    .line 667
    move-object v3, v9

    .line 668
    const/4 v9, 0x0

    .line 669
    move-object v13, v3

    .line 670
    move-object v3, v5

    .line 671
    move-object v14, v8

    .line 672
    move/from16 v19, v15

    .line 673
    .line 674
    move/from16 v18, v16

    .line 675
    .line 676
    move-object/from16 v12, v20

    .line 677
    .line 678
    move-object/from16 v11, v23

    .line 679
    .line 680
    move-object/from16 v15, v24

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    move-object v8, v4

    .line 686
    move-object v4, v6

    .line 687
    move-wide/from16 v5, v27

    .line 688
    .line 689
    invoke-direct/range {v2 .. v9}, Ly02;-><init>(Lpv4;Ljava/lang/String;JLbx4;Lnk7;Lnb3;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_15
    check-cast v2, Lrx4;

    .line 696
    .line 697
    invoke-static {v13, v2, v10}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    or-int/2addr v2, v5

    .line 709
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-nez v2, :cond_20

    .line 714
    .line 715
    if-ne v5, v14, :cond_21

    .line 716
    .line 717
    :cond_20
    new-instance v5, Lw02;

    .line 718
    .line 719
    invoke-direct {v5, v3, v4, v1}, Lw02;-><init>(Lpv4;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_21
    check-cast v5, Ldx4;

    .line 726
    .line 727
    invoke-static {v3, v4, v5, v10}, Lrb3;->n(Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 728
    .line 729
    .line 730
    if-eqz v12, :cond_23

    .line 731
    .line 732
    iget-object v1, v12, Las;->j:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v1, :cond_22

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_22
    new-instance v9, Lpv;

    .line 738
    .line 739
    iget-object v2, v12, Las;->a:Ljava/lang/String;

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    invoke-direct {v9, v2, v1, v3}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_23
    :goto_16
    move-object/from16 v9, v16

    .line 747
    .line 748
    :goto_17
    if-eqz v18, :cond_24

    .line 749
    .line 750
    move-object/from16 v7, p3

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_24
    instance-of v1, v11, Lh12;

    .line 754
    .line 755
    if-eqz v1, :cond_25

    .line 756
    .line 757
    move-object/from16 v7, p4

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_25
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_27

    .line 765
    .line 766
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_26

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_26
    invoke-static {}, Lne3;->d()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_27
    :goto_18
    move-object/from16 v7, v16

    .line 778
    .line 779
    :goto_19
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v14, :cond_28

    .line 784
    .line 785
    new-instance v0, Lki;

    .line 786
    .line 787
    const/16 v1, 0x15

    .line 788
    .line 789
    invoke-direct {v0, v1, v8}, Lki;-><init>(ILnk7;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_28
    check-cast v0, Ldx4;

    .line 796
    .line 797
    const-wide/16 v1, 0x40

    .line 798
    .line 799
    sget-object v12, Lbg7;->a:Lbg7;

    .line 800
    .line 801
    invoke-static {v12, v1, v2, v0}, Lszb;->U(Leg7;JLdx4;)Leg7;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Lc50;

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    move-object/from16 v13, p0

    .line 809
    .line 810
    invoke-direct {v1, v11, v13, v9, v3}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    const v2, -0x5cab1545

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v1, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const v1, 0xe000

    .line 821
    .line 822
    .line 823
    shl-int/lit8 v2, v19, 0x6

    .line 824
    .line 825
    and-int/2addr v1, v2

    .line 826
    const/high16 v2, 0x180000

    .line 827
    .line 828
    or-int/2addr v1, v2

    .line 829
    move-object/from16 v6, p2

    .line 830
    .line 831
    move-object v9, v0

    .line 832
    move-object v2, v11

    .line 833
    move-object/from16 v3, v17

    .line 834
    .line 835
    move-object/from16 v5, v21

    .line 836
    .line 837
    move-object/from16 v4, v22

    .line 838
    .line 839
    move v11, v1

    .line 840
    invoke-static/range {v2 .. v11}, La12;->e(Lj12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;Lw23;Leg7;Ln05;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lk53;->d()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_29

    .line 848
    .line 849
    invoke-static {}, Lk53;->e()V

    .line 850
    .line 851
    .line 852
    :cond_29
    move-object v6, v12

    .line 853
    goto :goto_1a

    .line 854
    :cond_2a
    move-object v13, v1

    .line 855
    invoke-virtual/range {p7 .. p7}, Ln05;->Z()V

    .line 856
    .line 857
    .line 858
    move-object/from16 v6, p5

    .line 859
    .line 860
    :goto_1a
    invoke-virtual/range {p7 .. p7}, Ln05;->v()Lkx8;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    if-eqz v10, :cond_2b

    .line 865
    .line 866
    new-instance v0, Lw30;

    .line 867
    .line 868
    const/4 v9, 0x4

    .line 869
    move-object/from16 v2, p1

    .line 870
    .line 871
    move-object/from16 v3, p2

    .line 872
    .line 873
    move-object/from16 v4, p3

    .line 874
    .line 875
    move-object/from16 v5, p4

    .line 876
    .line 877
    move-object/from16 v7, p6

    .line 878
    .line 879
    move/from16 v8, p8

    .line 880
    .line 881
    move-object v1, v13

    .line 882
    invoke-direct/range {v0 .. v9}, Lw30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 886
    .line 887
    :cond_2b
    return-void
.end method

.method public static final c(Lbx4;Lsp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg7;Lsx4;Lw23;Ln05;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, 0x106e95bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v12

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v12, v10, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v14

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v12, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v14, 0x30000

    .line 117
    .line 118
    or-int/2addr v0, v14

    .line 119
    const/high16 v14, 0x180000

    .line 120
    .line 121
    and-int/2addr v14, v10

    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v14, 0x80000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v14

    .line 136
    :cond_b
    const/high16 v14, 0xc00000

    .line 137
    .line 138
    and-int/2addr v14, v10

    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x800000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v14, 0x400000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v14

    .line 153
    :cond_d
    move v14, v0

    .line 154
    const v0, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v14

    .line 158
    const v15, 0x492492

    .line 159
    .line 160
    .line 161
    if-eq v0, v15, :cond_e

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/4 v0, 0x0

    .line 166
    :goto_b
    and-int/lit8 v15, v14, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v15, v0}, Ln05;->W(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1e

    .line 173
    .line 174
    invoke-static {}, Lk53;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContainer (ChatInputImageItem.kt:394)"

    .line 181
    .line 182
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    const/high16 v0, 0x42a00000    # 80.0f

    .line 186
    .line 187
    sget-object v15, Lbg7;->a:Lbg7;

    .line 188
    .line 189
    invoke-static {v15, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, La12;->a:Lj3a;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_c
    and-int/lit8 v0, v14, 0xe

    .line 207
    .line 208
    if-ne v0, v2, :cond_11

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const/16 v18, 0x0

    .line 214
    .line 215
    :goto_d
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v2, Lg53;->a:Lb00;

    .line 220
    .line 221
    if-nez v18, :cond_12

    .line 222
    .line 223
    if-ne v13, v2, :cond_13

    .line 224
    .line 225
    :cond_12
    new-instance v13, Lr4;

    .line 226
    .line 227
    const/16 v11, 0x11

    .line 228
    .line 229
    invoke-direct {v13, v11, v1}, Lr4;-><init>(ILbx4;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    move-object/from16 v20, v13

    .line 236
    .line 237
    check-cast v20, Lbx4;

    .line 238
    .line 239
    const/16 v21, 0xe

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    and-int/lit16 v13, v14, 0x380

    .line 250
    .line 251
    if-ne v13, v4, :cond_14

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/4 v4, 0x0

    .line 256
    :goto_e
    and-int/lit16 v13, v14, 0x1c00

    .line 257
    .line 258
    const/16 v1, 0x800

    .line 259
    .line 260
    if-ne v13, v1, :cond_15

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    const/4 v1, 0x0

    .line 265
    :goto_f
    or-int/2addr v1, v4

    .line 266
    const/4 v4, 0x4

    .line 267
    if-ne v0, v4, :cond_16

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_10

    .line 271
    :cond_16
    const/4 v0, 0x0

    .line 272
    :goto_10
    or-int/2addr v0, v1

    .line 273
    const v1, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v1, v14

    .line 277
    const/16 v4, 0x4000

    .line 278
    .line 279
    if-ne v1, v4, :cond_17

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_11

    .line 283
    :cond_17
    const/4 v1, 0x0

    .line 284
    :goto_11
    or-int/2addr v0, v1

    .line 285
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v0, :cond_19

    .line 290
    .line 291
    if-ne v1, v2, :cond_18

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_18
    move-object v12, v5

    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_13

    .line 297
    :cond_19
    :goto_12
    new-instance v0, Lxj;

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    const/4 v5, 0x5

    .line 301
    move-object/from16 v2, p3

    .line 302
    .line 303
    move-object v4, v12

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object v12, v1

    .line 306
    move-object v1, v3

    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :goto_13
    check-cast v1, Ldx4;

    .line 317
    .line 318
    invoke-static {v11, v1}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Lk53;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 329
    .line 330
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    sget-object v1, Lwsa;->c:Liba;

    .line 334
    .line 335
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lon3;

    .line 340
    .line 341
    invoke-static {}, Lk53;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_1b

    .line 346
    .line 347
    invoke-static {}, Lk53;->e()V

    .line 348
    .line 349
    .line 350
    :cond_1b
    iget-object v1, v1, Lon3;->d:Lln3;

    .line 351
    .line 352
    iget-wide v1, v1, Lln3;->a:J

    .line 353
    .line 354
    sget-object v3, Lku5;->m:Lua5;

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v1, v6, Lsp0;->a:F

    .line 361
    .line 362
    iget-object v2, v6, Lsp0;->b:Lnr0;

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v12}, Ljr7;->v(Leg7;FLnr0;Lst9;)Leg7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Ltjc;->g:Lmn0;

    .line 369
    .line 370
    invoke-static {v1, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v9, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v4, Lb53;->b0:La53;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v4, La53;->b:Ld63;

    .line 396
    .line 397
    invoke-virtual {v9}, Ln05;->j0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v5, v9, Ln05;->S:Z

    .line 401
    .line 402
    if-eqz v5, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Ln05;->k(Lbx4;)V

    .line 405
    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_1c
    invoke-virtual {v9}, Ln05;->s0()V

    .line 409
    .line 410
    .line 411
    :goto_14
    sget-object v4, La53;->f:Lnj;

    .line 412
    .line 413
    invoke-static {v4, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, La53;->e:Lnj;

    .line 417
    .line 418
    invoke-static {v1, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, La53;->g:Lnj;

    .line 426
    .line 427
    invoke-static {v2, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, La53;->h:Ly6;

    .line 431
    .line 432
    invoke-static {v1, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, La53;->d:Lnj;

    .line 436
    .line 437
    invoke-static {v1, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    shr-int/lit8 v0, v14, 0x12

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0x70

    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    or-int/2addr v0, v1

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v2, Lrq0;->a:Lrq0;

    .line 451
    .line 452
    invoke-virtual {v8, v2, v9, v0}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    if-nez v7, :cond_1d

    .line 456
    .line 457
    const v0, 0x303a83c0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 461
    .line 462
    .line 463
    :goto_15
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_16

    .line 468
    :cond_1d
    const v0, 0x22968861

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 472
    .line 473
    .line 474
    shr-int/lit8 v0, v14, 0xf

    .line 475
    .line 476
    and-int/lit8 v0, v0, 0x70

    .line 477
    .line 478
    or-int/2addr v0, v1

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v7, v2, v9, v0}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :goto_16
    invoke-virtual {v9, v0}, Ln05;->q(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lk53;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    invoke-static {}, Lk53;->e()V

    .line 497
    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_1e
    invoke-virtual {v9}, Ln05;->Z()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v15, p5

    .line 504
    .line 505
    :cond_1f
    :goto_17
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_20

    .line 510
    .line 511
    new-instance v0, Lc70;

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move-object/from16 v5, p4

    .line 520
    .line 521
    move-object v2, v6

    .line 522
    move v9, v10

    .line 523
    move-object v6, v15

    .line 524
    invoke-direct/range {v0 .. v9}, Lc70;-><init>(Lbx4;Lsp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg7;Lsx4;Lw23;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 528
    .line 529
    :cond_20
    return-void
.end method

.method public static final d(Lj12;Ljava/lang/Object;Leg7;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3a03ccc8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v15

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v11, v0, v3}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContent (ChatInputImageItem.kt:425)"

    .line 63
    .line 64
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lg63;->h:Liba;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Let3;

    .line 74
    .line 75
    sget-object v3, Lc12;->a:Lc12;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v13, Lbg7;->a:Lbg7;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const v0, 0x4036df98

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object v0, v13

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    sget-object v3, Lu4c;->d:Lu4c;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const v0, 0x4037590d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f070150

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v15, v11}, Lpc7;->v(IILn05;)Ld58;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/high16 v0, 0x41e00000    # 28.0f

    .line 119
    .line 120
    invoke-static {v13, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v11, 0x38

    .line 125
    .line 126
    const/16 v12, 0x78

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    invoke-static/range {v3 .. v12}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 136
    .line 137
    .line 138
    move-object v11, v10

    .line 139
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v3, v1, Lh12;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const v3, 0x4039af60

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v3}, Ln05;->f0(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x42a00000    # 80.0f

    .line 154
    .line 155
    invoke-interface {v0, v3}, Let3;->M0(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const v0, 0x403b0785

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 168
    .line 169
    .line 170
    move-object v0, v13

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    const v3, 0x403b0786

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ln05;->f0(I)V

    .line 177
    .line 178
    .line 179
    const v3, -0x45a63586

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Ln05;->g0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lja6;->b(Ln05;)Loe9;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x3300ab3a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ln05;->g0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v11, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v11, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v5, v6

    .line 205
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    sget-object v5, Lg53;->a:Lb00;

    .line 212
    .line 213
    if-ne v6, v5, :cond_8

    .line 214
    .line 215
    :cond_7
    const-class v5, Ltta;

    .line 216
    .line 217
    sget-object v6, Lc09;->a:Ld09;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v11, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v6, Ltta;

    .line 237
    .line 238
    iget-object v5, v6, Ltta;->c:Lwu8;

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v13, v3}, Lt1a;->c(Leg7;F)Leg7;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v9, Lf2c;->j:Lfa3;

    .line 247
    .line 248
    new-instance v3, Lvk5;

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lvk5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, v0}, Lmf7;->d(II)Lm1a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v4, Lav8;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lav8;-><init>(Lm1a;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v3, Lvk5;->o:Lv1a;

    .line 273
    .line 274
    sget-object v0, Lzd9;->a:Lzd9;

    .line 275
    .line 276
    iput-object v0, v3, Lvk5;->p:Lzd9;

    .line 277
    .line 278
    invoke-virtual {v3}, Lvk5;->a()Lzk5;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v0, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0xf70

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const v12, 0xc00030

    .line 291
    .line 292
    .line 293
    invoke-static/range {v3 .. v14}, Lir7;->i(Ljava/lang/Object;Ljava/lang/String;Lwu8;Leg7;Ldx4;Lda;Lga3;Lmo0;Ln05;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v11, v15}, Ln05;->q(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {}, Lk53;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-static {}, Lk53;->e()V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v3, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const v0, -0x37bc2c48

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v11, v15}, Lec1;->g(ILn05;Z)Ly13;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_b
    invoke-virtual {v11}, Ln05;->Z()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v11}, Ln05;->v()Lkx8;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    new-instance v0, Lji;

    .line 333
    .line 334
    const/16 v5, 0x16

    .line 335
    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leg7;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 342
    .line 343
    :cond_c
    return-void
.end method

.method public static final e(Lj12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;Lw23;Leg7;Ln05;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v2, 0x57994b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v0, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v3, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v4, 0x30000

    .line 116
    .line 117
    and-int/2addr v4, v0

    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int v5, v0, v4

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    if-nez v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const/high16 v5, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v5, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v5

    .line 154
    :cond_e
    const/high16 v5, 0xc00000

    .line 155
    .line 156
    and-int/2addr v5, v0

    .line 157
    if-nez v5, :cond_10

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    const/high16 v5, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v5, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v2, v5

    .line 171
    :cond_10
    const v5, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v5, v2

    .line 175
    const v10, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v5, v10, :cond_11

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/4 v5, 0x0

    .line 183
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v6, v10, v5}, Ln05;->W(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    invoke-static {}, Lk53;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold (ChatInputImageItem.kt:463)"

    .line 198
    .line 199
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-static {}, Lk53;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_13

    .line 207
    .line 208
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.toBorderStroke (ChatInputImageItem.kt:118)"

    .line 209
    .line 210
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    move v5, v2

    .line 214
    instance-of v2, v1, Ld12;

    .line 215
    .line 216
    const-string v10, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 217
    .line 218
    if-eqz v2, :cond_16

    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    const v4, 0x53c6e46a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lk53;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_14

    .line 233
    .line 234
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    sget-object v4, Lwsa;->c:Liba;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lon3;

    .line 244
    .line 245
    invoke-static {}, Lk53;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_15

    .line 250
    .line 251
    invoke-static {}, Lk53;->e()V

    .line 252
    .line 253
    .line 254
    :cond_15
    iget-object v4, v4, Lon3;->f:Lcw2;

    .line 255
    .line 256
    iget-object v4, v4, Lcw2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ld9;

    .line 259
    .line 260
    iget-wide v14, v4, Ld9;->b:J

    .line 261
    .line 262
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    invoke-static {v14, v15, v4}, Ldz7;->d(JF)Lsp0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-virtual {v6, v10}, Ln05;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_16
    move/from16 v16, v4

    .line 274
    .line 275
    const v4, 0x53c84548

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lk53;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_17

    .line 286
    .line 287
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_17
    sget-object v4, Lwsa;->c:Liba;

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lon3;

    .line 297
    .line 298
    invoke-static {}, Lk53;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_18

    .line 303
    .line 304
    invoke-static {}, Lk53;->e()V

    .line 305
    .line 306
    .line 307
    :cond_18
    iget-object v4, v4, Lon3;->b:Lb2c;

    .line 308
    .line 309
    iget-object v4, v4, Lb2c;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lmn3;

    .line 312
    .line 313
    iget-wide v14, v4, Lmn3;->g:J

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v14, v15, v4}, Ldz7;->d(JF)Lsp0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual {v6, v10}, Ln05;->q(Z)V

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-static {}, Lk53;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_19

    .line 330
    .line 331
    invoke-static {}, Lk53;->e()V

    .line 332
    .line 333
    .line 334
    :cond_19
    sget-object v14, Ltjc;->c:Lmn0;

    .line 335
    .line 336
    invoke-static {v14, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v6, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v17, Lb53;->b0:La53;

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move/from16 v19, v2

    .line 362
    .line 363
    sget-object v2, La53;->b:Ld63;

    .line 364
    .line 365
    invoke-virtual {v6}, Ln05;->j0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v3, v6, Ln05;->S:Z

    .line 369
    .line 370
    if-eqz v3, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v6, v2}, Ln05;->k(Lbx4;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1a
    invoke-virtual {v6}, Ln05;->s0()V

    .line 377
    .line 378
    .line 379
    :goto_d
    sget-object v2, La53;->f:Lnj;

    .line 380
    .line 381
    invoke-static {v2, v6, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, La53;->e:Lnj;

    .line 385
    .line 386
    invoke-static {v2, v6, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, La53;->g:Lnj;

    .line 394
    .line 395
    invoke-static {v3, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, La53;->h:Ly6;

    .line 399
    .line 400
    invoke-static {v2, v6}, Lkn7;->B(Ldx4;Ln05;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, La53;->d:Lnj;

    .line 404
    .line 405
    invoke-static {v2, v6, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lvs;

    .line 409
    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-direct {v0, v2, v1}, Lvs;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v2, 0x759f2753

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0, v6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    shr-int/lit8 v0, v5, 0xf

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    or-int v0, v0, v16

    .line 426
    .line 427
    shl-int/lit8 v2, v5, 0x3

    .line 428
    .line 429
    and-int/lit16 v3, v2, 0x380

    .line 430
    .line 431
    or-int/2addr v0, v3

    .line 432
    and-int/lit16 v3, v2, 0x1c00

    .line 433
    .line 434
    or-int/2addr v0, v3

    .line 435
    const v3, 0xe000

    .line 436
    .line 437
    .line 438
    and-int/2addr v3, v2

    .line 439
    or-int/2addr v0, v3

    .line 440
    const/high16 v3, 0x1c00000

    .line 441
    .line 442
    and-int/2addr v2, v3

    .line 443
    or-int/2addr v0, v2

    .line 444
    const/4 v14, 0x0

    .line 445
    move/from16 v18, v0

    .line 446
    .line 447
    move-object v10, v4

    .line 448
    move-object/from16 v17, v6

    .line 449
    .line 450
    move-object/from16 v16, v7

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static/range {v9 .. v18}, La12;->c(Lbx4;Lsp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg7;Lsx4;Lw23;Ln05;I)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ld48;

    .line 457
    .line 458
    const/high16 v2, 0x40a00000    # 5.0f

    .line 459
    .line 460
    invoke-direct {v4, v2, v2, v2, v2}, Ld48;-><init>(FFFF)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lbg7;->a:Lbg7;

    .line 464
    .line 465
    sget-object v3, Ltjc;->e:Lmn0;

    .line 466
    .line 467
    sget-object v6, Lrq0;->a:Lrq0;

    .line 468
    .line 469
    invoke-virtual {v6, v2, v3}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    shr-int/lit8 v3, v5, 0x9

    .line 474
    .line 475
    and-int/lit8 v3, v3, 0x70

    .line 476
    .line 477
    or-int/lit16 v7, v3, 0x180

    .line 478
    .line 479
    move-object/from16 v3, p4

    .line 480
    .line 481
    move-object/from16 v6, p8

    .line 482
    .line 483
    move-object v5, v2

    .line 484
    move/from16 v2, v19

    .line 485
    .line 486
    invoke-static/range {v2 .. v7}, Lqz1;->c(ZLbx4;Ld48;Leg7;Ln05;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ln05;->q(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lk53;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    invoke-static {}, Lk53;->e()V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1b
    invoke-virtual {v6}, Ln05;->Z()V

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_e
    invoke-virtual {v6}, Ln05;->v()Lkx8;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_1d

    .line 510
    .line 511
    new-instance v0, Lc70;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move-object/from16 v5, p4

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move-object/from16 v7, p6

    .line 524
    .line 525
    move/from16 v9, p9

    .line 526
    .line 527
    invoke-direct/range {v0 .. v9}, Lc70;-><init>(Lj12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;Lw23;Leg7;I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 531
    .line 532
    :cond_1d
    return-void
.end method

.method public static final f(Lj12;Ln05;I)V
    .locals 6

    .line 1
    sget-object v0, Lku5;->m:Lua5;

    .line 2
    .line 3
    const v1, 0x2dc74248

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, p2

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {p1, v1, v2}, Ln05;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-static {}, Lk53;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.Mask (ChatInputImageItem.kt:368)"

    .line 43
    .line 44
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lb12;->a:Lb12;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v3, Lbg7;->a:Lbg7;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    instance-of v1, p0, Lf12;

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    sget-object v1, Le12;->a:Le12;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    sget-object v1, Le12;->b:Le12;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v1, Lc12;->a:Lc12;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const v0, 0x46fe37f8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of v1, p0, Lg12;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const v1, -0x27000ad2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lt1a;->c(Leg7;F)Leg7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x4c

    .line 114
    .line 115
    invoke-static {v5, v5, v5, v2}, Leb1;->l(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v1, v2, v3, v0}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1, v4}, Lmq0;->a(Leg7;Ln05;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v0, Li12;->a:Li12;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lu4c;->d:Lu4c;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const p0, -0x2700282a

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v5}, Lec1;->g(ILn05;Z)Ly13;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_7
    :goto_2
    const v0, 0x47006218

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    const v1, -0x27001ad2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, Lt1a;->c(Leg7;F)Leg7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0x99

    .line 176
    .line 177
    invoke-static {v5, v5, v5, v2}, Leb1;->l(IIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v1, v2, v3, v0}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, p1, v4}, Lmq0;->a(Leg7;Ln05;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {}, Lk53;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {}, Lk53;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {p1}, Ln05;->Z()V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance v0, Lw5;

    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    invoke-direct {v0, p0, p2, v1}, Lw5;-><init>(Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final g(Lqq0;Ljava/lang/String;JLn05;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x1e0286ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, p6, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-wide/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-wide/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Ln05;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v9

    .line 78
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v9, v10, :cond_7

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v9, v11

    .line 88
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v10, v9}, Ln05;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_c

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-wide v6, Lrz2;->d:J

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-wide v6, v7

    .line 102
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.input.files.OverlayMessage (ChatInputImageItem.kt:287)"

    .line 109
    .line 110
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {v6, v7, v0, v11}, La12;->h(JLn05;I)Ljsa;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-static {v8}, Lsf7;->A(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const/16 v8, 0xb

    .line 124
    .line 125
    invoke-static {v8}, Lsf7;->A(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 130
    .line 131
    invoke-static {v8, v9}, Lsf7;->z(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    new-instance v9, Lxe0;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, Lxe0;-><init>(JJJ)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lbg7;->a:Lbg7;

    .line 141
    .line 142
    sget-object v10, Ltjc;->j:Lmn0;

    .line 143
    .line 144
    invoke-interface {v1, v8, v10}, Lqq0;->a(Leg7;Lda;)Leg7;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v8, v10}, Lt1a;->e(Leg7;F)Leg7;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v8, v10, v11, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/high16 v16, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/16 v17, 0x5

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/high16 v14, 0x41d00000    # 26.0f

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v12 .. v17}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Lg53;->a:Lb00;

    .line 178
    .line 179
    if-ne v8, v10, :cond_a

    .line 180
    .line 181
    new-instance v8, Lus1;

    .line 182
    .line 183
    const/16 v10, 0xf

    .line 184
    .line 185
    invoke-direct {v8, v10}, Lus1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v8, Ldx4;

    .line 192
    .line 193
    invoke-static {v4, v8}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    shr-int/lit8 v3, v3, 0x3

    .line 198
    .line 199
    and-int/lit8 v21, v3, 0xe

    .line 200
    .line 201
    const/16 v22, 0x6180

    .line 202
    .line 203
    const v23, 0x1aff4

    .line 204
    .line 205
    .line 206
    move-object v3, v4

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    move-wide v10, v6

    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    move-object v6, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move-wide v12, v10

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    move-wide v13, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move-wide v15, v13

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    move-wide/from16 v16, v15

    .line 223
    .line 224
    const/4 v15, 0x2

    .line 225
    move-wide/from16 v17, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-wide/from16 v24, v17

    .line 230
    .line 231
    const/16 v17, 0x3

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lk53;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-static {}, Lk53;->e()V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-wide/from16 v3, v24

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ln05;->Z()V

    .line 255
    .line 256
    .line 257
    move-wide v3, v7

    .line 258
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ln05;->v()Lkx8;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    new-instance v0, Lnw;

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    move/from16 v6, p6

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lnw;-><init>(Ljava/lang/Object;Ljava/lang/String;JIII)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 277
    .line 278
    :cond_d
    return-void
.end method

.method public static final h(JLn05;I)Ljsa;
    .locals 21

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lrz2;->d:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p0

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.messageTextStyle (ChatInputImageItem.kt:277)"

    .line 18
    .line 19
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Ljra;->a:Lj63;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljsa;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v0}, Lsf7;->A(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lsf7;->u(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    sget-object v7, Lwq4;->d:Lwq4;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lsf7;->A(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const v20, 0xfd7f78

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lk53;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lk53;->e()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public static final i(Lp02;)Lj12;
    .locals 5

    .line 1
    sget-object v0, Lg02;->a:Lg02;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le12;->b:Le12;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lf02;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Le12;->a:Le12;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lm02;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lm02;

    .line 26
    .line 27
    instance-of v2, v0, Lb02;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object p0, Lc12;->a:Lc12;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v2, v0, La02;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object p0, Lb12;->a:Lb12;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v2, v0, Lk02;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v0, Lf12;

    .line 46
    .line 47
    new-instance v1, Lwz1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lf12;-><init>(Ldx4;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of p0, v0, Ll02;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p0, Lf12;

    .line 62
    .line 63
    new-instance v0, Lus1;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lf12;-><init>(Ldx4;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lyz1;->a:Lyz1;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    instance-of p0, v0, Lh02;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of p0, v0, Lc02;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    new-instance p0, Lf12;

    .line 92
    .line 93
    new-instance v0, Lus1;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lf12;-><init>(Ldx4;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    :goto_0
    new-instance p0, Lf12;

    .line 109
    .line 110
    new-instance v0, Lus1;

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lf12;-><init>(Ldx4;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    instance-of v0, p0, Ln02;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, Ln02;

    .line 127
    .line 128
    iget-object v2, v2, Ln02;->a:Las;

    .line 129
    .line 130
    iget-object v3, v2, Las;->b:Lbx1;

    .line 131
    .line 132
    sget-object v4, Lbx1;->d:Lbx1;

    .line 133
    .line 134
    if-ne v3, v4, :cond_b

    .line 135
    .line 136
    iget-object v2, v2, Las;->l:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lzw1;->Companion:Lyw1;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-string/jumbo v3, "unknown"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_1
    if-eqz v2, :cond_b

    .line 155
    .line 156
    sget-object p0, Lu4c;->d:Lu4c;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget-object p0, Li12;->a:Li12;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_c
    instance-of v0, p0, Lo02;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    new-instance v0, Lg12;

    .line 169
    .line 170
    check-cast p0, Lo02;

    .line 171
    .line 172
    iget-object v2, p0, Lo02;->c:Lh68;

    .line 173
    .line 174
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    iget-object v1, p0, Lo02;->d:Lj;

    .line 188
    .line 189
    :goto_2
    invoke-direct {v0, v1}, Lg12;-><init>(Lj;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_e
    invoke-static {}, Lne3;->d()V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

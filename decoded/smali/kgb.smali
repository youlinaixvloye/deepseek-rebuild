.class public final synthetic Lkgb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkgb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltq0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ln05;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    and-int/2addr v1, v9

    .line 43
    invoke-virtual {v6, v1, v2}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask.<anonymous> (UserMessageImage.kt:279)"

    .line 56
    .line 57
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object/from16 v1, p0

    .line 61
    .line 62
    iget v1, v1, Lkgb;->a:I

    .line 63
    .line 64
    invoke-static {v1}, Lec1;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v10, Lbg7;->a:Lbg7;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/high16 v12, 0x41000000    # 8.0f

    .line 72
    .line 73
    const-string v13, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 74
    .line 75
    const v14, 0x7f0f03c0

    .line 76
    .line 77
    .line 78
    const-string v15, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-ne v1, v9, :cond_8

    .line 83
    .line 84
    const v1, 0x5ff424d2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ln05;->f0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v6}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lk53;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v15}, Lk53;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v2, Lwsa;->c:Liba;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lon3;

    .line 110
    .line 111
    invoke-static {}, Lk53;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lk53;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 121
    .line 122
    iget-wide v2, v2, Lmn3;->a:J

    .line 123
    .line 124
    invoke-static {}, Lk53;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v5, Ly9b;->a:Liba;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lx9b;

    .line 140
    .line 141
    invoke-static {}, Lk53;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lk53;->e()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v13, v5, Lx9b;->o:Ljsa;

    .line 151
    .line 152
    const-wide v7, 0x402c99999999999aL    # 14.3

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, Lsf7;->z(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    sget v29, Lrl6;->c:I

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const v31, 0xedffff

    .line 166
    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    invoke-static/range {v13 .. v31}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    sget-object v5, Ltjc;->j:Lmn0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lrq0;->a:Lrq0;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v5}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v5, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v0, v12, v5}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Lrna;

    .line 210
    .line 211
    invoke-direct {v5, v11}, Lrna;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v21, 0x180

    .line 215
    .line 216
    const v22, 0x1ebf8

    .line 217
    .line 218
    .line 219
    move-object v11, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-wide/from16 v32, v2

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    move v0, v4

    .line 242
    move-wide/from16 v3, v32

    .line 243
    .line 244
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, v19

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ln05;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_8
    move v0, v4

    .line 255
    const v1, -0x2e74c8b4

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v6, v0}, Lec1;->g(ILn05;Z)Ly13;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_9
    move v1, v4

    .line 264
    const v2, 0x5fdc65ac

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ln05;->f0(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v10, v2}, Lt1a;->c(Leg7;F)Leg7;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/high16 v3, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-static {v2, v3, v12}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Ltjc;->p:Lkn0;

    .line 283
    .line 284
    sget-object v4, Ljr7;->e:Lzz;

    .line 285
    .line 286
    const/16 v5, 0x36

    .line 287
    .line 288
    invoke-static {v4, v3, v6, v5}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v7, Lb53;->b0:La53;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v7, La53;->b:Ld63;

    .line 314
    .line 315
    invoke-virtual {v6}, Ln05;->j0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v8, v6, Ln05;->S:Z

    .line 319
    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ln05;->k(Lbx4;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    invoke-virtual {v6}, Ln05;->s0()V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object v7, La53;->f:Lnj;

    .line 330
    .line 331
    invoke-static {v7, v6, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, La53;->e:Lnj;

    .line 335
    .line 336
    invoke-static {v3, v6, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, La53;->g:Lnj;

    .line 344
    .line 345
    invoke-static {v4, v6, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, La53;->h:Ly6;

    .line 349
    .line 350
    invoke-static {v3, v6}, Lkn7;->B(Ldx4;Ln05;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, La53;->d:Lnj;

    .line 354
    .line 355
    invoke-static {v3, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f070159

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v1, v6}, Lpc7;->v(IILn05;)Ld58;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {}, Lk53;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    invoke-static {v15}, Lk53;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget-object v3, Lwsa;->c:Liba;

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lon3;

    .line 381
    .line 382
    invoke-static {}, Lk53;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    invoke-static {}, Lk53;->e()V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 392
    .line 393
    iget-wide v4, v4, Lmn3;->a:J

    .line 394
    .line 395
    const/high16 v7, 0x41c00000    # 24.0f

    .line 396
    .line 397
    invoke-static {v10, v7}, Lt1a;->n(Leg7;F)Leg7;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object v8, v3

    .line 402
    move-object v3, v7

    .line 403
    const/16 v7, 0x1b8

    .line 404
    .line 405
    move-object/from16 v16, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    move/from16 v17, v1

    .line 409
    .line 410
    move-object v1, v2

    .line 411
    const/4 v2, 0x0

    .line 412
    move-object/from16 v9, v16

    .line 413
    .line 414
    invoke-static/range {v1 .. v8}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ltq0;->c()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sget v2, Llgb;->f:F

    .line 422
    .line 423
    invoke-static {v1, v2}, Loz3;->a(FF)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ltz v1, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0}, Ltq0;->d()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0, v2}, Loz3;->a(FF)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ltz v0, :cond_11

    .line 438
    .line 439
    const v0, 0x29ff0e87

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ln05;->f0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v12}, Lt1a;->g(Leg7;F)Leg7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v6, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v6}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {}, Lk53;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-static {v15}, Lk53;->f(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-virtual {v6, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lon3;

    .line 470
    .line 471
    invoke-static {}, Lk53;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    invoke-static {}, Lk53;->e()V

    .line 478
    .line 479
    .line 480
    :cond_e
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 481
    .line 482
    iget-wide v3, v0, Lmn3;->a:J

    .line 483
    .line 484
    invoke-static {}, Lk53;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    sget-object v0, Ly9b;->a:Liba;

    .line 494
    .line 495
    invoke-virtual {v6, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lx9b;

    .line 500
    .line 501
    invoke-static {}, Lk53;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    invoke-static {}, Lk53;->e()V

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v12, v0, Lx9b;->n:Ljsa;

    .line 511
    .line 512
    const-wide v7, 0x402f333333333333L    # 15.6

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v7, v8}, Lsf7;->z(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v25

    .line 521
    sget v28, Lrl6;->c:I

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const v30, 0xedffff

    .line 526
    .line 527
    .line 528
    const-wide/16 v13, 0x0

    .line 529
    .line 530
    const-wide/16 v15, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const-wide/16 v20, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    invoke-static/range {v12 .. v30}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    new-instance v0, Lrna;

    .line 553
    .line 554
    invoke-direct {v0, v11}, Lrna;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/16 v21, 0x180

    .line 558
    .line 559
    const v22, 0x1ebfa

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    move-object/from16 v19, v6

    .line 565
    .line 566
    const-wide/16 v6, 0x0

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    const/4 v14, 0x2

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object v11, v0

    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v6, v19

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {v6, v1}, Ln05;->q(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_11
    const/4 v0, 0x1

    .line 594
    const/4 v1, 0x0

    .line 595
    const v2, 0x2a097f4f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v2}, Ln05;->f0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ln05;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_3
    invoke-virtual {v6, v0}, Ln05;->q(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v1}, Ln05;->q(Z)V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-static {}, Lk53;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    invoke-static {}, Lk53;->e()V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_12
    invoke-virtual {v6}, Ln05;->Z()V

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 624
    .line 625
    return-object v0
.end method

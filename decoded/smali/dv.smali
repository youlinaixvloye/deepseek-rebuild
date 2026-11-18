.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldv;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lbg7;->a:Lbg7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    iget-object v12, v0, Ldv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ldv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Lw52;

    .line 30
    .line 31
    move-object v14, v12

    .line 32
    check-cast v14, Lrd2;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Ly38;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    check-cast v1, Ln05;

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x6

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    :cond_0
    or-int v3, v2, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v2

    .line 73
    :goto_0
    and-int/2addr v2, v8

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ln05;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v9

    .line 84
    :goto_1
    or-int/2addr v3, v4

    .line 85
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    if-eq v2, v4, :cond_4

    .line 90
    .line 91
    move v7, v10

    .line 92
    :cond_4
    and-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v2, v7}, Ln05;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lk53;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, "com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous> (ChatPage.kt:90)"

    .line 107
    .line 108
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    xor-int/lit8 v16, v0, 0x1

    .line 112
    .line 113
    shl-int/lit8 v0, v3, 0x6

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x380

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    invoke-static/range {v13 .. v19}, Lrb3;->h(Lw52;Lrd2;Ly38;ZLeg7;Ln05;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lk53;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object/from16 v18, v1

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ln05;->Z()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-object v11

    .line 142
    :pswitch_0
    check-cast v0, Lx48;

    .line 143
    .line 144
    check-cast v12, Lon3;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lpf6;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Ln05;

    .line 161
    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-int/lit8 v5, v3, 0x30

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ln05;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move v4, v9

    .line 182
    :goto_3
    or-int/2addr v3, v4

    .line 183
    :cond_9
    and-int/lit16 v4, v3, 0x91

    .line 184
    .line 185
    const/16 v5, 0x90

    .line 186
    .line 187
    if-eq v4, v5, :cond_a

    .line 188
    .line 189
    move v7, v10

    .line 190
    :cond_a
    and-int/2addr v3, v10

    .line 191
    invoke-virtual {v2, v3, v7}, Ln05;->W(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lk53;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    const-string v3, "com.deepseek.chat.ui.pages.call.settings.CallVoicePagerIndicator.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:435)"

    .line 204
    .line 205
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v0}, Lx48;->k()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v1, v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v12, Lon3;->e:Lbw;

    .line 215
    .line 216
    iget-wide v0, v0, Lbw;->a:J

    .line 217
    .line 218
    :goto_4
    move-wide v13, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    iget-object v0, v12, Lon3;->a:Lmn3;

    .line 221
    .line 222
    iget-wide v0, v0, Lmn3;->g:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    const/16 v18, 0x180

    .line 226
    .line 227
    const/16 v19, 0xa

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const-string v16, "CallVoiceIndicator"

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    invoke-static/range {v13 .. v19}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    const/high16 v2, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-static {v6, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lrz2;

    .line 251
    .line 252
    iget-wide v3, v0, Lrz2;->a:J

    .line 253
    .line 254
    sget-object v0, Lx79;->a:Lw79;

    .line 255
    .line 256
    invoke-static {v2, v3, v4, v0}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lk53;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-static {}, Lk53;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move-object v1, v2

    .line 274
    invoke-virtual {v1}, Ln05;->Z()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_6
    return-object v11

    .line 278
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    check-cast v12, Lon3;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lr48;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    check-cast v4, Ln05;

    .line 297
    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    check-cast v7, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lk53;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    const-string v7, "com.deepseek.chat.ui.pages.call.settings.CallVoicePager.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:370)"

    .line 312
    .line 313
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lka1;

    .line 321
    .line 322
    invoke-static {v6, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/high16 v2, 0x41800000    # 16.0f

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v1, v2, v7, v5}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0xd

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/high16 v15, 0x42b40000    # 90.0f

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    invoke-static/range {v13 .. v18}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v5, Ltjc;->p:Lkn0;

    .line 347
    .line 348
    sget-object v7, Ljr7;->c:Lyz;

    .line 349
    .line 350
    invoke-static {v7, v5, v4, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v4, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v13, Lb53;->b0:La53;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v13, La53;->b:Ld63;

    .line 376
    .line 377
    invoke-virtual {v4}, Ln05;->j0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v14, v4, Ln05;->S:Z

    .line 381
    .line 382
    if-eqz v14, :cond_10

    .line 383
    .line 384
    invoke-virtual {v4, v13}, Ln05;->k(Lbx4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    invoke-virtual {v4}, Ln05;->s0()V

    .line 389
    .line 390
    .line 391
    :goto_7
    sget-object v13, La53;->f:Lnj;

    .line 392
    .line 393
    invoke-static {v13, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, La53;->e:Lnj;

    .line 397
    .line 398
    invoke-static {v5, v4, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v7, La53;->g:Lnj;

    .line 406
    .line 407
    invoke-static {v7, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v5, La53;->h:Ly6;

    .line 411
    .line 412
    invoke-static {v5, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 413
    .line 414
    .line 415
    sget-object v5, La53;->d:Lnj;

    .line 416
    .line 417
    invoke-static {v5, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v2}, Lt1a;->g(Leg7;F)Leg7;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v4, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 425
    .line 426
    .line 427
    iget-object v13, v0, Lka1;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v12, Lon3;->a:Lmn3;

    .line 430
    .line 431
    iget-wide v1, v1, Lmn3;->f:J

    .line 432
    .line 433
    const/16 v5, 0x12

    .line 434
    .line 435
    invoke-static {v5}, Lsf7;->A(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v18

    .line 439
    const/16 v5, 0x1c

    .line 440
    .line 441
    invoke-static {v5}, Lsf7;->A(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v24

    .line 445
    sget-object v20, Lwq4;->d:Lwq4;

    .line 446
    .line 447
    new-instance v5, Lrna;

    .line 448
    .line 449
    invoke-direct {v5, v3}, Lrna;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/16 v33, 0x30

    .line 453
    .line 454
    const v34, 0x3f3aa

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const-wide/16 v21, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const v32, 0x186000

    .line 473
    .line 474
    .line 475
    move-wide v15, v1

    .line 476
    move-object/from16 v31, v4

    .line 477
    .line 478
    move-object/from16 v23, v5

    .line 479
    .line 480
    invoke-static/range {v13 .. v34}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v31

    .line 484
    .line 485
    const/high16 v2, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v6, v2}, Lt1a;->g(Leg7;F)Leg7;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 492
    .line 493
    .line 494
    iget-object v13, v0, Lka1;->d:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v12, Lon3;->a:Lmn3;

    .line 497
    .line 498
    iget-wide v4, v0, Lmn3;->e:J

    .line 499
    .line 500
    invoke-static {v9}, Lsf7;->A(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v18

    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    invoke-static {v0}, Lsf7;->A(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v24

    .line 510
    new-instance v0, Lrna;

    .line 511
    .line 512
    invoke-direct {v0, v3}, Lrna;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const v34, 0x3f3ea

    .line 516
    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v32, 0x6000

    .line 521
    .line 522
    move-object/from16 v23, v0

    .line 523
    .line 524
    move-wide v15, v4

    .line 525
    invoke-static/range {v13 .. v34}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v10}, Ln05;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lk53;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-static {}, Lk53;->e()V

    .line 538
    .line 539
    .line 540
    :cond_11
    return-object v11

    .line 541
    :pswitch_2
    check-cast v0, Llx9;

    .line 542
    .line 543
    move-object v13, v12

    .line 544
    check-cast v13, Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lyk;

    .line 549
    .line 550
    move-object/from16 v4, p2

    .line 551
    .line 552
    check-cast v4, Lrx4;

    .line 553
    .line 554
    move-object/from16 v5, p3

    .line 555
    .line 556
    check-cast v5, Ln05;

    .line 557
    .line 558
    move-object/from16 v8, p4

    .line 559
    .line 560
    check-cast v8, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static {}, Lk53;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_12

    .line 571
    .line 572
    const-string v12, "com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous>.<anonymous>.<anonymous> (CallHeader.kt:113)"

    .line 573
    .line 574
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-static {v6, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v6, Ljr7;->c:Lyz;

    .line 582
    .line 583
    sget-object v12, Ltjc;->o:Lkn0;

    .line 584
    .line 585
    invoke-static {v6, v12, v5, v7}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-static {v5, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v15, Lb53;->b0:La53;

    .line 606
    .line 607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v15, La53;->b:Ld63;

    .line 611
    .line 612
    invoke-virtual {v5}, Ln05;->j0()V

    .line 613
    .line 614
    .line 615
    move/from16 v35, v3

    .line 616
    .line 617
    iget-boolean v3, v5, Ln05;->S:Z

    .line 618
    .line 619
    if-eqz v3, :cond_13

    .line 620
    .line 621
    invoke-virtual {v5, v15}, Ln05;->k(Lbx4;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_13
    invoke-virtual {v5}, Ln05;->s0()V

    .line 626
    .line 627
    .line 628
    :goto_8
    sget-object v3, La53;->f:Lnj;

    .line 629
    .line 630
    invoke-static {v3, v5, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v6, La53;->e:Lnj;

    .line 634
    .line 635
    invoke-static {v6, v5, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    sget-object v14, La53;->g:Lnj;

    .line 643
    .line 644
    invoke-static {v14, v5, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v12, La53;->h:Ly6;

    .line 648
    .line 649
    invoke-static {v12, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 650
    .line 651
    .line 652
    move/from16 v16, v9

    .line 653
    .line 654
    sget-object v9, La53;->d:Lnj;

    .line 655
    .line 656
    invoke-static {v9, v5, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v5}, Lx75;->b(Llx9;Lyk;Ln05;)Leg7;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static/range {v16 .. v16}, Lsf7;->A(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v18

    .line 667
    const/16 v2, 0x16

    .line 668
    .line 669
    invoke-static {v2}, Lsf7;->A(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v24

    .line 673
    invoke-static {}, Lk53;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_14

    .line 678
    .line 679
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 680
    .line 681
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    sget-object v2, Lwsa;->c:Liba;

    .line 685
    .line 686
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lon3;

    .line 691
    .line 692
    invoke-static {}, Lk53;->d()Z

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    if-eqz v16, :cond_15

    .line 697
    .line 698
    invoke-static {}, Lk53;->e()V

    .line 699
    .line 700
    .line 701
    :cond_15
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 702
    .line 703
    move-object/from16 v36, v11

    .line 704
    .line 705
    iget-wide v10, v2, Lmn3;->f:J

    .line 706
    .line 707
    sget-object v20, Lwq4;->d:Lwq4;

    .line 708
    .line 709
    const/16 v33, 0x61b0

    .line 710
    .line 711
    const v34, 0x3a7a8

    .line 712
    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const-wide/16 v21, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v26, 0x2

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const/16 v28, 0x1

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    const v32, 0x186000

    .line 731
    .line 732
    .line 733
    move-object/from16 v31, v5

    .line 734
    .line 735
    move-object v2, v14

    .line 736
    move-object v14, v0

    .line 737
    move-object v0, v15

    .line 738
    move-wide v15, v10

    .line 739
    invoke-static/range {v13 .. v34}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 740
    .line 741
    .line 742
    if-eqz v4, :cond_17

    .line 743
    .line 744
    const v10, -0x5899a548

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v10}, Ln05;->f0(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lx75;->a(Lyk;)Leg7;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0xd

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const/high16 v15, 0x40000000    # 2.0f

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    invoke-static/range {v13 .. v18}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v10, Ltjc;->c:Lmn0;

    .line 768
    .line 769
    invoke-static {v10, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-static {v5, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v5}, Ln05;->j0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v14, v5, Ln05;->S:Z

    .line 793
    .line 794
    if-eqz v14, :cond_16

    .line 795
    .line 796
    invoke-virtual {v5, v0}, Ln05;->k(Lbx4;)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_16
    invoke-virtual {v5}, Ln05;->s0()V

    .line 801
    .line 802
    .line 803
    :goto_9
    invoke-static {v3, v5, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v5, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v2, v5, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v12, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v9, v5, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    shr-int/lit8 v0, v8, 0x3

    .line 823
    .line 824
    and-int/lit8 v0, v0, 0xe

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v4, v5, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-virtual {v5, v0}, Ln05;->q(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v7}, Ln05;->q(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_17
    const/4 v0, 0x1

    .line 842
    const v1, -0x5894c33b

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v1}, Ln05;->f0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v7}, Ln05;->q(Z)V

    .line 849
    .line 850
    .line 851
    :goto_a
    invoke-virtual {v5, v0}, Ln05;->q(Z)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lk53;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_18

    .line 859
    .line 860
    invoke-static {}, Lk53;->e()V

    .line 861
    .line 862
    .line 863
    :cond_18
    return-object v36

    .line 864
    :pswitch_3
    move-object/from16 v36, v11

    .line 865
    .line 866
    move-object v2, v0

    .line 867
    check-cast v2, Lbx4;

    .line 868
    .line 869
    move-object v3, v12

    .line 870
    check-cast v3, Ldn7;

    .line 871
    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lyk;

    .line 875
    .line 876
    move-object/from16 v0, p2

    .line 877
    .line 878
    check-cast v0, Lgm7;

    .line 879
    .line 880
    move-object/from16 v9, p3

    .line 881
    .line 882
    check-cast v9, Ln05;

    .line 883
    .line 884
    move-object/from16 v0, p4

    .line 885
    .line 886
    check-cast v0, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lk53;->d()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:318)"

    .line 898
    .line 899
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_19
    const/4 v8, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    const/4 v1, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-static/range {v1 .. v10}, Lhb0;->a(Leg7;Lbx4;Ldn7;Ljo0;Lsv3;Lt35;Lpy7;Lhs6;Ln05;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lk53;->d()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_1a

    .line 917
    .line 918
    invoke-static {}, Lk53;->e()V

    .line 919
    .line 920
    .line 921
    :cond_1a
    return-object v36

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

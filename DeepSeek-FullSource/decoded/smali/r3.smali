.class public final synthetic Lr3;
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
    iput p1, p0, Lr3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lr3;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x1ad

    .line 11
    .line 12
    const/16 v5, 0x198

    .line 13
    .line 14
    sget-object v6, Lrq0;->a:Lrq0;

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/16 v8, 0x258

    .line 19
    .line 20
    const/16 v9, 0x1f4

    .line 21
    .line 22
    sget-object v10, Lp84;->a:Lp84;

    .line 23
    .line 24
    sget-object v11, Lbg7;->a:Lbg7;

    .line 25
    .line 26
    const/16 v12, 0x10

    .line 27
    .line 28
    const/16 v13, 0x12

    .line 29
    .line 30
    sget-object v16, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lj07;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lc07;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Li83;

    .line 48
    .line 49
    iget-wide v2, v2, Li83;->a:J

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lc07;->p(J)Lke8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Lke8;->b:I

    .line 56
    .line 57
    const/high16 v3, 0x41d00000    # 26.0f

    .line 58
    .line 59
    invoke-interface {v0, v3}, Let3;->M0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v15, v2

    .line 68
    :goto_0
    iget v2, v1, Lke8;->a:I

    .line 69
    .line 70
    new-instance v3, Lr0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lr0;-><init>(Lke8;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v15, v10, v3}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lj07;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lc07;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Li83;

    .line 93
    .line 94
    iget-wide v3, v2, Li83;->a:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Li83;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1, v3}, Lc07;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-wide v4, v2, Li83;->a:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Li83;->k(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4, v5}, Li83;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-le v3, v4, :cond_1

    .line 119
    .line 120
    move v13, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v13, v3

    .line 123
    :goto_1
    iget-wide v11, v2, Li83;->a:J

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0xe

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v11 .. v17}, Li83;->b(JIIIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {v1, v2, v3}, Lc07;->p(J)Lke8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, v1, Lke8;->a:I

    .line 140
    .line 141
    iget v3, v1, Lke8;->b:I

    .line 142
    .line 143
    new-instance v4, Lr0;

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    invoke-direct {v4, v1, v5}, Lr0;-><init>(Lke8;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v3, v10, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lqf5;

    .line 158
    .line 159
    move-object/from16 v0, p2

    .line 160
    .line 161
    check-cast v0, Lue5;

    .line 162
    .line 163
    move-object/from16 v0, p3

    .line 164
    .line 165
    check-cast v0, Lhf5;

    .line 166
    .line 167
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lag5;->a:I

    .line 172
    .line 173
    if-gt v9, v0, :cond_2

    .line 174
    .line 175
    if-ge v0, v8, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v14, v15

    .line 179
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lqf5;

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Lve5;

    .line 191
    .line 192
    move-object/from16 v0, p3

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Throwable;

    .line 195
    .line 196
    sget-object v1, Lff5;->a:Loq6;

    .line 197
    .line 198
    invoke-static {v0}, Lxp0;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v2, v1, Lgf5;

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    instance-of v2, v1, Lj73;

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :cond_4
    :goto_3
    move v14, v15

    .line 220
    :cond_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_3
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lqf5;

    .line 228
    .line 229
    move-object/from16 v0, p2

    .line 230
    .line 231
    check-cast v0, Lve5;

    .line 232
    .line 233
    move-object/from16 v1, p3

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-static {v1}, Lxp0;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v0, Lve5;->f:Lx63;

    .line 242
    .line 243
    sget-object v2, Lnc5;->a:Lp80;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lx63;->b(Lp80;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    instance-of v0, v1, Ljava/io/IOException;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    instance-of v0, v1, Ly49;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    check-cast v1, Ly49;

    .line 260
    .line 261
    iget-object v0, v1, Ly49;->a:Lhf5;

    .line 262
    .line 263
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Lag5;->a:I

    .line 268
    .line 269
    if-eq v0, v5, :cond_7

    .line 270
    .line 271
    if-eq v0, v4, :cond_7

    .line 272
    .line 273
    if-gt v9, v0, :cond_6

    .line 274
    .line 275
    if-ge v0, v8, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move v14, v15

    .line 279
    :cond_7
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lqf5;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Lue5;

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    check-cast v1, Lhf5;

    .line 295
    .line 296
    invoke-interface {v0}, Lue5;->getAttributes()Lx63;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v2, Lnc5;->a:Lp80;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lx63;->b(Lp80;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Lhf5;->e()Lag5;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, Lag5;->a:I

    .line 313
    .line 314
    if-eq v0, v5, :cond_9

    .line 315
    .line 316
    if-eq v0, v4, :cond_9

    .line 317
    .line 318
    if-gt v9, v0, :cond_8

    .line 319
    .line 320
    if-ge v0, v8, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move v14, v15

    .line 324
    :cond_9
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_5
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lpf6;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Ln05;

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v2, v1, 0x11

    .line 346
    .line 347
    if-eq v2, v12, :cond_a

    .line 348
    .line 349
    move v2, v14

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move v2, v15

    .line 352
    :goto_6
    and-int/2addr v1, v14

    .line 353
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    invoke-static {}, Lk53;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ComposableSingletons$UserMessageFilesViewKt.lambda$-1521019570.<anonymous> (UserMessageFilesView.kt:69)"

    .line 366
    .line 367
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-static {v3, v0, v15}, Lqz1;->a(Leg7;Ln05;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lk53;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-static {}, Lk53;->e()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    invoke-virtual {v0}, Ln05;->Z()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_7
    return-object v16

    .line 387
    :pswitch_6
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ly38;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ln05;

    .line 394
    .line 395
    move-object/from16 v2, p3

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    and-int/lit8 v3, v2, 0x6

    .line 404
    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    const/16 v17, 0x4

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    const/16 v17, 0x2

    .line 417
    .line 418
    :goto_8
    or-int v2, v2, v17

    .line 419
    .line 420
    :cond_f
    and-int/lit8 v3, v2, 0x13

    .line 421
    .line 422
    if-eq v3, v13, :cond_10

    .line 423
    .line 424
    move v15, v14

    .line 425
    :cond_10
    and-int/2addr v2, v14

    .line 426
    invoke-virtual {v1, v2, v15}, Ln05;->W(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    invoke-static {}, Lk53;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$2114537891.<anonymous> (UserChatMessageCell.kt:738)"

    .line 439
    .line 440
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-static {}, Lk53;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 450
    .line 451
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    sget-object v2, Ly9b;->a:Liba;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lx9b;

    .line 461
    .line 462
    invoke-static {}, Lk53;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    invoke-static {}, Lk53;->e()V

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object v2, v2, Lx9b;->n:Ljsa;

    .line 472
    .line 473
    const-wide v3, 0xfff59e0bL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4}, Leb1;->m(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v18

    .line 482
    const/16 v3, 0xb

    .line 483
    .line 484
    invoke-static {v3}, Lsf7;->A(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v20

    .line 488
    sget-object v22, Lwq4;->c:Lwq4;

    .line 489
    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    const v35, 0xfffff8

    .line 493
    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const-wide/16 v25, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const-wide/16 v30, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const/16 v33, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    invoke-static/range {v17 .. v35}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 516
    .line 517
    .line 518
    move-result-object v35

    .line 519
    invoke-static {v11, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    const/16 v38, 0x0

    .line 524
    .line 525
    const v39, 0x1fffc

    .line 526
    .line 527
    .line 528
    const-string/jumbo v18, "\u6d88\u606f\u672a\u80fd\u53d1\u9001\uff0c\u70b9\u51fb\u6d88\u606f\u91cd\u8bd5"

    .line 529
    .line 530
    .line 531
    const-wide/16 v20, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const-wide/16 v23, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const-wide/16 v26, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const-wide/16 v29, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    const/16 v37, 0x6

    .line 552
    .line 553
    move-object/from16 v36, v1

    .line 554
    .line 555
    invoke-static/range {v18 .. v39}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lk53;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    invoke-static {}, Lk53;->e()V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_14
    move-object/from16 v36, v1

    .line 569
    .line 570
    invoke-virtual/range {v36 .. v36}, Ln05;->Z()V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_9
    return-object v16

    .line 574
    :pswitch_7
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lqq0;

    .line 577
    .line 578
    move-object/from16 v0, p2

    .line 579
    .line 580
    check-cast v0, Ln05;

    .line 581
    .line 582
    move-object/from16 v1, p3

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit8 v2, v1, 0x11

    .line 591
    .line 592
    if-eq v2, v12, :cond_16

    .line 593
    .line 594
    move v15, v14

    .line 595
    :cond_16
    and-int/2addr v1, v14

    .line 596
    invoke-virtual {v0, v1, v15}, Ln05;->W(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    invoke-static {}, Lk53;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    const-string v0, "com.deepseek.ui.voiceinput.ComposableSingletons$ShaderVoiceInputContentKt.lambda$-2087137467.<anonymous> (ShaderVoiceInputContent.kt:174)"

    .line 609
    .line 610
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    invoke-static {}, Lk53;->d()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    invoke-static {}, Lk53;->e()V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_18
    invoke-virtual {v0}, Ln05;->Z()V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_a
    return-object v16

    .line 627
    :pswitch_8
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lpf6;

    .line 630
    .line 631
    move-object/from16 v0, p2

    .line 632
    .line 633
    check-cast v0, Ln05;

    .line 634
    .line 635
    move-object/from16 v1, p3

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x11

    .line 644
    .line 645
    if-eq v2, v12, :cond_1a

    .line 646
    .line 647
    move v2, v14

    .line 648
    goto :goto_b

    .line 649
    :cond_1a
    move v2, v15

    .line 650
    :goto_b
    and-int/2addr v1, v14

    .line 651
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    invoke-static {}, Lk53;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1b

    .line 662
    .line 663
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$OffscreenPreviewRendererKt.lambda$-1494540411.<anonymous> (OffscreenPreviewRenderer.kt:258)"

    .line 664
    .line 665
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_1b
    invoke-static {v3, v0, v15}, Lhm7;->b(Leg7;Ln05;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lk53;->d()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    invoke-static {}, Lk53;->e()V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1c
    invoke-virtual {v0}, Ln05;->Z()V

    .line 682
    .line 683
    .line 684
    :cond_1d
    :goto_c
    return-object v16

    .line 685
    :pswitch_9
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    move-object/from16 v0, p2

    .line 690
    .line 691
    check-cast v0, Ln05;

    .line 692
    .line 693
    move-object/from16 v1, p3

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    and-int/lit8 v2, v1, 0x11

    .line 702
    .line 703
    if-eq v2, v12, :cond_1e

    .line 704
    .line 705
    move v15, v14

    .line 706
    :cond_1e
    and-int/2addr v1, v14

    .line 707
    invoke-virtual {v0, v1, v15}, Ln05;->W(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_20

    .line 712
    .line 713
    invoke-static {}, Lk53;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1f

    .line 718
    .line 719
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchItemKt.lambda$-1117543673.<anonymous> (FullTextSearchItem.kt:663)"

    .line 720
    .line 721
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_1f
    invoke-static {v11, v7}, Lt1a;->c(Leg7;F)Leg7;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/4 v2, 0x6

    .line 729
    invoke-static {v1, v0, v2}, Lmq0;->a(Leg7;Ln05;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lk53;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_21

    .line 737
    .line 738
    invoke-static {}, Lk53;->e()V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_20
    invoke-virtual {v0}, Ln05;->Z()V

    .line 743
    .line 744
    .line 745
    :cond_21
    :goto_d
    return-object v16

    .line 746
    :pswitch_a
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lta3;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Ln05;

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v3, v2, 0x6

    .line 763
    .line 764
    if-nez v3, :cond_23

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_22

    .line 771
    .line 772
    const/16 v17, 0x4

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_22
    const/16 v17, 0x2

    .line 776
    .line 777
    :goto_e
    or-int v2, v2, v17

    .line 778
    .line 779
    :cond_23
    and-int/lit8 v3, v2, 0x13

    .line 780
    .line 781
    if-eq v3, v13, :cond_24

    .line 782
    .line 783
    move v3, v14

    .line 784
    goto :goto_f

    .line 785
    :cond_24
    move v3, v15

    .line 786
    :goto_f
    and-int/2addr v2, v14

    .line 787
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_26

    .line 792
    .line 793
    invoke-static {}, Lk53;->d()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_25

    .line 798
    .line 799
    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    .line 800
    .line 801
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    sget v2, Lib3;->g:F

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-static {v11, v3, v2, v14}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2, v7}, Lt1a;->e(Leg7;F)Leg7;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget v3, Lib3;->f:F

    .line 816
    .line 817
    invoke-static {v2, v3}, Lt1a;->g(Leg7;F)Leg7;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-wide v3, v0, Lta3;->c:J

    .line 822
    .line 823
    sget-object v0, Lku5;->m:Lua5;

    .line 824
    .line 825
    invoke-static {v2, v3, v4, v0}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v1, v15}, Lmq0;->a(Leg7;Ln05;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lk53;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_27

    .line 837
    .line 838
    invoke-static {}, Lk53;->e()V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_26
    invoke-virtual {v1}, Ln05;->Z()V

    .line 843
    .line 844
    .line 845
    :cond_27
    :goto_10
    return-object v16

    .line 846
    :pswitch_b
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lpf6;

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, Ln05;

    .line 853
    .line 854
    move-object/from16 v3, p3

    .line 855
    .line 856
    check-cast v3, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    and-int/lit8 v4, v3, 0x6

    .line 863
    .line 864
    if-nez v4, :cond_29

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_28

    .line 871
    .line 872
    const/16 v17, 0x4

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_28
    const/16 v17, 0x2

    .line 876
    .line 877
    :goto_11
    or-int v3, v3, v17

    .line 878
    .line 879
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 880
    .line 881
    if-eq v4, v13, :cond_2a

    .line 882
    .line 883
    move v15, v14

    .line 884
    :cond_2a
    and-int/2addr v3, v14

    .line 885
    invoke-virtual {v1, v3, v15}, Ln05;->W(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_2e

    .line 890
    .line 891
    invoke-static {}, Lk53;->d()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_2b

    .line 896
    .line 897
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListKt.lambda$961513056.<anonymous> (ChatSessionList.kt:378)"

    .line 898
    .line 899
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_2b
    invoke-static {}, Lk53;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_2c

    .line 907
    .line 908
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_2c
    sget-object v2, Lwsa;->c:Liba;

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lon3;

    .line 918
    .line 919
    invoke-static {}, Lk53;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_2d

    .line 924
    .line 925
    invoke-static {}, Lk53;->e()V

    .line 926
    .line 927
    .line 928
    :cond_2d
    iget-object v2, v2, Lon3;->b:Lb2c;

    .line 929
    .line 930
    iget-object v2, v2, Lb2c;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lmn3;

    .line 933
    .line 934
    iget-wide v2, v2, Lmn3;->a:J

    .line 935
    .line 936
    invoke-static {v11, v7}, Lt1a;->e(Leg7;F)Leg7;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const/high16 v5, 0x41b00000    # 22.0f

    .line 941
    .line 942
    const/high16 v6, 0x41800000    # 16.0f

    .line 943
    .line 944
    invoke-static {v4, v5, v6}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4, v0}, Lfxb;->b0(Leg7;Lpf6;)Leg7;

    .line 949
    .line 950
    .line 951
    move-result-object v18

    .line 952
    const/16 v23, 0x30

    .line 953
    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    const/high16 v19, 0x3f800000    # 1.0f

    .line 957
    .line 958
    move-object/from16 v22, v1

    .line 959
    .line 960
    move-wide/from16 v20, v2

    .line 961
    .line 962
    invoke-static/range {v18 .. v24}, Lf31;->o(Leg7;FJLn05;II)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lk53;->d()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2f

    .line 970
    .line 971
    invoke-static {}, Lk53;->e()V

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_2e
    move-object/from16 v22, v1

    .line 976
    .line 977
    invoke-virtual/range {v22 .. v22}, Ln05;->Z()V

    .line 978
    .line 979
    .line 980
    :cond_2f
    :goto_12
    return-object v16

    .line 981
    :pswitch_c
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lsk1;

    .line 984
    .line 985
    move-object/from16 v1, p2

    .line 986
    .line 987
    check-cast v1, Ln05;

    .line 988
    .line 989
    move-object/from16 v2, p3

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    and-int/lit8 v3, v2, 0x6

    .line 998
    .line 999
    if-nez v3, :cond_31

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v1, v3}, Ln05;->d(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_30

    .line 1010
    .line 1011
    const/16 v17, 0x4

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_30
    const/16 v17, 0x2

    .line 1015
    .line 1016
    :goto_13
    or-int v2, v2, v17

    .line 1017
    .line 1018
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 1019
    .line 1020
    if-eq v3, v13, :cond_32

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_32
    move v14, v15

    .line 1024
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v1, v3, v14}, Ln05;->W(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_34

    .line 1031
    .line 1032
    invoke-static {}, Lk53;->d()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_33

    .line 1037
    .line 1038
    const-string v3, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-1948376675.<anonymous> (CameraTopBars.kt:311)"

    .line 1039
    .line 1040
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_33
    and-int/lit8 v2, v2, 0xe

    .line 1044
    .line 1045
    invoke-static {v0, v1, v2}, Ljr7;->g(Lsk1;Ln05;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lk53;->d()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_35

    .line 1053
    .line 1054
    invoke-static {}, Lk53;->e()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_34
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1059
    .line 1060
    .line 1061
    :cond_35
    :goto_15
    return-object v16

    .line 1062
    :pswitch_d
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lsk1;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ln05;

    .line 1069
    .line 1070
    move-object/from16 v2, p3

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    and-int/lit8 v3, v2, 0x6

    .line 1079
    .line 1080
    if-nez v3, :cond_37

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v1, v3}, Ln05;->d(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_36

    .line 1091
    .line 1092
    const/16 v17, 0x4

    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_36
    const/16 v17, 0x2

    .line 1096
    .line 1097
    :goto_16
    or-int v2, v2, v17

    .line 1098
    .line 1099
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1100
    .line 1101
    if-eq v3, v13, :cond_38

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_38
    move v14, v15

    .line 1105
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 1106
    .line 1107
    invoke-virtual {v1, v3, v14}, Ln05;->W(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_3a

    .line 1112
    .line 1113
    invoke-static {}, Lk53;->d()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_39

    .line 1118
    .line 1119
    const-string v3, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-2043953783.<anonymous> (CameraTopBars.kt:293)"

    .line 1120
    .line 1121
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_39
    and-int/lit8 v2, v2, 0xe

    .line 1125
    .line 1126
    invoke-static {v0, v1, v2}, Ljr7;->g(Lsk1;Ln05;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lk53;->d()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_3b

    .line 1134
    .line 1135
    invoke-static {}, Lk53;->e()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_3a
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1140
    .line 1141
    .line 1142
    :cond_3b
    :goto_18
    return-object v16

    .line 1143
    :pswitch_e
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Lsk1;

    .line 1146
    .line 1147
    move-object/from16 v1, p2

    .line 1148
    .line 1149
    check-cast v1, Ln05;

    .line 1150
    .line 1151
    move-object/from16 v2, p3

    .line 1152
    .line 1153
    check-cast v2, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    and-int/lit8 v3, v2, 0x6

    .line 1160
    .line 1161
    if-nez v3, :cond_3d

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-virtual {v1, v3}, Ln05;->d(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_3c

    .line 1172
    .line 1173
    const/16 v17, 0x4

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_3c
    const/16 v17, 0x2

    .line 1177
    .line 1178
    :goto_19
    or-int v2, v2, v17

    .line 1179
    .line 1180
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 1181
    .line 1182
    if-eq v3, v13, :cond_3e

    .line 1183
    .line 1184
    goto :goto_1a

    .line 1185
    :cond_3e
    move v14, v15

    .line 1186
    :goto_1a
    and-int/lit8 v3, v2, 0x1

    .line 1187
    .line 1188
    invoke-virtual {v1, v3, v14}, Ln05;->W(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_40

    .line 1193
    .line 1194
    invoke-static {}, Lk53;->d()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_3f

    .line 1199
    .line 1200
    const-string v3, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-794813059.<anonymous> (CameraTopBars.kt:281)"

    .line 1201
    .line 1202
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_3f
    and-int/lit8 v2, v2, 0xe

    .line 1206
    .line 1207
    invoke-static {v0, v1, v2}, Ljr7;->g(Lsk1;Ln05;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lk53;->d()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_41

    .line 1215
    .line 1216
    invoke-static {}, Lk53;->e()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_40
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1221
    .line 1222
    .line 1223
    :cond_41
    :goto_1b
    return-object v16

    .line 1224
    :pswitch_f
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Lhm;

    .line 1227
    .line 1228
    move-object/from16 v0, p2

    .line 1229
    .line 1230
    check-cast v0, Ln05;

    .line 1231
    .line 1232
    move-object/from16 v1, p3

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lk53;->d()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_42

    .line 1244
    .line 1245
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$1940309402.<anonymous> (CameraTopBars.kt:242)"

    .line 1246
    .line 1247
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_42
    invoke-static {v15, v0}, Ljr7;->n(ILn05;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lk53;->d()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_43

    .line 1258
    .line 1259
    invoke-static {}, Lk53;->e()V

    .line 1260
    .line 1261
    .line 1262
    :cond_43
    return-object v16

    .line 1263
    :pswitch_10
    move-object/from16 v0, p2

    .line 1264
    .line 1265
    check-cast v0, Ln05;

    .line 1266
    .line 1267
    move-object/from16 v1, p3

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    and-int/lit8 v2, v1, 0x11

    .line 1276
    .line 1277
    if-eq v2, v12, :cond_44

    .line 1278
    .line 1279
    move v15, v14

    .line 1280
    :cond_44
    and-int/2addr v1, v14

    .line 1281
    invoke-virtual {v0, v1, v15}, Ln05;->W(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_46

    .line 1286
    .line 1287
    invoke-static {}, Lk53;->d()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_45

    .line 1292
    .line 1293
    const-string v0, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$2079478536.<anonymous> (CameraTopBars.kt:70)"

    .line 1294
    .line 1295
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_45
    invoke-static {}, Lk53;->d()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_47

    .line 1303
    .line 1304
    invoke-static {}, Lk53;->e()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_46
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1309
    .line 1310
    .line 1311
    :cond_47
    :goto_1c
    return-object v16

    .line 1312
    :pswitch_11
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lo89;

    .line 1315
    .line 1316
    move-object/from16 v0, p2

    .line 1317
    .line 1318
    check-cast v0, Ln05;

    .line 1319
    .line 1320
    move-object/from16 v1, p3

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    and-int/lit8 v2, v1, 0x11

    .line 1329
    .line 1330
    if-eq v2, v12, :cond_48

    .line 1331
    .line 1332
    move v15, v14

    .line 1333
    :cond_48
    and-int/2addr v1, v14

    .line 1334
    invoke-virtual {v0, v1, v15}, Ln05;->W(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_4a

    .line 1339
    .line 1340
    invoke-static {}, Lk53;->d()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_49

    .line 1345
    .line 1346
    const-string v1, "com.deepseek.chat.ui.pages.call.settings.ComposableSingletons$CallSettingsBottomSheetKt.lambda$1834723178.<anonymous> (CallSettingsBottomSheet.kt:504)"

    .line 1347
    .line 1348
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_49
    const v1, 0x7f0f02c7

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v17

    .line 1358
    const/16 v37, 0x0

    .line 1359
    .line 1360
    const v38, 0x3fffe

    .line 1361
    .line 1362
    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const-wide/16 v19, 0x0

    .line 1366
    .line 1367
    const/16 v21, 0x0

    .line 1368
    .line 1369
    const-wide/16 v22, 0x0

    .line 1370
    .line 1371
    const/16 v24, 0x0

    .line 1372
    .line 1373
    const-wide/16 v25, 0x0

    .line 1374
    .line 1375
    const/16 v27, 0x0

    .line 1376
    .line 1377
    const-wide/16 v28, 0x0

    .line 1378
    .line 1379
    const/16 v30, 0x0

    .line 1380
    .line 1381
    const/16 v31, 0x0

    .line 1382
    .line 1383
    const/16 v32, 0x0

    .line 1384
    .line 1385
    const/16 v33, 0x0

    .line 1386
    .line 1387
    const/16 v34, 0x0

    .line 1388
    .line 1389
    const/16 v36, 0x0

    .line 1390
    .line 1391
    move-object/from16 v35, v0

    .line 1392
    .line 1393
    invoke-static/range {v17 .. v38}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lk53;->d()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_4b

    .line 1401
    .line 1402
    invoke-static {}, Lk53;->e()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1d

    .line 1406
    :cond_4a
    move-object/from16 v35, v0

    .line 1407
    .line 1408
    invoke-virtual/range {v35 .. v35}, Ln05;->Z()V

    .line 1409
    .line 1410
    .line 1411
    :cond_4b
    :goto_1d
    return-object v16

    .line 1412
    :pswitch_12
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lo89;

    .line 1415
    .line 1416
    move-object/from16 v0, p2

    .line 1417
    .line 1418
    check-cast v0, Ln05;

    .line 1419
    .line 1420
    move-object/from16 v1, p3

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    and-int/lit8 v2, v1, 0x11

    .line 1429
    .line 1430
    if-eq v2, v12, :cond_4c

    .line 1431
    .line 1432
    move v15, v14

    .line 1433
    :cond_4c
    and-int/2addr v1, v14

    .line 1434
    invoke-virtual {v0, v1, v15}, Ln05;->W(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_4e

    .line 1439
    .line 1440
    invoke-static {}, Lk53;->d()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_4d

    .line 1445
    .line 1446
    const-string v0, "com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallHeaderKt.lambda$-133973878.<anonymous> (CallHeader.kt:90)"

    .line 1447
    .line 1448
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_4d
    invoke-static {}, Lk53;->d()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_4f

    .line 1456
    .line 1457
    invoke-static {}, Lk53;->e()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1e

    .line 1461
    :cond_4e
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1462
    .line 1463
    .line 1464
    :cond_4f
    :goto_1e
    return-object v16

    .line 1465
    :pswitch_13
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lo89;

    .line 1468
    .line 1469
    move-object/from16 v0, p2

    .line 1470
    .line 1471
    check-cast v0, Ln05;

    .line 1472
    .line 1473
    move-object/from16 v1, p3

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    and-int/lit8 v2, v1, 0x11

    .line 1482
    .line 1483
    if-eq v2, v12, :cond_50

    .line 1484
    .line 1485
    move v15, v14

    .line 1486
    :cond_50
    and-int/2addr v1, v14

    .line 1487
    invoke-virtual {v0, v1, v15}, Ln05;->W(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_52

    .line 1492
    .line 1493
    invoke-static {}, Lk53;->d()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_51

    .line 1498
    .line 1499
    const-string v0, "com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallBannerKt.lambda$-1049918384.<anonymous> (CallBanner.kt:41)"

    .line 1500
    .line 1501
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_51
    invoke-static {}, Lk53;->d()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_53

    .line 1509
    .line 1510
    invoke-static {}, Lk53;->e()V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_52
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1515
    .line 1516
    .line 1517
    :cond_53
    :goto_1f
    return-object v16

    .line 1518
    :pswitch_14
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, Lj07;

    .line 1521
    .line 1522
    move-object/from16 v1, p2

    .line 1523
    .line 1524
    check-cast v1, Lc07;

    .line 1525
    .line 1526
    move-object/from16 v2, p3

    .line 1527
    .line 1528
    check-cast v2, Li83;

    .line 1529
    .line 1530
    iget-wide v2, v2, Li83;->a:J

    .line 1531
    .line 1532
    invoke-interface {v1, v2, v3}, Lc07;->p(J)Lke8;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iget v2, v1, Lke8;->a:I

    .line 1537
    .line 1538
    iget v3, v1, Lke8;->b:I

    .line 1539
    .line 1540
    new-instance v4, Lr0;

    .line 1541
    .line 1542
    const/4 v5, 0x3

    .line 1543
    invoke-direct {v4, v1, v5}, Lr0;-><init>(Lke8;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v0, v2, v3, v10, v4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_15
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Lrx4;

    .line 1554
    .line 1555
    move-object/from16 v1, p2

    .line 1556
    .line 1557
    check-cast v1, Ln05;

    .line 1558
    .line 1559
    move-object/from16 v2, p3

    .line 1560
    .line 1561
    check-cast v2, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    and-int/lit8 v3, v2, 0x6

    .line 1568
    .line 1569
    if-nez v3, :cond_55

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_54

    .line 1576
    .line 1577
    const/16 v17, 0x4

    .line 1578
    .line 1579
    goto :goto_20

    .line 1580
    :cond_54
    const/16 v17, 0x2

    .line 1581
    .line 1582
    :goto_20
    or-int v2, v2, v17

    .line 1583
    .line 1584
    :cond_55
    and-int/lit8 v3, v2, 0x13

    .line 1585
    .line 1586
    if-eq v3, v13, :cond_56

    .line 1587
    .line 1588
    move v3, v14

    .line 1589
    goto :goto_21

    .line 1590
    :cond_56
    move v3, v15

    .line 1591
    :goto_21
    and-int/lit8 v4, v2, 0x1

    .line 1592
    .line 1593
    invoke-virtual {v1, v4, v3}, Ln05;->W(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_59

    .line 1598
    .line 1599
    invoke-static {}, Lk53;->d()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_57

    .line 1604
    .line 1605
    const-string v3, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:464)"

    .line 1606
    .line 1607
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_57
    invoke-virtual {v6, v11}, Lrq0;->b(Leg7;)Leg7;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    sget-object v4, Ltjc;->c:Lmn0;

    .line 1615
    .line 1616
    invoke-static {v4, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v5

    .line 1624
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v1, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    sget-object v7, Lb53;->b0:La53;

    .line 1637
    .line 1638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    sget-object v7, La53;->b:Ld63;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1644
    .line 1645
    .line 1646
    iget-boolean v8, v1, Ln05;->S:Z

    .line 1647
    .line 1648
    if-eqz v8, :cond_58

    .line 1649
    .line 1650
    invoke-virtual {v1, v7}, Ln05;->k(Lbx4;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_22

    .line 1654
    :cond_58
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1655
    .line 1656
    .line 1657
    :goto_22
    sget-object v7, La53;->f:Lnj;

    .line 1658
    .line 1659
    invoke-static {v7, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v4, La53;->e:Lnj;

    .line 1663
    .line 1664
    invoke-static {v4, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    sget-object v5, La53;->g:Lnj;

    .line 1672
    .line 1673
    invoke-static {v5, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v4, La53;->h:Ly6;

    .line 1677
    .line 1678
    invoke-static {v4, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v4, La53;->d:Lnj;

    .line 1682
    .line 1683
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    and-int/lit8 v2, v2, 0xe

    .line 1687
    .line 1688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v14}, Ln05;->q(Z)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, Lk53;->d()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_5a

    .line 1703
    .line 1704
    invoke-static {}, Lk53;->e()V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_23

    .line 1708
    :cond_59
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1709
    .line 1710
    .line 1711
    :cond_5a
    :goto_23
    return-object v16

    .line 1712
    :pswitch_16
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Lrx4;

    .line 1715
    .line 1716
    move-object/from16 v1, p2

    .line 1717
    .line 1718
    check-cast v1, Ln05;

    .line 1719
    .line 1720
    move-object/from16 v3, p3

    .line 1721
    .line 1722
    check-cast v3, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    and-int/lit8 v4, v3, 0x6

    .line 1729
    .line 1730
    if-nez v4, :cond_5c

    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-eqz v4, :cond_5b

    .line 1737
    .line 1738
    const/16 v17, 0x4

    .line 1739
    .line 1740
    goto :goto_24

    .line 1741
    :cond_5b
    const/16 v17, 0x2

    .line 1742
    .line 1743
    :goto_24
    or-int v3, v3, v17

    .line 1744
    .line 1745
    :cond_5c
    and-int/lit8 v4, v3, 0x13

    .line 1746
    .line 1747
    if-eq v4, v13, :cond_5d

    .line 1748
    .line 1749
    move v4, v14

    .line 1750
    goto :goto_25

    .line 1751
    :cond_5d
    move v4, v15

    .line 1752
    :goto_25
    and-int/lit8 v5, v3, 0x1

    .line 1753
    .line 1754
    invoke-virtual {v1, v5, v4}, Ln05;->W(IZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_62

    .line 1759
    .line 1760
    invoke-static {}, Lk53;->d()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-eqz v4, :cond_5e

    .line 1765
    .line 1766
    const-string v4, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:440)"

    .line 1767
    .line 1768
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_5e
    invoke-virtual {v6, v11}, Lrq0;->b(Leg7;)Leg7;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {}, Lk53;->d()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_5f

    .line 1780
    .line 1781
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_5f
    sget-object v2, Lwsa;->c:Liba;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Lon3;

    .line 1791
    .line 1792
    invoke-static {}, Lk53;->d()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_60

    .line 1797
    .line 1798
    invoke-static {}, Lk53;->e()V

    .line 1799
    .line 1800
    .line 1801
    :cond_60
    iget-object v2, v2, Lon3;->d:Lln3;

    .line 1802
    .line 1803
    iget-wide v5, v2, Lln3;->g:J

    .line 1804
    .line 1805
    sget-object v2, Lku5;->m:Lua5;

    .line 1806
    .line 1807
    invoke-static {v4, v5, v6, v2}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    sget-object v4, Ltjc;->c:Lmn0;

    .line 1812
    .line 1813
    invoke-static {v4, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v5

    .line 1821
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    sget-object v7, Lb53;->b0:La53;

    .line 1834
    .line 1835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v7, La53;->b:Ld63;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1841
    .line 1842
    .line 1843
    iget-boolean v8, v1, Ln05;->S:Z

    .line 1844
    .line 1845
    if-eqz v8, :cond_61

    .line 1846
    .line 1847
    invoke-virtual {v1, v7}, Ln05;->k(Lbx4;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_26

    .line 1851
    :cond_61
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_26
    sget-object v7, La53;->f:Lnj;

    .line 1855
    .line 1856
    invoke-static {v7, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v4, La53;->e:Lnj;

    .line 1860
    .line 1861
    invoke-static {v4, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    sget-object v5, La53;->g:Lnj;

    .line 1869
    .line 1870
    invoke-static {v5, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v4, La53;->h:Ly6;

    .line 1874
    .line 1875
    invoke-static {v4, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v4, La53;->d:Lnj;

    .line 1879
    .line 1880
    invoke-static {v4, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    and-int/lit8 v2, v3, 0xe

    .line 1884
    .line 1885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v14}, Ln05;->q(Z)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {}, Lk53;->d()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_63

    .line 1900
    .line 1901
    invoke-static {}, Lk53;->e()V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_27

    .line 1905
    :cond_62
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1906
    .line 1907
    .line 1908
    :cond_63
    :goto_27
    return-object v16

    .line 1909
    :pswitch_17
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    check-cast v0, Lrx4;

    .line 1912
    .line 1913
    move-object/from16 v1, p2

    .line 1914
    .line 1915
    check-cast v1, Ln05;

    .line 1916
    .line 1917
    move-object/from16 v2, p3

    .line 1918
    .line 1919
    check-cast v2, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    and-int/lit8 v3, v2, 0x6

    .line 1926
    .line 1927
    if-nez v3, :cond_65

    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_64

    .line 1934
    .line 1935
    const/16 v17, 0x4

    .line 1936
    .line 1937
    goto :goto_28

    .line 1938
    :cond_64
    const/16 v17, 0x2

    .line 1939
    .line 1940
    :goto_28
    or-int v2, v2, v17

    .line 1941
    .line 1942
    :cond_65
    and-int/lit8 v3, v2, 0x13

    .line 1943
    .line 1944
    if-eq v3, v13, :cond_66

    .line 1945
    .line 1946
    move v3, v14

    .line 1947
    goto :goto_29

    .line 1948
    :cond_66
    move v3, v15

    .line 1949
    :goto_29
    and-int/lit8 v4, v2, 0x1

    .line 1950
    .line 1951
    invoke-virtual {v1, v4, v3}, Ln05;->W(IZ)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_69

    .line 1956
    .line 1957
    invoke-static {}, Lk53;->d()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-eqz v3, :cond_67

    .line 1962
    .line 1963
    const-string v3, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:404)"

    .line 1964
    .line 1965
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_67
    invoke-virtual {v6, v11}, Lrq0;->b(Leg7;)Leg7;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    sget-object v4, Ljr7;->c:Lyz;

    .line 1973
    .line 1974
    sget-object v5, Ltjc;->o:Lkn0;

    .line 1975
    .line 1976
    invoke-static {v4, v5, v1, v15}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v5

    .line 1984
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1985
    .line 1986
    .line 1987
    move-result v5

    .line 1988
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    invoke-static {v1, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    sget-object v7, Lb53;->b0:La53;

    .line 1997
    .line 1998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    sget-object v7, La53;->b:Ld63;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ln05;->j0()V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v8, v1, Ln05;->S:Z

    .line 2007
    .line 2008
    if-eqz v8, :cond_68

    .line 2009
    .line 2010
    invoke-virtual {v1, v7}, Ln05;->k(Lbx4;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_2a

    .line 2014
    :cond_68
    invoke-virtual {v1}, Ln05;->s0()V

    .line 2015
    .line 2016
    .line 2017
    :goto_2a
    sget-object v7, La53;->f:Lnj;

    .line 2018
    .line 2019
    invoke-static {v7, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    sget-object v4, La53;->e:Lnj;

    .line 2023
    .line 2024
    invoke-static {v4, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    sget-object v5, La53;->g:Lnj;

    .line 2032
    .line 2033
    invoke-static {v5, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v4, La53;->h:Ly6;

    .line 2037
    .line 2038
    invoke-static {v4, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v4, La53;->d:Lnj;

    .line 2042
    .line 2043
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    and-int/lit8 v2, v2, 0xe

    .line 2047
    .line 2048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, v14}, Ln05;->q(Z)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {}, Lk53;->d()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_6a

    .line 2063
    .line 2064
    invoke-static {}, Lk53;->e()V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_2b

    .line 2068
    :cond_69
    invoke-virtual {v1}, Ln05;->Z()V

    .line 2069
    .line 2070
    .line 2071
    :cond_6a
    :goto_2b
    return-object v16

    .line 2072
    :pswitch_18
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, Ljava/lang/String;

    .line 2075
    .line 2076
    move-object/from16 v0, p2

    .line 2077
    .line 2078
    check-cast v0, Ljava/lang/String;

    .line 2079
    .line 2080
    move-object/from16 v0, p3

    .line 2081
    .line 2082
    check-cast v0, Ljava/lang/Long;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v0, -0x1

    .line 2088
    .line 2089
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    return-object v0

    .line 2094
    :pswitch_19
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Lj07;

    .line 2097
    .line 2098
    move-object/from16 v2, p2

    .line 2099
    .line 2100
    check-cast v2, Lc07;

    .line 2101
    .line 2102
    move-object/from16 v3, p3

    .line 2103
    .line 2104
    check-cast v3, Li83;

    .line 2105
    .line 2106
    invoke-interface {v0, v1}, Let3;->M0(F)I

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    iget-wide v3, v3, Li83;->a:J

    .line 2111
    .line 2112
    mul-int/lit8 v5, v1, 0x2

    .line 2113
    .line 2114
    invoke-static {v3, v4, v15, v5}, Lj83;->i(JII)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v3

    .line 2118
    invoke-interface {v2, v3, v4}, Lc07;->p(J)Lke8;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    iget v3, v2, Lke8;->b:I

    .line 2123
    .line 2124
    sub-int/2addr v3, v5

    .line 2125
    iget v4, v2, Lke8;->a:I

    .line 2126
    .line 2127
    new-instance v5, Lt3;

    .line 2128
    .line 2129
    invoke-direct {v5, v1, v15, v2}, Lt3;-><init>(IILke8;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v0, v4, v3, v10, v5}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    return-object v0

    .line 2137
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Lj07;

    .line 2140
    .line 2141
    move-object/from16 v2, p2

    .line 2142
    .line 2143
    check-cast v2, Lc07;

    .line 2144
    .line 2145
    move-object/from16 v3, p3

    .line 2146
    .line 2147
    check-cast v3, Li83;

    .line 2148
    .line 2149
    invoke-interface {v0, v1}, Let3;->M0(F)I

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    iget-wide v3, v3, Li83;->a:J

    .line 2154
    .line 2155
    mul-int/lit8 v5, v1, 0x2

    .line 2156
    .line 2157
    invoke-static {v3, v4, v5, v15}, Lj83;->i(JII)J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v3

    .line 2161
    invoke-interface {v2, v3, v4}, Lc07;->p(J)Lke8;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iget v3, v2, Lke8;->b:I

    .line 2166
    .line 2167
    iget v4, v2, Lke8;->a:I

    .line 2168
    .line 2169
    sub-int/2addr v4, v5

    .line 2170
    new-instance v5, Lt3;

    .line 2171
    .line 2172
    invoke-direct {v5, v1, v14, v2}, Lt3;-><init>(IILke8;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v0, v4, v3, v10, v5}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    return-object v0

    .line 2180
    nop

    .line 2181
    :pswitch_data_0
    .packed-switch 0x0
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

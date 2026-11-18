.class public final synthetic Lcb7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lcb7;->a:I

    iput-object p2, p0, Lcb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lotb;I)V
    .locals 0

    .line 1
    const/16 p3, 0x11

    .line 2
    .line 3
    iput p3, p0, Lcb7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcb7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lcb7;->a:I

    iput-object p1, p0, Lcb7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb7;->a:I

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lg53;->a:Lb00;

    .line 13
    .line 14
    const/16 v7, 0x31

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    iget-object v12, v0, Lcb7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcb7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Liw8;

    .line 29
    .line 30
    check-cast v12, Ldx4;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lsv8;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ls6a;

    .line 39
    .line 40
    iget-object v0, v0, Liw8;->h:Lsv8;

    .line 41
    .line 42
    sget-object v2, Lknb;->a:Lknb;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Ldw7;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ldw7;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_0
    check-cast v0, Lt6b;

    .line 58
    .line 59
    check-cast v12, Leg7;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ln05;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lba7;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v12, v1, v2}, Loi7;->e(Lt6b;Leg7;Ln05;I)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :pswitch_1
    check-cast v0, Ls82;

    .line 81
    .line 82
    check-cast v12, Leg7;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ln05;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lba7;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v12, v1, v2}, Lhg7;->d(Ls82;Leg7;Ln05;I)V

    .line 100
    .line 101
    .line 102
    return-object v11

    .line 103
    :pswitch_2
    check-cast v0, Lp1;

    .line 104
    .line 105
    check-cast v12, Lb27;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ln05;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v3, v2, 0x3

    .line 120
    .line 121
    if-eq v3, v8, :cond_0

    .line 122
    .line 123
    move v3, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v3, v9

    .line 126
    :goto_0
    and-int/2addr v2, v10

    .line 127
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lk53;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:559)"

    .line 140
    .line 141
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0}, Ln0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v3, v9

    .line 149
    :goto_1
    if-ge v3, v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lw32;

    .line 156
    .line 157
    iget-object v5, v4, Lw32;->a:Lw23;

    .line 158
    .line 159
    iget-object v7, v4, Lw32;->c:Lrz2;

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    const v7, 0x368530fc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ln05;->f0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lk53;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 176
    .line 177
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object v7, Lwsa;->c:Liba;

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lon3;

    .line 187
    .line 188
    invoke-static {}, Lk53;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lk53;->e()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v7, v7, Lon3;->a:Lmn3;

    .line 198
    .line 199
    iget-wide v7, v7, Lmn3;->f:J

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-wide/from16 v16, v7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v8, 0x368529d7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ln05;->f0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 214
    .line 215
    .line 216
    iget-wide v7, v7, Lrz2;->a:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v1, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    or-int/2addr v7, v8

    .line 228
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v7, :cond_5

    .line 233
    .line 234
    if-ne v8, v6, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v8, Lt30;

    .line 237
    .line 238
    invoke-direct {v8, v4, v12, v10}, Lt30;-><init>(Lw32;Lb27;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object v13, v8

    .line 245
    check-cast v13, Lbx4;

    .line 246
    .line 247
    new-instance v7, Lu30;

    .line 248
    .line 249
    invoke-direct {v7, v4, v10}, Lu30;-><init>(Lw32;I)V

    .line 250
    .line 251
    .line 252
    const v4, -0x2b7c37c2

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v7, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    const/high16 v23, 0xc00000

    .line 260
    .line 261
    const/16 v24, 0x56

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    invoke-static/range {v13 .. v24}, Lku5;->X(Lbx4;Leg7;ZJLjsa;Lrx4;Lrx4;Lrx4;Ln05;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ln0;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-int/2addr v4, v10

    .line 281
    if-eq v3, v4, :cond_7

    .line 282
    .line 283
    const v4, -0x65dc9730

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    invoke-static/range {v13 .. v18}, Lku5;->Y(Leg7;JFLn05;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const v4, -0x65dbb233

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_8
    invoke-static {}, Lk53;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {}, Lk53;->e()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual {v1}, Ln05;->Z()V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_5
    return-object v11

    .line 332
    :pswitch_3
    check-cast v0, Lqr0;

    .line 333
    .line 334
    check-cast v12, Lnk7;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Ln05;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    and-int/lit8 v3, v2, 0x3

    .line 349
    .line 350
    if-eq v3, v8, :cond_b

    .line 351
    .line 352
    move v3, v10

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move v3, v9

    .line 355
    :goto_6
    and-int/2addr v2, v10

    .line 356
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-static {}, Lk53;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:330)"

    .line 369
    .line 370
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v0}, Lqr0;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v0}, Ln05;->g(Z)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    or-int/2addr v3, v4

    .line 390
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    if-ne v4, v6, :cond_e

    .line 397
    .line 398
    :cond_d
    new-instance v4, Ly51;

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    invoke-direct {v4, v0, v12, v5, v3}, Ly51;-><init>(ZLjava/lang/Object;Lnb3;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    check-cast v4, Lrx4;

    .line 408
    .line 409
    invoke-static {v4, v1, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v1, v5, v0}, Lp68;->t(ILn05;Leg7;Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lk53;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-static {}, Lk53;->e()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    invoke-virtual {v1}, Ln05;->Z()V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_7
    return-object v11

    .line 429
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    check-cast v12, Lb27;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ln05;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit8 v4, v2, 0x3

    .line 446
    .line 447
    if-eq v4, v8, :cond_11

    .line 448
    .line 449
    move v4, v10

    .line 450
    goto :goto_8

    .line 451
    :cond_11
    move v4, v9

    .line 452
    :goto_8
    and-int/2addr v2, v10

    .line 453
    invoke-virtual {v1, v2, v4}, Ln05;->W(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    invoke-static {}, Lk53;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous> (UploadPanelActionButton.kt:83)"

    .line 466
    .line 467
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    move-object v2, v0

    .line 471
    check-cast v2, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move v4, v9

    .line 478
    :goto_9
    if-ge v4, v2, :cond_16

    .line 479
    .line 480
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lrdb;

    .line 485
    .line 486
    if-lez v4, :cond_13

    .line 487
    .line 488
    const v7, -0x72646bd

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Ln05;->f0(I)V

    .line 492
    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    invoke-static/range {v13 .. v18}, Lku5;->Y(Leg7;JFLn05;I)V

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    const v7, 0x225d9fec

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ln05;->f0(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :goto_b
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v1, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    or-int/2addr v7, v8

    .line 526
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-nez v7, :cond_14

    .line 531
    .line 532
    if-ne v8, v6, :cond_15

    .line 533
    .line 534
    :cond_14
    new-instance v8, Lnoa;

    .line 535
    .line 536
    invoke-direct {v8, v3, v12, v5}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    move-object v13, v8

    .line 543
    check-cast v13, Lbx4;

    .line 544
    .line 545
    new-instance v7, Lodb;

    .line 546
    .line 547
    invoke-direct {v7, v5, v9}, Lodb;-><init>(Lrdb;I)V

    .line 548
    .line 549
    .line 550
    const v8, -0x5133f583

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v7, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    new-instance v7, Lodb;

    .line 558
    .line 559
    invoke-direct {v7, v5, v10}, Lodb;-><init>(Lrdb;I)V

    .line 560
    .line 561
    .line 562
    const v5, -0x34f49b01    # -9135359.0f

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v7, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    const/high16 v23, 0xc30000

    .line 570
    .line 571
    const/16 v24, 0x5e

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const-wide/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object/from16 v22, v1

    .line 582
    .line 583
    invoke-static/range {v13 .. v24}, Lku5;->X(Lbx4;Leg7;ZJLjsa;Lrx4;Lrx4;Lrx4;Ln05;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v17, v22

    .line 587
    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    move-object/from16 v1, v17

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_16
    invoke-static {}, Lk53;->d()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    invoke-static {}, Lk53;->e()V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_17
    move-object/from16 v17, v1

    .line 604
    .line 605
    invoke-virtual/range {v17 .. v17}, Ln05;->Z()V

    .line 606
    .line 607
    .line 608
    :cond_18
    :goto_c
    return-object v11

    .line 609
    :pswitch_5
    check-cast v0, Ljv;

    .line 610
    .line 611
    check-cast v12, Lh3b;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lsab;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Lsab;

    .line 620
    .line 621
    const-string v2, "/api/v0/chat/tts/"

    .line 622
    .line 623
    filled-new-array {v2}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v1, v2}, Lnl7;->C(Lsab;[Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lsab;->j:Lox2;

    .line 631
    .line 632
    const-string v4, "chat_session_id"

    .line 633
    .line 634
    invoke-interface {v12}, Lh3b;->a()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v2, v4, v6}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v12}, Lh3b;->b()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v6, "message_id"

    .line 650
    .line 651
    invoke-virtual {v2, v6, v4}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    instance-of v4, v12, Lm4b;

    .line 655
    .line 656
    if-eqz v4, :cond_19

    .line 657
    .line 658
    check-cast v12, Lm4b;

    .line 659
    .line 660
    iget-object v3, v12, Lm4b;->c:Ljava/lang/String;

    .line 661
    .line 662
    const-string v4, "mode"

    .line 663
    .line 664
    invoke-virtual {v2, v4, v3}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v3, "format"

    .line 668
    .line 669
    iget-object v4, v12, Lm4b;->d:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2, v3, v4}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_19
    instance-of v4, v12, Lv4b;

    .line 676
    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    check-cast v12, Lv4b;

    .line 680
    .line 681
    iget-object v4, v12, Lv4b;->c:Ljava/lang/String;

    .line 682
    .line 683
    const-string v5, "audio_id"

    .line 684
    .line 685
    invoke-virtual {v2, v5, v4}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget v4, v12, Lv4b;->d:I

    .line 689
    .line 690
    int-to-long v4, v4

    .line 691
    const-wide v6, 0xffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long/2addr v4, v6

    .line 697
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v5, "received_seq"

    .line 702
    .line 703
    invoke-virtual {v2, v5, v4}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget v4, v12, Lv4b;->e:I

    .line 707
    .line 708
    int-to-long v4, v4

    .line 709
    and-long/2addr v4, v6

    .line 710
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v4, "played_seq"

    .line 715
    .line 716
    invoke-virtual {v2, v4, v3}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_d
    iget-object v0, v0, Ljv;->c:Luab;

    .line 720
    .line 721
    iput-object v0, v1, Lsab;->d:Luab;

    .line 722
    .line 723
    move-object v5, v11

    .line 724
    goto :goto_e

    .line 725
    :cond_1a
    invoke-static {}, Lne3;->d()V

    .line 726
    .line 727
    .line 728
    :goto_e
    return-object v5

    .line 729
    :pswitch_6
    check-cast v12, Leg7;

    .line 730
    .line 731
    check-cast v0, Lotb;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ln05;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v10}, Lba7;->z(I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {v12, v0, v1, v2}, Luwa;->b(Leg7;Lotb;Ln05;I)V

    .line 749
    .line 750
    .line 751
    return-object v11

    .line 752
    :pswitch_7
    check-cast v0, Lqqa;

    .line 753
    .line 754
    check-cast v12, Lpc3;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Leoa;

    .line 759
    .line 760
    move-object/from16 v7, p2

    .line 761
    .line 762
    check-cast v7, Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {v0}, Lqqa;->m()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget-object v2, v0, Lqqa;->a:Loya;

    .line 769
    .line 770
    invoke-virtual {v2}, Loya;->d()Lcpa;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v4, v3, Lcpa;->c:Ljava/lang/CharSequence;

    .line 775
    .line 776
    invoke-virtual {v2}, Loya;->d()Lcpa;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-wide v5, v2, Lcpa;->d:J

    .line 781
    .line 782
    new-instance v2, Lxra;

    .line 783
    .line 784
    iget-object v2, v0, Lqqa;->g:Lrf8;

    .line 785
    .line 786
    move-object v3, v4

    .line 787
    move-wide v4, v5

    .line 788
    new-instance v6, Lzp9;

    .line 789
    .line 790
    const/4 v9, 0x6

    .line 791
    invoke-direct {v6, v0, v12, v7, v9}, Lzp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lyf8;->a:Liba;

    .line 795
    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v9, 0x1c

    .line 799
    .line 800
    if-lt v0, v9, :cond_1b

    .line 801
    .line 802
    if-eqz v3, :cond_1b

    .line 803
    .line 804
    if-eqz v2, :cond_1b

    .line 805
    .line 806
    instance-of v0, v2, Lxf8;

    .line 807
    .line 808
    if-nez v0, :cond_1c

    .line 809
    .line 810
    :cond_1b
    move-object v0, v6

    .line 811
    move-object v2, v7

    .line 812
    move-wide v5, v4

    .line 813
    move-object v4, v3

    .line 814
    move v3, v8

    .line 815
    goto :goto_f

    .line 816
    :cond_1c
    check-cast v2, Lxf8;

    .line 817
    .line 818
    move-object/from16 v35, v2

    .line 819
    .line 820
    move-object v2, v1

    .line 821
    move-object/from16 v1, v35

    .line 822
    .line 823
    invoke-virtual/range {v1 .. v6}, Lxf8;->b(Leoa;Ljava/lang/CharSequence;JLzp9;)V

    .line 824
    .line 825
    .line 826
    move-object v1, v2

    .line 827
    move-wide v5, v4

    .line 828
    move-object v2, v7

    .line 829
    move-object v4, v3

    .line 830
    move v3, v8

    .line 831
    invoke-static/range {v1 .. v6}, Lhg7;->i(Leoa;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :goto_f
    invoke-virtual {v0, v1}, Lzp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    if-eqz v4, :cond_1d

    .line 839
    .line 840
    invoke-static/range {v1 .. v6}, Lhg7;->i(Leoa;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 841
    .line 842
    .line 843
    :cond_1d
    :goto_10
    return-object v11

    .line 844
    :pswitch_8
    check-cast v0, Lce6;

    .line 845
    .line 846
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ln05;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v7}, Lba7;->z(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v0, v12, v1, v2}, Lce6;->f(Landroid/graphics/drawable/Drawable;Ln05;I)V

    .line 864
    .line 865
    .line 866
    return-object v11

    .line 867
    :pswitch_9
    check-cast v0, Ldx4;

    .line 868
    .line 869
    check-cast v12, Lxh8;

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lxh8;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Float;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    new-instance v3, Los8;

    .line 884
    .line 885
    iget-wide v5, v12, Lxh8;->c:J

    .line 886
    .line 887
    const v7, 0x3b83126f    # 0.004f

    .line 888
    .line 889
    .line 890
    mul-float/2addr v2, v7

    .line 891
    add-float/2addr v2, v4

    .line 892
    const v4, 0x3dcccccd    # 0.1f

    .line 893
    .line 894
    .line 895
    const/high16 v7, 0x40000000    # 2.0f

    .line 896
    .line 897
    invoke-static {v2, v4, v7}, Lum7;->D0(FFF)F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-direct {v3, v5, v6, v2}, Los8;-><init>(JF)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lxh8;->a()V

    .line 908
    .line 909
    .line 910
    return-object v11

    .line 911
    :pswitch_a
    check-cast v0, Lgla;

    .line 912
    .line 913
    check-cast v12, Lw23;

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ln05;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v7}, Lba7;->z(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-static {v0, v12, v1, v2}, Lwh7;->c(Lgla;Lw23;Ln05;I)V

    .line 931
    .line 932
    .line 933
    return-object v11

    .line 934
    :pswitch_b
    check-cast v0, Lw3a;

    .line 935
    .line 936
    check-cast v12, Lbx4;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ln05;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v10}, Lba7;->z(I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v0, v12, v1, v2}, Lsf7;->e(Lw3a;Lbx4;Ln05;I)V

    .line 954
    .line 955
    .line 956
    return-object v11

    .line 957
    :pswitch_c
    check-cast v0, Lw3a;

    .line 958
    .line 959
    check-cast v12, Leg7;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ln05;

    .line 964
    .line 965
    move-object/from16 v2, p2

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v10}, Lba7;->z(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-static {v0, v12, v1, v2}, Lsf7;->c(Lw3a;Leg7;Ln05;I)V

    .line 977
    .line 978
    .line 979
    return-object v11

    .line 980
    :pswitch_d
    check-cast v0, Lzz9;

    .line 981
    .line 982
    check-cast v12, Lbx4;

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Ln05;

    .line 987
    .line 988
    move-object/from16 v2, p2

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v10}, Lba7;->z(I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v0, v12, v1, v2}, Lpc7;->d(Lzz9;Lbx4;Ln05;I)V

    .line 1000
    .line 1001
    .line 1002
    return-object v11

    .line 1003
    :pswitch_e
    check-cast v0, Lzz9;

    .line 1004
    .line 1005
    check-cast v12, Leg7;

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ln05;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v10}, Lba7;->z(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-static {v0, v12, v1, v2}, Lpc7;->e(Lzz9;Leg7;Ln05;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v11

    .line 1026
    :pswitch_f
    move-object v3, v0

    .line 1027
    check-cast v3, Ly57;

    .line 1028
    .line 1029
    check-cast v12, Ldx4;

    .line 1030
    .line 1031
    move-object/from16 v6, p1

    .line 1032
    .line 1033
    check-cast v6, Ln05;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    and-int/lit8 v1, v0, 0x3

    .line 1044
    .line 1045
    if-eq v1, v8, :cond_1e

    .line 1046
    .line 1047
    move v1, v10

    .line 1048
    goto :goto_11

    .line 1049
    :cond_1e
    move v1, v9

    .line 1050
    :goto_11
    and-int/2addr v0, v10

    .line 1051
    invoke-virtual {v6, v0, v1}, Ln05;->W(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_21

    .line 1056
    .line 1057
    invoke-static {}, Lk53;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1f

    .line 1062
    .line 1063
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog.<anonymous> (SharePreviewDialog.kt:38)"

    .line 1064
    .line 1065
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1f
    sget-object v0, Ljr7;->c:Lyz;

    .line 1069
    .line 1070
    sget-object v1, Ltjc;->o:Lkn0;

    .line 1071
    .line 1072
    invoke-static {v0, v1, v6, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v7

    .line 1080
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v6, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    sget-object v8, Lb53;->b0:La53;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v8, La53;->b:Ld63;

    .line 1098
    .line 1099
    invoke-virtual {v6}, Ln05;->j0()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v13, v6, Ln05;->S:Z

    .line 1103
    .line 1104
    if-eqz v13, :cond_20

    .line 1105
    .line 1106
    invoke-virtual {v6, v8}, Ln05;->k(Lbx4;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_20
    invoke-virtual {v6}, Ln05;->s0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_12
    sget-object v8, La53;->f:Lnj;

    .line 1114
    .line 1115
    invoke-static {v8, v6, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, La53;->e:Lnj;

    .line 1119
    .line 1120
    invoke-static {v0, v6, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sget-object v1, La53;->g:Lnj;

    .line 1128
    .line 1129
    invoke-static {v1, v6, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, La53;->h:Ly6;

    .line 1133
    .line 1134
    invoke-static {v0, v6}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, La53;->d:Lnj;

    .line 1138
    .line 1139
    invoke-static {v0, v6, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Ljf6;

    .line 1143
    .line 1144
    invoke-direct {v0, v4, v9}, Ljf6;-><init>(FZ)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, Llw9;->h:Ld48;

    .line 1148
    .line 1149
    invoke-static {v0, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const/4 v7, 0x0

    .line 1154
    const/4 v8, 0x4

    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-static/range {v3 .. v8}, Lum7;->a(Ly57;Leg7;Lbx4;Ln05;II)V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v0, v3, Ly57;->f:Z

    .line 1160
    .line 1161
    sget-object v1, Llw9;->j:Ld48;

    .line 1162
    .line 1163
    invoke-static {v2, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/16 v2, 0x180

    .line 1168
    .line 1169
    invoke-static {v0, v12, v1, v6, v2}, Lcm7;->i(ZLdx4;Leg7;Ln05;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v10}, Ln05;->q(Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Lk53;->d()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_22

    .line 1180
    .line 1181
    invoke-static {}, Lk53;->e()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_21
    invoke-virtual {v6}, Ln05;->Z()V

    .line 1186
    .line 1187
    .line 1188
    :cond_22
    :goto_13
    return-object v11

    .line 1189
    :pswitch_10
    check-cast v0, Ldn7;

    .line 1190
    .line 1191
    check-cast v12, Law9;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Ln05;

    .line 1196
    .line 1197
    move-object/from16 v2, p2

    .line 1198
    .line 1199
    check-cast v2, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v10}, Lba7;->z(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-static {v0, v12, v1, v2}, Lvv9;->e(Ldn7;Law9;Ln05;I)V

    .line 1209
    .line 1210
    .line 1211
    return-object v11

    .line 1212
    :pswitch_11
    check-cast v0, Lf68;

    .line 1213
    .line 1214
    check-cast v12, Lnk7;

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, Lhe7;

    .line 1219
    .line 1220
    move-object/from16 v2, p2

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v3

    .line 1231
    invoke-virtual {v0}, Lf68;->f()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v5

    .line 1235
    sub-long v5, v3, v5

    .line 1236
    .line 1237
    const-wide/16 v7, 0x1f4

    .line 1238
    .line 1239
    cmp-long v5, v5, v7

    .line 1240
    .line 1241
    if-ltz v5, :cond_23

    .line 1242
    .line 1243
    invoke-virtual {v0, v3, v4}, Lf68;->h(J)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lrx4;

    .line 1251
    .line 1252
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    :cond_23
    return-object v11

    .line 1256
    :pswitch_12
    check-cast v0, Lxn2;

    .line 1257
    .line 1258
    check-cast v12, Lnk7;

    .line 1259
    .line 1260
    move-object/from16 v4, p1

    .line 1261
    .line 1262
    check-cast v4, Ln05;

    .line 1263
    .line 1264
    move-object/from16 v1, p2

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    and-int/lit8 v2, v1, 0x3

    .line 1273
    .line 1274
    if-eq v2, v8, :cond_24

    .line 1275
    .line 1276
    move v2, v10

    .line 1277
    goto :goto_14

    .line 1278
    :cond_24
    move v2, v9

    .line 1279
    :goto_14
    and-int/2addr v1, v10

    .line 1280
    invoke-virtual {v4, v1, v2}, Ln05;->W(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_28

    .line 1285
    .line 1286
    invoke-static {}, Lk53;->d()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_25

    .line 1291
    .line 1292
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:618)"

    .line 1293
    .line 1294
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_26

    .line 1308
    .line 1309
    const v0, -0x480949f9

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    const/4 v6, 0x3

    .line 1317
    const/4 v1, 0x0

    .line 1318
    const-wide/16 v2, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v1 .. v6}, Llm3;->T(Leg7;JLn05;II)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v9}, Ln05;->q(Z)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_26
    const v1, -0x480793bc

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0}, Lxn2;->a()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-nez v0, :cond_27

    .line 1338
    .line 1339
    const v0, 0x7f0f00cc

    .line 1340
    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_27
    const v0, 0x7f0f0165

    .line 1344
    .line 1345
    .line 1346
    :goto_15
    invoke-static {v0, v4}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    const/16 v33, 0x0

    .line 1351
    .line 1352
    const v34, 0x3fffe

    .line 1353
    .line 1354
    .line 1355
    const/4 v14, 0x0

    .line 1356
    const-wide/16 v15, 0x0

    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    const-wide/16 v18, 0x0

    .line 1361
    .line 1362
    const/16 v20, 0x0

    .line 1363
    .line 1364
    const-wide/16 v21, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x0

    .line 1367
    .line 1368
    const-wide/16 v24, 0x0

    .line 1369
    .line 1370
    const/16 v26, 0x0

    .line 1371
    .line 1372
    const/16 v27, 0x0

    .line 1373
    .line 1374
    const/16 v28, 0x0

    .line 1375
    .line 1376
    const/16 v29, 0x0

    .line 1377
    .line 1378
    const/16 v30, 0x0

    .line 1379
    .line 1380
    const/16 v32, 0x0

    .line 1381
    .line 1382
    move-object/from16 v31, v4

    .line 1383
    .line 1384
    invoke-static/range {v13 .. v34}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v9}, Ln05;->q(Z)V

    .line 1388
    .line 1389
    .line 1390
    :goto_16
    invoke-static {}, Lk53;->d()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_29

    .line 1395
    .line 1396
    invoke-static {}, Lk53;->e()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_17

    .line 1400
    :cond_28
    invoke-virtual {v4}, Ln05;->Z()V

    .line 1401
    .line 1402
    .line 1403
    :cond_29
    :goto_17
    return-object v11

    .line 1404
    :pswitch_13
    check-cast v0, Lck7;

    .line 1405
    .line 1406
    check-cast v12, Lok6;

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Ln05;

    .line 1411
    .line 1412
    move-object/from16 v2, p2

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v10}, Lba7;->z(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-static {v0, v12, v1, v2}, Lwh7;->d(Lck7;Lok6;Ln05;I)V

    .line 1424
    .line 1425
    .line 1426
    return-object v11

    .line 1427
    :pswitch_14
    check-cast v0, Ljy8;

    .line 1428
    .line 1429
    check-cast v12, Lsi6;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Float;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    move-object/from16 v2, p2

    .line 1440
    .line 1441
    check-cast v2, Ljava/lang/Float;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    iget v2, v0, Ljy8;->a:F

    .line 1447
    .line 1448
    sub-float/2addr v1, v2

    .line 1449
    iget-object v2, v12, Lsi6;->b:Lsf9;

    .line 1450
    .line 1451
    invoke-interface {v2, v1}, Lsf9;->a(F)F

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    iget v2, v0, Ljy8;->a:F

    .line 1456
    .line 1457
    add-float/2addr v2, v1

    .line 1458
    iput v2, v0, Ljy8;->a:F

    .line 1459
    .line 1460
    return-object v11

    .line 1461
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 1462
    .line 1463
    check-cast v12, Ljava/lang/String;

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, Ln05;

    .line 1468
    .line 1469
    move-object/from16 v2, p2

    .line 1470
    .line 1471
    check-cast v2, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    and-int/lit8 v3, v2, 0x3

    .line 1478
    .line 1479
    if-eq v3, v8, :cond_2a

    .line 1480
    .line 1481
    move v3, v10

    .line 1482
    goto :goto_18

    .line 1483
    :cond_2a
    move v3, v9

    .line 1484
    :goto_18
    and-int/2addr v2, v10

    .line 1485
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_2c

    .line 1490
    .line 1491
    invoke-static {}, Lk53;->d()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_2b

    .line 1496
    .line 1497
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog.<anonymous> (OnboardingComplianceDialog.kt:41)"

    .line 1498
    .line 1499
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_2b
    invoke-static {v0, v12, v5, v1, v9}, Lwg7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Lk53;->d()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_2d

    .line 1510
    .line 1511
    invoke-static {}, Lk53;->e()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_2c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1516
    .line 1517
    .line 1518
    :cond_2d
    :goto_19
    return-object v11

    .line 1519
    :pswitch_16
    check-cast v0, Lmn;

    .line 1520
    .line 1521
    move-object/from16 v29, v12

    .line 1522
    .line 1523
    check-cast v29, Ljsa;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Ln05;

    .line 1528
    .line 1529
    move-object/from16 v3, p2

    .line 1530
    .line 1531
    check-cast v3, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    and-int/lit8 v5, v3, 0x3

    .line 1538
    .line 1539
    if-eq v5, v8, :cond_2e

    .line 1540
    .line 1541
    move v5, v10

    .line 1542
    goto :goto_1a

    .line 1543
    :cond_2e
    move v5, v9

    .line 1544
    :goto_1a
    and-int/2addr v3, v10

    .line 1545
    invoke-virtual {v1, v3, v5}, Ln05;->W(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_31

    .line 1550
    .line 1551
    invoke-static {}, Lk53;->d()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_2f

    .line 1556
    .line 1557
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip.<anonymous> (ModelSwitchSuggestionTip.kt:170)"

    .line 1558
    .line 1559
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_2f
    invoke-static {v2, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    const/high16 v3, 0x41600000    # 14.0f

    .line 1567
    .line 1568
    const/high16 v4, 0x41200000    # 10.0f

    .line 1569
    .line 1570
    invoke-static {v2, v3, v4}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    sget-object v3, Ltjc;->g:Lmn0;

    .line 1575
    .line 1576
    invoke-static {v3, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v4

    .line 1584
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    sget-object v6, Lb53;->b0:La53;

    .line 1597
    .line 1598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    sget-object v6, La53;->b:Ld63;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1604
    .line 1605
    .line 1606
    iget-boolean v7, v1, Ln05;->S:Z

    .line 1607
    .line 1608
    if-eqz v7, :cond_30

    .line 1609
    .line 1610
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1b

    .line 1614
    :cond_30
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_1b
    sget-object v6, La53;->f:Lnj;

    .line 1618
    .line 1619
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v3, La53;->e:Lnj;

    .line 1623
    .line 1624
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    sget-object v4, La53;->g:Lnj;

    .line 1632
    .line 1633
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v3, La53;->h:Ly6;

    .line 1637
    .line 1638
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v3, La53;->d:Lnj;

    .line 1642
    .line 1643
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    const/16 v32, 0x0

    .line 1647
    .line 1648
    const v33, 0x3fffe

    .line 1649
    .line 1650
    .line 1651
    const/4 v13, 0x0

    .line 1652
    const-wide/16 v14, 0x0

    .line 1653
    .line 1654
    const-wide/16 v16, 0x0

    .line 1655
    .line 1656
    const-wide/16 v18, 0x0

    .line 1657
    .line 1658
    const/16 v20, 0x0

    .line 1659
    .line 1660
    const-wide/16 v21, 0x0

    .line 1661
    .line 1662
    const/16 v23, 0x0

    .line 1663
    .line 1664
    const/16 v24, 0x0

    .line 1665
    .line 1666
    const/16 v25, 0x0

    .line 1667
    .line 1668
    const/16 v26, 0x0

    .line 1669
    .line 1670
    const/16 v27, 0x0

    .line 1671
    .line 1672
    const/16 v28, 0x0

    .line 1673
    .line 1674
    const/16 v31, 0x0

    .line 1675
    .line 1676
    move-object v12, v0

    .line 1677
    move-object/from16 v30, v1

    .line 1678
    .line 1679
    invoke-static/range {v12 .. v33}, Ljra;->c(Lmn;Leg7;JJJLrna;JIZIILjava/util/Map;Ldx4;Ljsa;Ln05;III)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v30

    .line 1683
    .line 1684
    invoke-virtual {v0, v10}, Ln05;->q(Z)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {}, Lk53;->d()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_32

    .line 1692
    .line 1693
    invoke-static {}, Lk53;->e()V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1c

    .line 1697
    :cond_31
    move-object v0, v1

    .line 1698
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1699
    .line 1700
    .line 1701
    :cond_32
    :goto_1c
    return-object v11

    .line 1702
    :pswitch_17
    check-cast v0, Lgc7;

    .line 1703
    .line 1704
    check-cast v12, Leg7;

    .line 1705
    .line 1706
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    check-cast v1, Ln05;

    .line 1709
    .line 1710
    move-object/from16 v2, p2

    .line 1711
    .line 1712
    check-cast v2, Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v7}, Lba7;->z(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-static {v0, v12, v1, v2}, Lgb7;->e(Lgc7;Leg7;Ln05;I)V

    .line 1722
    .line 1723
    .line 1724
    return-object v11

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
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

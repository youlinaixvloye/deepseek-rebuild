.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwh;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwh;->a:I

    iput-boolean p1, p0, Lwh;->b:Z

    iput-object p2, p0, Lwh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwh;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    sget-object v3, Lg53;->a:Lb00;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-boolean v5, v0, Lwh;->b:Z

    .line 12
    .line 13
    sget-object v6, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lwh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lrx4;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lpf6;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Ln05;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x11

    .line 41
    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v9

    .line 47
    :goto_0
    and-int/2addr v1, v7

    .line 48
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserMessageFilesView.kt:59)"

    .line 61
    .line 62
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/high16 v1, 0x41300000    # 11.0f

    .line 68
    .line 69
    :goto_1
    move v14, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v15, 0x7

    .line 74
    sget-object v10, Lbg7;->a:Lbg7;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ltjc;->c:Lmn0;

    .line 90
    .line 91
    invoke-static {v2, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, Lb53;->b0:La53;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, La53;->b:Ld63;

    .line 117
    .line 118
    invoke-virtual {v0}, Ln05;->j0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v0, Ln05;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ln05;->k(Lbx4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ln05;->s0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v5, La53;->f:Lnj;

    .line 133
    .line 134
    invoke-static {v5, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, La53;->e:Lnj;

    .line 138
    .line 139
    invoke-static {v2, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, La53;->g:Lnj;

    .line 147
    .line 148
    invoke-static {v3, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, La53;->h:Ly6;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, La53;->d:Lnj;

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v8, v0, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lk53;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lk53;->e()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v0}, Ln05;->Z()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_4
    return-object v6

    .line 185
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ln03;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Ln05;

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 v2, v1, 0x11

    .line 204
    .line 205
    if-eq v2, v4, :cond_6

    .line 206
    .line 207
    move v2, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v2, v9

    .line 210
    :goto_5
    and-int/2addr v1, v7

    .line 211
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lk53;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock.<anonymous> (MarkdownCode.kt:56)"

    .line 224
    .line 225
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    const v2, -0x7d6f0910

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Ldx6;

    .line 238
    .line 239
    invoke-direct {v10, v1}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    if-ne v4, v3, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v4, Lox6;

    .line 255
    .line 256
    invoke-direct {v4, v8, v7}, Lox6;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object v11, v4

    .line 263
    check-cast v11, Lbx4;

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const/16 v17, 0x180

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-static/range {v10 .. v17}, Lx4c;->r(Lnx6;Lbx4;ZLeg7;JLn05;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const v2, -0x7d6bcf34

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_6
    new-instance v2, Lvw6;

    .line 290
    .line 291
    invoke-direct {v2, v1, v8}, Lvw6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0, v9}, Lfxb;->o(Lxw6;Leg7;Ln05;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lk53;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static {}, Lk53;->e()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v0}, Ln05;->Z()V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_7
    return-object v6

    .line 311
    :pswitch_1
    check-cast v8, Las8;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lqq0;

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    check-cast v3, Ln05;

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    and-int/lit8 v5, v4, 0x6

    .line 330
    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    const/4 v5, 0x4

    .line 340
    goto :goto_8

    .line 341
    :cond_d
    const/4 v5, 0x2

    .line 342
    :goto_8
    or-int/2addr v4, v5

    .line 343
    :cond_e
    and-int/lit8 v5, v4, 0x13

    .line 344
    .line 345
    const/16 v10, 0x12

    .line 346
    .line 347
    if-eq v5, v10, :cond_f

    .line 348
    .line 349
    move v9, v7

    .line 350
    :cond_f
    and-int/2addr v4, v7

    .line 351
    invoke-virtual {v3, v4, v9}, Ln05;->W(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    invoke-static {}, Lk53;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:521)"

    .line 364
    .line 365
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    sget-object v7, Lsr8;->a:Lsr8;

    .line 369
    .line 370
    sget-object v4, Lbg7;->a:Lbg7;

    .line 371
    .line 372
    sget-object v5, Ltjc;->d:Lmn0;

    .line 373
    .line 374
    invoke-interface {v1, v4, v5}, Lqq0;->a(Leg7;Lda;)Leg7;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {}, Lk53;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    sget-object v1, Lwsa;->c:Liba;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lon3;

    .line 394
    .line 395
    invoke-static {}, Lk53;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    invoke-static {}, Lk53;->e()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v4, v4, Lon3;->i:Lnn3;

    .line 405
    .line 406
    iget-wide v11, v4, Lnn3;->f:J

    .line 407
    .line 408
    invoke-static {}, Lk53;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-virtual {v3, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lon3;

    .line 422
    .line 423
    invoke-static {}, Lk53;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    invoke-static {}, Lk53;->e()V

    .line 430
    .line 431
    .line 432
    :cond_14
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 433
    .line 434
    iget-wide v13, v1, Lmn3;->f:J

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x20

    .line 439
    .line 440
    iget-boolean v9, v0, Lwh;->b:Z

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    invoke-virtual/range {v7 .. v18}, Lsr8;->a(Las8;ZLeg7;JJFLn05;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lk53;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-static {}, Lk53;->e()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_15
    move-object/from16 v16, v3

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Ln05;->Z()V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_9
    return-object v6

    .line 464
    :pswitch_2
    check-cast v8, Lnk7;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lo89;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ln05;

    .line 473
    .line 474
    move-object/from16 v5, p3

    .line 475
    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    and-int/lit8 v10, v5, 0x11

    .line 483
    .line 484
    if-eq v10, v4, :cond_17

    .line 485
    .line 486
    move v4, v7

    .line 487
    goto :goto_a

    .line 488
    :cond_17
    move v4, v9

    .line 489
    :goto_a
    and-int/2addr v5, v7

    .line 490
    invoke-virtual {v1, v5, v4}, Ln05;->W(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1c

    .line 495
    .line 496
    invoke-static {}, Lk53;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_18

    .line 501
    .line 502
    const-string v4, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:416)"

    .line 503
    .line 504
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-ne v4, v3, :cond_19

    .line 512
    .line 513
    new-instance v4, Lf4;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v4, v3, v8}, Lf4;-><init>(ILnk7;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    check-cast v4, Lbx4;

    .line 523
    .line 524
    sget-object v3, Lcw;->a:Lw79;

    .line 525
    .line 526
    invoke-static {}, Lk53;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_1a

    .line 531
    .line 532
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    sget-object v2, Lwsa;->c:Liba;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lon3;

    .line 542
    .line 543
    invoke-static {}, Lk53;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1b

    .line 548
    .line 549
    invoke-static {}, Lk53;->e()V

    .line 550
    .line 551
    .line 552
    :cond_1b
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 553
    .line 554
    iget-wide v12, v2, Lmn3;->e:J

    .line 555
    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    const/16 v17, 0xb

    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    move-object/from16 v16, v1

    .line 563
    .line 564
    invoke-static/range {v10 .. v17}, Lcw;->a(JJJLn05;I)Lbw;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    new-instance v2, Lkb0;

    .line 569
    .line 570
    invoke-direct {v2, v9, v8}, Lkb0;-><init>(ILnk7;)V

    .line 571
    .line 572
    .line 573
    const v3, -0x1435e180

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v2, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    const v19, 0x6000006

    .line 581
    .line 582
    .line 583
    const/16 v20, 0xd6

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    iget-boolean v12, v0, Lwh;->b:Z

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v18, v1

    .line 593
    .line 594
    move-object v10, v4

    .line 595
    invoke-static/range {v10 .. v20}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lk53;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1d

    .line 603
    .line 604
    invoke-static {}, Lk53;->e()V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1c
    move-object/from16 v16, v1

    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Ln05;->Z()V

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_b
    return-object v6

    .line 614
    :pswitch_3
    check-cast v8, Lbx4;

    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Leg7;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Ln05;

    .line 623
    .line 624
    move-object/from16 v2, p3

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const v2, -0xbba9706

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lk53;->d()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1e

    .line 642
    .line 643
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    .line 644
    .line 645
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_1e
    sget-object v2, Lasa;->a:Lj63;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lzra;

    .line 655
    .line 656
    iget-wide v6, v2, Lzra;->a:J

    .line 657
    .line 658
    invoke-virtual {v1, v6, v7}, Ln05;->e(J)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    or-int/2addr v2, v4

    .line 667
    invoke-virtual {v1, v5}, Ln05;->g(Z)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    or-int/2addr v2, v4

    .line 672
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v2, :cond_1f

    .line 677
    .line 678
    if-ne v4, v3, :cond_20

    .line 679
    .line 680
    :cond_1f
    new-instance v4, Lxh;

    .line 681
    .line 682
    invoke-direct {v4, v6, v7, v8, v5}, Lxh;-><init>(JLbx4;Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_20
    check-cast v4, Ldx4;

    .line 689
    .line 690
    invoke-static {v0, v4}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {}, Lk53;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_21

    .line 699
    .line 700
    invoke-static {}, Lk53;->e()V

    .line 701
    .line 702
    .line 703
    :cond_21
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

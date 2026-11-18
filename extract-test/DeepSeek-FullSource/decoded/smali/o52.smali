.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V
    .locals 0

    .line 20
    iput p7, p0, Lo52;->a:I

    iput-object p1, p0, Lo52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo52;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo52;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo52;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo52;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo52;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh9;Lnh9;Let3;Lmq4;Ljava/lang/String;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo52;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo52;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo52;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo52;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo52;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lo52;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo52;->a:I

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    sget-object v9, Lg53;->a:Lb00;

    .line 15
    .line 16
    iget-object v10, v0, Lo52;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lo52;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lo52;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lo52;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lo52;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lo52;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lr82;

    .line 32
    .line 33
    check-cast v14, Lxya;

    .line 34
    .line 35
    check-cast v13, Lo15;

    .line 36
    .line 37
    check-cast v12, Ly38;

    .line 38
    .line 39
    check-cast v11, Lq15;

    .line 40
    .line 41
    move-object/from16 v22, v10

    .line 42
    .line 43
    check-cast v22, Ls8a;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ltq0;

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    check-cast v10, Ln05;

    .line 52
    .line 53
    move-object/from16 v15, p3

    .line 54
    .line 55
    check-cast v15, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    and-int/lit8 v16, v15, 0x6

    .line 62
    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_0

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_0
    or-int/2addr v15, v4

    .line 73
    :cond_1
    and-int/lit8 v4, v15, 0x13

    .line 74
    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    and-int/lit8 v4, v15, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Ln05;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    invoke-static {}, Lk53;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous> (VoiceInputOverlay.kt:167)"

    .line 95
    .line 96
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Ltq0;->d()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v3, 0x438f8000    # 287.0f

    .line 104
    .line 105
    .line 106
    div-float/2addr v1, v3

    .line 107
    const/high16 v3, 0x40400000    # 3.0f

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lr72;->a:Lr72;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v1, Lr72;->b:Lr72;

    .line 117
    .line 118
    :goto_1
    const/high16 v3, 0x43880000    # 272.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v4}, Loz3;->a(FF)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gtz v3, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 v3, 0x37

    .line 130
    .line 131
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v9, :cond_6

    .line 140
    .line 141
    new-instance v5, Li90;

    .line 142
    .line 143
    invoke-direct {v5}, Li90;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v5, Li90;

    .line 150
    .line 151
    invoke-static {}, Lk53;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.voice.waveformMagnitudesProducer (VoiceInputOverlay.kt:379)"

    .line 158
    .line 159
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v10, v3}, Ln05;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    if-ne v15, v9, :cond_b

    .line 173
    .line 174
    :cond_8
    if-nez v3, :cond_9

    .line 175
    .line 176
    new-instance v4, Lk5a;

    .line 177
    .line 178
    invoke-direct {v4}, Lk5a;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v15, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    sget-object v6, Lv2a;->b:Lv2a;

    .line 184
    .line 185
    invoke-virtual {v6}, Lv2a;->m()Lfc8;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_4
    if-ge v15, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lfc8;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v4, Lk5a;

    .line 199
    .line 200
    invoke-virtual {v6}, Lfc8;->g()Lq1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v4, v6}, Lk5a;-><init>(Lq1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    invoke-virtual {v10, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v15, Lk5a;

    .line 212
    .line 213
    sget-object v4, Lwo6;->a:Lnq8;

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcl6;

    .line 220
    .line 221
    invoke-interface {v4}, Lcl6;->k()Lfl6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    filled-new-array {v0, v6, v5, v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v10, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v10, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    or-int v16, v16, v17

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Ln05;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    or-int v16, v16, v17

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    or-int v16, v16, v17

    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int v16, v16, v17

    .line 260
    .line 261
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v16, :cond_c

    .line 266
    .line 267
    if-ne v8, v9, :cond_d

    .line 268
    .line 269
    :cond_c
    move-object/from16 v18, v15

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    new-instance v15, Lh90;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v19, v18

    .line 288
    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    invoke-direct/range {v15 .. v21}, Lh90;-><init>(Lfl6;Lr82;ILk5a;Li90;Lnb3;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v19

    .line 295
    .line 296
    invoke-virtual {v10, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v8, v15

    .line 300
    :goto_7
    check-cast v8, Lrx4;

    .line 301
    .line 302
    invoke-static {v6, v8, v10}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lk53;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-static {}, Lk53;->e()V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v0, v14, Lxya;->a:Lpz2;

    .line 315
    .line 316
    invoke-virtual {v0}, Lpz2;->W0()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lo82;->a:Lo82;

    .line 321
    .line 322
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    sget-object v0, Lo15;->a:Lo15;

    .line 329
    .line 330
    if-eq v13, v0, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    const v0, -0x76f6fabe

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Ln05;->f0(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v10, v0}, Ln05;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    :goto_8
    const v0, -0x7727c533

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ln05;->f0(I)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v2, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Ltjc;->j:Lmn0;

    .line 357
    .line 358
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v9, :cond_11

    .line 363
    .line 364
    new-instance v3, Lwjb;

    .line 365
    .line 366
    const/16 v4, 0x1d

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lwjb;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    check-cast v3, Ldx4;

    .line 375
    .line 376
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-ne v4, v9, :cond_12

    .line 381
    .line 382
    new-instance v4, Lkob;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-direct {v4, v5}, Lkob;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    check-cast v4, Ldx4;

    .line 392
    .line 393
    new-instance v15, Llob;

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    move-object/from16 v19, v11

    .line 400
    .line 401
    move-object/from16 v16, v12

    .line 402
    .line 403
    move-object/from16 v21, v13

    .line 404
    .line 405
    invoke-direct/range {v15 .. v23}, Llob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls8a;I)V

    .line 406
    .line 407
    .line 408
    const v1, -0x1e406a88

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v15, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const v22, 0x36db0

    .line 416
    .line 417
    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    move-object/from16 v17, v3

    .line 423
    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v21, v10

    .line 427
    .line 428
    move-object v15, v14

    .line 429
    invoke-static/range {v15 .. v22}, Lku5;->G(Lxya;Leg7;Ldx4;Lda;Ldx4;Lw23;Ln05;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v21

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-static {}, Lk53;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-static {}, Lk53;->e()V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    move-object v0, v10

    .line 449
    invoke-virtual {v0}, Ln05;->Z()V

    .line 450
    .line 451
    .line 452
    :cond_14
    :goto_a
    return-object v7

    .line 453
    :pswitch_0
    const/4 v1, 0x0

    .line 454
    check-cast v0, Loh9;

    .line 455
    .line 456
    check-cast v14, Lnh9;

    .line 457
    .line 458
    check-cast v13, Let3;

    .line 459
    .line 460
    check-cast v12, Lmq4;

    .line 461
    .line 462
    move-object v8, v10

    .line 463
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    move-object v15, v11

    .line 466
    check-cast v15, Lnk7;

    .line 467
    .line 468
    move-object/from16 v10, p1

    .line 469
    .line 470
    check-cast v10, Ly38;

    .line 471
    .line 472
    move-object/from16 v11, p2

    .line 473
    .line 474
    check-cast v11, Ln05;

    .line 475
    .line 476
    move-object/from16 v16, p3

    .line 477
    .line 478
    check-cast v16, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    and-int/lit8 v17, v16, 0x6

    .line 485
    .line 486
    if-nez v17, :cond_16

    .line 487
    .line 488
    invoke-virtual {v11, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    if-eqz v17, :cond_15

    .line 493
    .line 494
    move v4, v5

    .line 495
    :cond_15
    or-int v16, v16, v4

    .line 496
    .line 497
    :cond_16
    and-int/lit8 v4, v16, 0x13

    .line 498
    .line 499
    if-eq v4, v3, :cond_17

    .line 500
    .line 501
    move v1, v6

    .line 502
    :cond_17
    and-int/lit8 v3, v16, 0x1

    .line 503
    .line 504
    invoke-virtual {v11, v3, v1}, Ln05;->W(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1d

    .line 509
    .line 510
    invoke-static {}, Lk53;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_18

    .line 515
    .line 516
    const-string v1, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous> (SearchResultWebViewPage.kt:318)"

    .line 517
    .line 518
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    invoke-static {v2, v10}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lfxb;->u:Lkob;

    .line 526
    .line 527
    invoke-static {v1, v2}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    invoke-virtual {v11, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v11, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    or-int/2addr v1, v2

    .line 540
    invoke-virtual {v11, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    or-int/2addr v1, v2

    .line 545
    invoke-virtual {v11, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    or-int/2addr v1, v2

    .line 550
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v1, :cond_1a

    .line 555
    .line 556
    if-ne v2, v9, :cond_19

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_19
    move-object v0, v11

    .line 560
    goto :goto_c

    .line 561
    :cond_1a
    :goto_b
    new-instance v10, Lo7;

    .line 562
    .line 563
    const/16 v16, 0xb

    .line 564
    .line 565
    move-object/from16 v24, v11

    .line 566
    .line 567
    move-object v11, v0

    .line 568
    move-object/from16 v0, v24

    .line 569
    .line 570
    move-object/from16 v24, v13

    .line 571
    .line 572
    move-object v13, v12

    .line 573
    move-object v12, v14

    .line 574
    move-object/from16 v14, v24

    .line 575
    .line 576
    invoke-direct/range {v10 .. v16}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v2, v10

    .line 583
    :goto_c
    move-object/from16 v16, v2

    .line 584
    .line 585
    check-cast v16, Ldx4;

    .line 586
    .line 587
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v1, :cond_1b

    .line 596
    .line 597
    if-ne v2, v9, :cond_1c

    .line 598
    .line 599
    :cond_1b
    new-instance v2, Ljw;

    .line 600
    .line 601
    const/16 v1, 0x18

    .line 602
    .line 603
    invoke-direct {v2, v8, v1}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    move-object/from16 v18, v2

    .line 610
    .line 611
    check-cast v18, Ldx4;

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-object/from16 v19, v0

    .line 618
    .line 619
    invoke-static/range {v16 .. v21}, Lu73;->b(Ldx4;Leg7;Ldx4;Ln05;II)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lk53;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    invoke-static {}, Lk53;->e()V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    move-object v0, v11

    .line 633
    invoke-virtual {v0}, Ln05;->Z()V

    .line 634
    .line 635
    .line 636
    :cond_1e
    :goto_d
    return-object v7

    .line 637
    :pswitch_1
    move-object v8, v0

    .line 638
    check-cast v8, Lrd2;

    .line 639
    .line 640
    check-cast v14, Lk5a;

    .line 641
    .line 642
    check-cast v13, Lvqa;

    .line 643
    .line 644
    check-cast v12, Lqw1;

    .line 645
    .line 646
    check-cast v11, Lnk7;

    .line 647
    .line 648
    check-cast v10, Ls8a;

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lhm;

    .line 653
    .line 654
    move-object/from16 v0, p2

    .line 655
    .line 656
    check-cast v0, Ln05;

    .line 657
    .line 658
    move-object/from16 v1, p3

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lk53;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1f

    .line 670
    .line 671
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:277)"

    .line 672
    .line 673
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Led2;

    .line 681
    .line 682
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v10, v2

    .line 687
    check-cast v10, Lww4;

    .line 688
    .line 689
    invoke-virtual {v0, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v2, :cond_20

    .line 698
    .line 699
    if-ne v3, v9, :cond_21

    .line 700
    .line 701
    :cond_20
    new-instance v15, Ljd;

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0xe

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const-class v18, Lqw1;

    .line 710
    .line 711
    const-string v19, "closeKeepSearch"

    .line 712
    .line 713
    const-string v20, "closeKeepSearch()V"

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    move-object/from16 v17, v12

    .line 718
    .line 719
    invoke-direct/range {v15 .. v23}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object v3, v15

    .line 726
    :cond_21
    check-cast v3, Ly66;

    .line 727
    .line 728
    check-cast v3, Lbx4;

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    move-object v9, v1

    .line 732
    move-object v12, v13

    .line 733
    move-object v11, v14

    .line 734
    move-object v14, v0

    .line 735
    move-object v13, v3

    .line 736
    invoke-static/range {v8 .. v15}, Lr52;->c(Lrd2;Led2;Lww4;Ljava/util/List;Lvqa;Lbx4;Ln05;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lk53;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_22

    .line 744
    .line 745
    invoke-static {}, Lk53;->e()V

    .line 746
    .line 747
    .line 748
    :cond_22
    return-object v7

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

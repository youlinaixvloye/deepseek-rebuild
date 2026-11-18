.class public abstract Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Llg3;

.field public static final b:Lv6b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg3;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Llg3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhb0;->a:Llg3;

    .line 16
    .line 17
    new-instance v1, Lv6b;

    .line 18
    .line 19
    const/16 v2, 0x258

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lv6b;-><init>(IILm54;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lhb0;->b:Lv6b;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Leg7;Lbx4;Ldn7;Ljo0;Lsv3;Lt35;Lpy7;Lhs6;Ln05;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v1, -0x5fa608a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, p9, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    invoke-virtual {v0, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    const v3, 0x492400

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    const v3, 0x492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v1

    .line 47
    const v5, 0x492492

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v12

    .line 56
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Ln05;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_24

    .line 63
    .line 64
    invoke-virtual {v0}, Ln05;->b0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, p9, 0x1

    .line 68
    .line 69
    const v5, -0x1fffc01

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    sget-object v14, Lg53;->a:Lb00;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ln05;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ln05;->Z()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v5

    .line 88
    move-object/from16 v13, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    move-object/from16 v15, p6

    .line 95
    .line 96
    move-object/from16 v3, p7

    .line 97
    .line 98
    move v9, v1

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    :goto_3
    const v3, -0x45a63586

    .line 104
    .line 105
    .line 106
    const v7, 0x3300ab3a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v0, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v10, v11

    .line 122
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    if-ne v11, v14, :cond_6

    .line 129
    .line 130
    :cond_5
    const-class v10, Ljo0;

    .line 131
    .line 132
    sget-object v11, Lc09;->a:Ld09;

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 149
    .line 150
    .line 151
    move-object v9, v11

    .line 152
    check-cast v9, Ljo0;

    .line 153
    .line 154
    invoke-static {v0, v3, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    or-int/2addr v11, v15

    .line 167
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    if-ne v15, v14, :cond_8

    .line 174
    .line 175
    :cond_7
    const-class v11, Lsv3;

    .line 176
    .line 177
    sget-object v15, Lc09;->a:Ld09;

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v11, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v10, v15

    .line 197
    check-cast v10, Lsv3;

    .line 198
    .line 199
    invoke-static {v0, v3, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v7, v11

    .line 212
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    if-ne v11, v14, :cond_a

    .line 219
    .line 220
    :cond_9
    const-class v7, Lt35;

    .line 221
    .line 222
    sget-object v11, Lc09;->a:Ld09;

    .line 223
    .line 224
    invoke-virtual {v11, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v3, v7, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 239
    .line 240
    .line 241
    move-object v3, v11

    .line 242
    check-cast v3, Lt35;

    .line 243
    .line 244
    const v7, -0x6040e0aa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ln05;->g0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lkp6;->a(Ln05;)Lxmb;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 255
    .line 256
    if-eqz v11, :cond_23

    .line 257
    .line 258
    invoke-static {v11}, Lfxb;->H(Lxmb;)Lee3;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-static {v0}, Lja6;->b(Ln05;)Loe9;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move/from16 v22, v5

    .line 267
    .line 268
    sget-object v5, Lc09;->a:Ld09;

    .line 269
    .line 270
    const-class v13, Lpy7;

    .line 271
    .line 272
    invoke-virtual {v5, v13}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-interface {v11}, Lxmb;->f()Lwmb;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Li2c;->d0(Ld66;Lwmb;Ljava/lang/String;Lee3;Loe9;Lbx4;)Lpmb;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 289
    .line 290
    .line 291
    check-cast v11, Lpy7;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ln05;->g0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lkp6;->a(Ln05;)Lxmb;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_22

    .line 301
    .line 302
    invoke-static {v7}, Lfxb;->H(Lxmb;)Lee3;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static {v0}, Lja6;->b(Ln05;)Loe9;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    const-class v13, Lhs6;

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-interface {v7}, Lxmb;->f()Lwmb;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Li2c;->d0(Ld66;Lwmb;Ljava/lang/String;Lee3;Loe9;Lbx4;)Lpmb;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v5, Lhs6;

    .line 332
    .line 333
    and-int v1, v1, v22

    .line 334
    .line 335
    sget-object v7, Lbg7;->a:Lbg7;

    .line 336
    .line 337
    move-object v13, v5

    .line 338
    move-object v5, v3

    .line 339
    move-object v3, v13

    .line 340
    move-object v13, v9

    .line 341
    move-object v15, v11

    .line 342
    move v9, v1

    .line 343
    move-object v1, v7

    .line 344
    move-object v7, v10

    .line 345
    :goto_4
    invoke-virtual {v0}, Ln05;->r()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lk53;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_b

    .line 353
    .line 354
    const-string v10, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage (AuthEntryPage.kt:100)"

    .line 355
    .line 356
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v10, v15, Lpy7;->b:Lv8a;

    .line 360
    .line 361
    const/4 v11, 0x7

    .line 362
    invoke-static {v10, v6, v0, v12, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v4, v15, Lpy7;->e:Lv8a;

    .line 367
    .line 368
    invoke-static {v4, v6, v0, v12, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 p0, v1

    .line 373
    .line 374
    iget-object v1, v3, Lhs6;->g:Lv8a;

    .line 375
    .line 376
    invoke-static {v1, v6, v0, v12, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 p3, v4

    .line 381
    .line 382
    iget-object v4, v3, Lhs6;->h:Lv8a;

    .line 383
    .line 384
    invoke-static {v4, v6, v0, v12, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Landroid/content/Context;

    .line 395
    .line 396
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lly7;

    .line 401
    .line 402
    instance-of v11, v11, Lky7;

    .line 403
    .line 404
    if-eqz v11, :cond_11

    .line 405
    .line 406
    const v11, 0x4586160c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v11}, Ln05;->f0(I)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v9, v9, 0x70

    .line 413
    .line 414
    const/16 v11, 0x20

    .line 415
    .line 416
    if-ne v9, v11, :cond_c

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    move v9, v12

    .line 421
    :goto_5
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v9, :cond_d

    .line 426
    .line 427
    if-ne v11, v14, :cond_e

    .line 428
    .line 429
    :cond_d
    new-instance v11, Lv8;

    .line 430
    .line 431
    const/4 v9, 0x4

    .line 432
    invoke-direct {v11, v9, v2}, Lv8;-><init>(ILbx4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    check-cast v11, Ldx4;

    .line 439
    .line 440
    invoke-virtual {v0, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    if-ne v6, v14, :cond_10

    .line 451
    .line 452
    :cond_f
    new-instance v6, Lcb0;

    .line 453
    .line 454
    invoke-direct {v6, v15, v12}, Lcb0;-><init>(Lpy7;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    check-cast v6, Ldx4;

    .line 461
    .line 462
    invoke-static {v11, v6, v0, v12}, Lwg7;->b(Ldx4;Ldx4;Ln05;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_11
    const v6, 0x458df9a6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Ln05;->f0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v12}, Ln05;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lly7;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    or-int/2addr v9, v11

    .line 493
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/16 v12, 0x9

    .line 498
    .line 499
    if-nez v9, :cond_12

    .line 500
    .line 501
    if-ne v11, v14, :cond_13

    .line 502
    .line 503
    :cond_12
    new-instance v11, Lu4;

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-direct {v11, v3, v10, v9, v12}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    check-cast v11, Lrx4;

    .line 513
    .line 514
    invoke-static {v11, v0, v6}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v0, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    or-int/2addr v6, v9

    .line 526
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    or-int/2addr v6, v9

    .line 531
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    or-int/2addr v6, v9

    .line 536
    invoke-virtual {v0, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    or-int/2addr v6, v9

    .line 541
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v6, :cond_14

    .line 546
    .line 547
    if-ne v9, v14, :cond_15

    .line 548
    .line 549
    :cond_14
    move-object v6, v4

    .line 550
    move-object v4, v3

    .line 551
    goto :goto_7

    .line 552
    :cond_15
    move-object/from16 v12, p3

    .line 553
    .line 554
    move-object v4, v3

    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    move-object/from16 v16, v7

    .line 558
    .line 559
    move-object v11, v10

    .line 560
    goto :goto_8

    .line 561
    :goto_7
    new-instance v3, Lx10;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    move-object v11, v10

    .line 565
    const/4 v10, 0x1

    .line 566
    move-object/from16 v12, p3

    .line 567
    .line 568
    invoke-direct/range {v3 .. v10}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v19, v5

    .line 572
    .line 573
    move-object/from16 v16, v7

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v9, v3

    .line 579
    :goto_8
    check-cast v9, Lrx4;

    .line 580
    .line 581
    invoke-static {v9, v0, v4}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lly7;

    .line 589
    .line 590
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lds6;

    .line 595
    .line 596
    invoke-virtual {v0, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/16 v8, 0xc

    .line 605
    .line 606
    if-nez v6, :cond_16

    .line 607
    .line 608
    if-ne v7, v14, :cond_17

    .line 609
    .line 610
    :cond_16
    new-instance v7, Lx5;

    .line 611
    .line 612
    invoke-direct {v7, v12, v8}, Lx5;-><init>(Ls8a;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    move-object v6, v7

    .line 619
    check-cast v6, Lbx4;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-nez v7, :cond_18

    .line 630
    .line 631
    if-ne v9, v14, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v9, Ldb0;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-direct {v9, v4, v7}, Ldb0;-><init>(Lhs6;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    move-object v7, v9

    .line 643
    check-cast v7, Ldx4;

    .line 644
    .line 645
    new-instance v9, Lw5;

    .line 646
    .line 647
    const/16 v10, 0x9

    .line 648
    .line 649
    invoke-direct {v9, v10, v13}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const v10, 0x6390f225

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v9, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    new-instance v10, Lji;

    .line 660
    .line 661
    invoke-direct {v10, v4, v13, v1, v8}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V

    .line 662
    .line 663
    .line 664
    const v1, 0x5c8df384

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v10, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v11, 0x1b0006

    .line 672
    .line 673
    .line 674
    move-object v10, v0

    .line 675
    move-object v0, v4

    .line 676
    move-object v8, v9

    .line 677
    move-object v9, v1

    .line 678
    move-object v4, v3

    .line 679
    move-object/from16 v3, p0

    .line 680
    .line 681
    invoke-static/range {v3 .. v11}, Lhb0;->b(Leg7;Lly7;Lds6;Lbx4;Ldx4;Lw23;Lw23;Ln05;I)V

    .line 682
    .line 683
    .line 684
    move-object v1, v3

    .line 685
    move-object v7, v10

    .line 686
    invoke-interface/range {v17 .. v17}, Ls8a;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lna0;

    .line 691
    .line 692
    instance-of v4, v3, Lma0;

    .line 693
    .line 694
    if-eqz v4, :cond_20

    .line 695
    .line 696
    const v4, 0x2a5a7d23

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4}, Ln05;->f0(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v4, :cond_1b

    .line 711
    .line 712
    if-ne v5, v14, :cond_1a

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1a
    const/4 v4, 0x0

    .line 716
    goto :goto_a

    .line 717
    :cond_1b
    :goto_9
    new-instance v5, Leb0;

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-direct {v5, v0, v4}, Leb0;-><init>(Lhs6;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_a
    check-cast v5, Lbx4;

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    invoke-static {v4, v6, v5, v7, v4}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v7}, Lx6c;->o0(Ln05;)Lvp1;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v7, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    or-int/2addr v5, v6

    .line 745
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v5, :cond_1c

    .line 750
    .line 751
    if-ne v6, v14, :cond_1d

    .line 752
    .line 753
    :cond_1c
    new-instance v6, Lc0;

    .line 754
    .line 755
    check-cast v3, Lma0;

    .line 756
    .line 757
    const/16 v5, 0xa

    .line 758
    .line 759
    invoke-direct {v6, v5, v0, v3}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    move-object v5, v6

    .line 766
    check-cast v5, Ldx4;

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-nez v3, :cond_1e

    .line 777
    .line 778
    if-ne v6, v14, :cond_1f

    .line 779
    .line 780
    :cond_1e
    new-instance v6, Leb0;

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    invoke-direct {v6, v0, v3}, Leb0;-><init>(Lhs6;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    check-cast v6, Lbx4;

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x2

    .line 793
    move-object v3, v4

    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-static/range {v3 .. v9}, Lx6c;->e(Lvp1;Llp1;Ldx4;Lbx4;Ln05;II)V

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-virtual {v7, v4}, Ln05;->q(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_20
    const/4 v4, 0x0

    .line 804
    const v3, 0x2a607c7c

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v3}, Ln05;->f0(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v4}, Ln05;->q(Z)V

    .line 811
    .line 812
    .line 813
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_21

    .line 818
    .line 819
    invoke-static {}, Lk53;->e()V

    .line 820
    .line 821
    .line 822
    :cond_21
    move-object v8, v0

    .line 823
    move-object v4, v13

    .line 824
    move-object v7, v15

    .line 825
    move-object/from16 v5, v16

    .line 826
    .line 827
    move-object/from16 v6, v19

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_22
    invoke-static {v15}, Lai0;->g(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_23
    invoke-static {v15}, Lai0;->g(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_24
    move-object v7, v0

    .line 839
    invoke-virtual {v7}, Ln05;->Z()V

    .line 840
    .line 841
    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v4, p3

    .line 845
    .line 846
    move-object/from16 v5, p4

    .line 847
    .line 848
    move-object/from16 v6, p5

    .line 849
    .line 850
    move-object/from16 v7, p6

    .line 851
    .line 852
    move-object/from16 v8, p7

    .line 853
    .line 854
    :goto_c
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    if-eqz v11, :cond_25

    .line 859
    .line 860
    new-instance v0, Lmq;

    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    move/from16 v9, p9

    .line 866
    .line 867
    invoke-direct/range {v0 .. v10}, Lmq;-><init>(Leg7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 871
    .line 872
    :cond_25
    return-void
.end method

.method public static final b(Leg7;Lly7;Lds6;Lbx4;Ldx4;Lw23;Lw23;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const v0, -0x49e5c47d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v12, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v11, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
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
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_a
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v12

    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v3

    .line 129
    :cond_c
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v12

    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    if-nez v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v3

    .line 148
    :cond_e
    const v3, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v3, v0

    .line 152
    const v5, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v3, v5, :cond_f

    .line 158
    .line 159
    move v3, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move v3, v6

    .line 162
    :goto_9
    and-int/2addr v0, v13

    .line 163
    invoke-virtual {v11, v0, v3}, Ln05;->W(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    invoke-virtual {v11}, Ln05;->b0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, v12, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {v11}, Ln05;->D()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-virtual {v11}, Ln05;->Z()V

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-virtual {v11}, Ln05;->r()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lk53;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    const-string v0, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl (AuthEntryPage.kt:287)"

    .line 196
    .line 197
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-static {}, Lk53;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 207
    .line 208
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    sget-object v0, Lwsa;->c:Liba;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lon3;

    .line 218
    .line 219
    invoke-static {}, Lk53;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    invoke-static {}, Lk53;->e()V

    .line 226
    .line 227
    .line 228
    :cond_14
    iget-object v0, v0, Lon3;->d:Lln3;

    .line 229
    .line 230
    iget-wide v14, v0, Lln3;->c:J

    .line 231
    .line 232
    sget-object v0, Liy7;->a:Liy7;

    .line 233
    .line 234
    invoke-static {v2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    iget-object v0, v8, Lds6;->b:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    move v6, v13

    .line 251
    :cond_15
    new-instance v0, Lxa0;

    .line 252
    .line 253
    move v3, v6

    .line 254
    move-object v6, v4

    .line 255
    move v4, v3

    .line 256
    move-object v5, v2

    .line 257
    move-wide v2, v14

    .line 258
    invoke-direct/range {v0 .. v10}, Lxa0;-><init>(Leg7;JZLly7;Lbx4;Lw23;Lds6;Ldx4;Lw23;)V

    .line 259
    .line 260
    .line 261
    const v1, -0xc6949d7

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-static {v1, v0, v11}, Lox9;->a(ILw23;Ln05;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lk53;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-static {}, Lk53;->e()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_16
    invoke-virtual {v11}, Ln05;->Z()V

    .line 283
    .line 284
    .line 285
    :cond_17
    :goto_b
    invoke-virtual {v11}, Ln05;->v()Lkx8;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_18

    .line 290
    .line 291
    new-instance v0, Lya0;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move v8, v12

    .line 308
    invoke-direct/range {v0 .. v8}, Lya0;-><init>(Leg7;Lly7;Lds6;Lbx4;Ldx4;Lw23;Lw23;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 312
    .line 313
    :cond_18
    return-void
.end method

.method public static final c(Leg7;Lds6;Ldx4;Ln05;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    sget-object v0, Lor6;->c:Lor6;

    .line 8
    .line 9
    const v1, -0x4704096c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {v9, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v11

    .line 52
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v6, v2}, Ln05;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1b

    .line 59
    .line 60
    invoke-static {}, Lk53;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.LoginButtons (AuthEntryPage.kt:422)"

    .line 67
    .line 68
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v3, Lds6;->a:Lor6;

    .line 72
    .line 73
    iget-object v6, v3, Lds6;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v13, Lbg7;->a:Lbg7;

    .line 82
    .line 83
    invoke-static {v13, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v10, Lc00;

    .line 88
    .line 89
    new-instance v14, Lqc;

    .line 90
    .line 91
    const/16 v15, 0x1a

    .line 92
    .line 93
    invoke-direct {v14, v15}, Lqc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v15, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-direct {v10, v15, v12, v14}, Lc00;-><init>(FZLd00;)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Ltjc;->p:Lkn0;

    .line 102
    .line 103
    const/16 v15, 0x36

    .line 104
    .line 105
    invoke-static {v10, v14, v9, v15}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v9, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v16, Lb53;->b0:La53;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, La53;->b:Ld63;

    .line 131
    .line 132
    invoke-virtual {v9}, Ln05;->j0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, v9, Ln05;->S:Z

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v9, v12}, Ln05;->k(Lbx4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v9}, Ln05;->s0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v5, La53;->f:Lnj;

    .line 147
    .line 148
    invoke-static {v5, v9, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, La53;->e:Lnj;

    .line 152
    .line 153
    invoke-static {v5, v9, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v10, La53;->g:Lnj;

    .line 161
    .line 162
    invoke-static {v10, v9, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, La53;->h:Ly6;

    .line 166
    .line 167
    invoke-static {v5, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, La53;->d:Lnj;

    .line 171
    .line 172
    invoke-static {v5, v9, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v10, Lg53;->a:Lb00;

    .line 184
    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    if-ne v8, v10, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v8, Lm0;

    .line 190
    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    invoke-direct {v8, v5, v2}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v8, Ldx4;

    .line 200
    .line 201
    const v2, 0x1c0c7920

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-static {v6, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move v6, v11

    .line 225
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v14, 0x0

    .line 230
    if-eqz v12, :cond_11

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    add-int/lit8 v15, v6, 0x1

    .line 237
    .line 238
    if-ltz v6, :cond_10

    .line 239
    .line 240
    check-cast v12, Lor6;

    .line 241
    .line 242
    sget-object v14, Lor6;->a:Lor6;

    .line 243
    .line 244
    invoke-static {v12, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    const v6, 0x48d43f76

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v4, v9}, Lku5;->p0(Ldx4;Ldx4;Ln05;)Lzq6;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_7
    sget-object v14, Lor6;->b:Lor6;

    .line 266
    .line 267
    invoke-static {v12, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    const v12, -0x2e4a5c77

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Ln05;->f0(I)V

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_8

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move v6, v11

    .line 284
    :goto_5
    invoke-static {v6, v8, v4, v9, v11}, Lku5;->y0(ZLdx4;Ldx4;Ln05;I)Lzq6;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    invoke-static {v12, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_a

    .line 297
    .line 298
    const v6, 0x48d46c36

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v4, v9}, Lku5;->z0(Ldx4;Ldx4;Ln05;)Lzq6;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    sget-object v14, Lor6;->d:Lor6;

    .line 313
    .line 314
    invoke-static {v12, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_c

    .line 319
    .line 320
    const v12, 0x48d47c38    # 435169.75f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v12}, Ln05;->f0(I)V

    .line 324
    .line 325
    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move v6, v11

    .line 331
    :goto_6
    invoke-static {v6, v8, v4, v9, v11}, Lku5;->A0(ZLdx4;Ldx4;Ln05;I)Lzq6;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    sget-object v14, Lor6;->e:Lor6;

    .line 340
    .line 341
    invoke-static {v12, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_d

    .line 346
    .line 347
    const v6, 0x48d498b6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v4, v9}, Lku5;->I0(Ldx4;Ldx4;Ln05;)Lzq6;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    sget-object v14, Lor6;->f:Lor6;

    .line 362
    .line 363
    invoke-static {v12, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_f

    .line 368
    .line 369
    const v12, 0x48d4a876

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v12}, Ln05;->f0(I)V

    .line 373
    .line 374
    .line 375
    if-nez v6, :cond_e

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move v6, v11

    .line 380
    :goto_7
    invoke-static {v6, v8, v4, v9, v11}, Lku5;->S0(ZLdx4;Ldx4;Ln05;I)Lzq6;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move v6, v15

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_f
    const v0, 0x48d43b2b

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v9, v11}, Lec1;->g(ILn05;Z)Ly13;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_10
    invoke-static {}, Lxp0;->c0()V

    .line 402
    .line 403
    .line 404
    throw v14

    .line 405
    :cond_11
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 406
    .line 407
    .line 408
    if-eqz v7, :cond_18

    .line 409
    .line 410
    const v0, 0x65941b20

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lds6;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v0, v3, Lds6;->e:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    const v0, 0x1c0d2514

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Lds6;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {}, Lk53;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    const-string v6, "com.deepseek.chat.ui.common.ParameterizedStringRes.oneClickLoginHintText (ParameterizedStringRes.kt:358)"

    .line 445
    .line 446
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    const v6, 0x7f0f0240

    .line 450
    .line 451
    .line 452
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v6, v0, v9}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Lk53;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_13

    .line 465
    .line 466
    invoke-static {}, Lk53;->e()V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_9
    move-object v6, v0

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    const v6, 0x1c0d1bc1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :goto_a
    and-int/lit16 v0, v1, 0x380

    .line 485
    .line 486
    const/16 v1, 0x100

    .line 487
    .line 488
    if-ne v0, v1, :cond_15

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    move v0, v11

    .line 493
    :goto_b
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v0, :cond_16

    .line 498
    .line 499
    if-ne v1, v10, :cond_17

    .line 500
    .line 501
    :cond_16
    new-instance v1, Lu5;

    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    invoke-direct {v1, v4, v0}, Lu5;-><init>(Ldx4;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    move-object v7, v1

    .line 511
    check-cast v7, Lbx4;

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v18, 0x7

    .line 516
    .line 517
    move-object v0, v14

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/high16 v17, 0x41400000    # 12.0f

    .line 521
    .line 522
    invoke-static/range {v13 .. v18}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/16 v10, 0xc00

    .line 527
    .line 528
    invoke-static/range {v5 .. v10}, Loh7;->a(Ljava/lang/String;Ljava/lang/String;Lbx4;Leg7;Ln05;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_18
    move-object v0, v14

    .line 536
    const v1, 0x659b7f18

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 543
    .line 544
    .line 545
    :goto_c
    const v1, 0x1c0d493e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lzq6;

    .line 566
    .line 567
    invoke-static {v2, v0, v9, v11}, Lxq6;->b(Lzq6;Leg7;Ln05;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_19
    const/4 v2, 0x1

    .line 572
    invoke-static {v9, v11, v2}, Lec1;->v(Ln05;ZZ)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    invoke-static {}, Lk53;->e()V

    .line 579
    .line 580
    .line 581
    :cond_1a
    move-object v1, v13

    .line 582
    goto :goto_e

    .line 583
    :cond_1b
    invoke-virtual {v9}, Ln05;->Z()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_1c

    .line 593
    .line 594
    new-instance v0, Lji;

    .line 595
    .line 596
    const/16 v5, 0xb

    .line 597
    .line 598
    move/from16 v2, p4

    .line 599
    .line 600
    invoke-direct/range {v0 .. v5}, Lji;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 604
    .line 605
    :cond_1c
    return-void
.end method

.method public static final d(Leg7;Llx9;Lhm;Lly7;Lbx4;Ln05;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v5, 0x1ad52267

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit16 v7, v6, 0x1000

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_4
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v7

    .line 92
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_a

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v7, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v8, v5, 0x2493

    .line 114
    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    if-eq v8, v9, :cond_b

    .line 120
    .line 121
    move v8, v11

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v8, v10

    .line 124
    :goto_8
    and-int/2addr v5, v11

    .line 125
    invoke-virtual {v0, v5, v8}, Ln05;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_16

    .line 130
    .line 131
    invoke-static {}, Lk53;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const-string v5, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingUI (AuthEntryPage.kt:382)"

    .line 138
    .line 139
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-static {}, Lk53;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 149
    .line 150
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v5, Ly9b;->a:Liba;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lx9b;

    .line 160
    .line 161
    invoke-static {}, Lk53;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_e

    .line 166
    .line 167
    invoke-static {}, Lk53;->e()V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v12, v5, Lx9b;->k:Ljsa;

    .line 171
    .line 172
    invoke-static {}, Lk53;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 179
    .line 180
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    sget-object v5, Lwsa;->c:Liba;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lon3;

    .line 190
    .line 191
    invoke-static {}, Lk53;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    invoke-static {}, Lk53;->e()V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object v5, v5, Lon3;->a:Lmn3;

    .line 201
    .line 202
    iget-wide v13, v5, Lmn3;->a:J

    .line 203
    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    invoke-static {v5}, Lsf7;->A(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    invoke-static {v10}, Lsf7;->A(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v30, 0xff7f7c

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x3

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const-wide/16 v25, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    invoke-static/range {v12 .. v30}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 238
    .line 239
    .line 240
    sget-object v5, Ljr7;->c:Lyz;

    .line 241
    .line 242
    sget-object v8, Ltjc;->o:Lkn0;

    .line 243
    .line 244
    invoke-static {v5, v8, v0, v10}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v14, Lb53;->b0:La53;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v14, La53;->b:Ld63;

    .line 270
    .line 271
    invoke-virtual {v0}, Ln05;->j0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v15, v0, Ln05;->S:Z

    .line 275
    .line 276
    if-eqz v15, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0, v14}, Ln05;->k(Lbx4;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    invoke-virtual {v0}, Ln05;->s0()V

    .line 283
    .line 284
    .line 285
    :goto_9
    sget-object v15, La53;->f:Lnj;

    .line 286
    .line 287
    invoke-static {v15, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v8, La53;->e:Lnj;

    .line 291
    .line 292
    invoke-static {v8, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v12, La53;->g:Lnj;

    .line 300
    .line 301
    invoke-static {v12, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v9, La53;->h:Ly6;

    .line 305
    .line 306
    invoke-static {v9, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 307
    .line 308
    .line 309
    sget-object v10, La53;->d:Lnj;

    .line 310
    .line 311
    invoke-static {v10, v0, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v13, Lbg7;->a:Lbg7;

    .line 315
    .line 316
    const/high16 v11, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v13, v11}, Lt1a;->e(Leg7;F)Leg7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v6, Ljf6;

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    invoke-direct {v6, v11, v7}, Ljf6;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v6}, Leg7;->J(Leg7;)Leg7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v6, Ltjc;->c:Lmn0;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v6, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v18

    .line 343
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Ln05;->j0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v0, Ln05;->S:Z

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0, v14}, Ln05;->k(Lbx4;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    invoke-virtual {v0}, Ln05;->s0()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v15, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v0, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v0, v12, v0, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v13, v1}, Lt1a;->e(Leg7;F)Leg7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v4, Lmn0;

    .line 388
    .line 389
    const v6, -0x425c28f6    # -0.08f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct {v4, v7, v6}, Lmn0;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lrq0;->a:Lrq0;

    .line 397
    .line 398
    invoke-virtual {v6, v1, v4}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v4, Ltjc;->p:Lkn0;

    .line 403
    .line 404
    const/16 v6, 0x30

    .line 405
    .line 406
    invoke-static {v5, v4, v0, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0}, Ln05;->j0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v7, v0, Ln05;->S:Z

    .line 430
    .line 431
    if-eqz v7, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0, v14}, Ln05;->k(Lbx4;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    invoke-virtual {v0}, Ln05;->s0()V

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-static {v15, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v0, v12, v0, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const v1, 0x3a724c69

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string v1, "logo"

    .line 462
    .line 463
    invoke-static {v1, v0}, Llx9;->d(Ljava/lang/String;Ln05;)Lix9;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, Lg53;->a:Lb00;

    .line 472
    .line 473
    if-ne v4, v5, :cond_14

    .line 474
    .line 475
    new-instance v4, Lbb0;

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-direct {v4, v7}, Lbb0;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    const/4 v7, 0x1

    .line 486
    :goto_c
    check-cast v4, Lbb0;

    .line 487
    .line 488
    invoke-static {v2, v13, v1, v3, v4}, Llx9;->e(Llx9;Leg7;Lix9;Lhm;Lbb0;)Leg7;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v0, v4}, Ln05;->q(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v4}, Lza7;->h(Leg7;Ln05;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface/range {p4 .. p4}, Lbx4;->w()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    instance-of v1, v4, Liy7;

    .line 520
    .line 521
    if-nez v1, :cond_15

    .line 522
    .line 523
    const v1, -0x3b9613b2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static {v1, v0, v5, v7}, Lyv;->b(Lrx4;Ln05;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    const/4 v5, 0x0

    .line 539
    const v1, -0x3b95453b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_d
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lk53;->d()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_17

    .line 556
    .line 557
    invoke-static {}, Lk53;->e()V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_16
    invoke-virtual {v0}, Ln05;->Z()V

    .line 562
    .line 563
    .line 564
    :cond_17
    :goto_e
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-eqz v7, :cond_18

    .line 569
    .line 570
    new-instance v0, Le70;

    .line 571
    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v5, p4

    .line 575
    .line 576
    move/from16 v6, p6

    .line 577
    .line 578
    invoke-direct/range {v0 .. v6}, Le70;-><init>(Leg7;Llx9;Lhm;Lly7;Lbx4;I)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 582
    .line 583
    :cond_18
    return-void
.end method

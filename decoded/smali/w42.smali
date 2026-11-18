.class public final synthetic Lw42;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw42;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lw42;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw42;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lg53;->a:Lb00;

    .line 7
    .line 8
    sget-object v4, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-object v5, v0, Lw42;->c:Lnk7;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ln05;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v2, :cond_0

    .line 32
    .line 33
    move v2, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    and-int/2addr v8, v7

    .line 37
    invoke-virtual {v1, v8, v2}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.ComplianceInfoFooters.<anonymous>.<anonymous> (ComplianceInfoFooters.kt:67)"

    .line 50
    .line 51
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v8, 0x7

    .line 65
    sget-object v9, Lbg7;->a:Lbg7;

    .line 66
    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    const v2, -0x4eeed489

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 73
    .line 74
    .line 75
    const v2, -0x45a63586

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ln05;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lja6;->b(Ln05;)Loe9;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v11, 0x3300ab3a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v11}, Ln05;->g0(I)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    or-int/2addr v13, v14

    .line 101
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    if-ne v14, v3, :cond_3

    .line 108
    .line 109
    :cond_2
    const-class v13, Lr5;

    .line 110
    .line 111
    sget-object v14, Lc09;->a:Ld09;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v10, v13, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v1, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v14, Lr5;

    .line 131
    .line 132
    invoke-static {v1, v2, v1, v11}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    or-int/2addr v13, v15

    .line 145
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-nez v13, :cond_4

    .line 150
    .line 151
    if-ne v15, v3, :cond_5

    .line 152
    .line 153
    :cond_4
    const-class v13, Lkb;

    .line 154
    .line 155
    sget-object v15, Lc09;->a:Ld09;

    .line 156
    .line 157
    invoke-virtual {v15, v13}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v13, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v1, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v15, Lkb;

    .line 175
    .line 176
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Landroid/content/Context;

    .line 183
    .line 184
    const-string v13, "clipboard"

    .line 185
    .line 186
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Landroid/content/ClipboardManager;

    .line 191
    .line 192
    invoke-static {v1, v2, v1, v11}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    or-int/2addr v11, v13

    .line 205
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v11, :cond_6

    .line 210
    .line 211
    if-ne v13, v3, :cond_7

    .line 212
    .line 213
    :cond_6
    const-class v11, Lf4a;

    .line 214
    .line 215
    sget-object v13, Lc09;->a:Ld09;

    .line 216
    .line 217
    invoke-virtual {v13, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v2, v11, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v1, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v13, Lf4a;

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    or-int/2addr v2, v11

    .line 245
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    if-ne v11, v3, :cond_9

    .line 252
    .line 253
    :cond_8
    new-instance v11, Ldz1;

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    invoke-direct {v11, v2, v10, v13}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object v2, v11

    .line 264
    check-cast v2, Ldx4;

    .line 265
    .line 266
    invoke-virtual {v14}, Lr5;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v11, Luw;->a:Lvec;

    .line 274
    .line 275
    invoke-virtual {v11}, Lvec;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v13, "UID: "

    .line 280
    .line 281
    invoke-static {v13, v10}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    or-int/2addr v14, v15

    .line 294
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    if-nez v14, :cond_a

    .line 299
    .line 300
    if-ne v15, v3, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v15, Lb23;

    .line 303
    .line 304
    invoke-direct {v15, v2, v10, v6}, Lb23;-><init>(Ldx4;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    check-cast v15, Lbx4;

    .line 311
    .line 312
    invoke-static {v9, v6, v12, v15, v8}, Ljr7;->N(Leg7;ZLf79;Lbx4;I)Leg7;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const v29, 0x3fffc

    .line 319
    .line 320
    .line 321
    move-object v15, v9

    .line 322
    move-object v9, v10

    .line 323
    move-object v14, v11

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    move/from16 v18, v8

    .line 330
    .line 331
    move-object v8, v13

    .line 332
    move-object/from16 v17, v14

    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    move-object/from16 v19, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    move-object/from16 v21, v16

    .line 340
    .line 341
    move-object/from16 v20, v17

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v22, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v19

    .line 350
    .line 351
    move-object/from16 v23, v20

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v25, v21

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move/from16 v26, v22

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move-object/from16 v27, v23

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v30, v24

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move-object/from16 v31, v25

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    move-object/from16 v32, v27

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    move-object/from16 v26, v1

    .line 380
    .line 381
    move-object/from16 v33, v30

    .line 382
    .line 383
    move-object/from16 v1, v32

    .line 384
    .line 385
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, v26

    .line 389
    .line 390
    const-string v9, "DID: "

    .line 391
    .line 392
    invoke-static {v9, v1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v8, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    or-int/2addr v10, v11

    .line 405
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-nez v10, :cond_c

    .line 410
    .line 411
    if-ne v11, v3, :cond_d

    .line 412
    .line 413
    :cond_c
    new-instance v11, Lb23;

    .line 414
    .line 415
    invoke-direct {v11, v2, v1, v7}, Lb23;-><init>(Ldx4;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    check-cast v11, Lbx4;

    .line 422
    .line 423
    move-object/from16 v2, v33

    .line 424
    .line 425
    const/4 v1, 0x7

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v2, v6, v7, v11, v1}, Ljr7;->N(Leg7;ZLf79;Lbx4;I)Leg7;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const v29, 0x3fffc

    .line 434
    .line 435
    .line 436
    const-wide/16 v10, 0x0

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const-wide/16 v19, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move-object/from16 v26, v8

    .line 461
    .line 462
    move-object v8, v9

    .line 463
    move-object v9, v7

    .line 464
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v8, v26

    .line 468
    .line 469
    invoke-virtual {v8, v6}, Ln05;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_e
    move v2, v8

    .line 474
    move-object v8, v1

    .line 475
    move v1, v2

    .line 476
    move-object v2, v9

    .line 477
    const v7, -0x4ee0b1c5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ln05;->f0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v6}, Ln05;->q(Z)V

    .line 484
    .line 485
    .line 486
    :goto_1
    invoke-virtual {v8, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v6, :cond_f

    .line 495
    .line 496
    if-ne v7, v3, :cond_10

    .line 497
    .line 498
    :cond_f
    new-instance v7, Lql2;

    .line 499
    .line 500
    const/4 v3, 0x5

    .line 501
    invoke-direct {v7, v3, v5}, Lql2;-><init>(ILnk7;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    check-cast v7, Lbx4;

    .line 508
    .line 509
    new-instance v3, Llx;

    .line 510
    .line 511
    invoke-direct {v3, v1, v7}, Llx;-><init>(ILbx4;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4, v3}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const v29, 0x3fffc

    .line 521
    .line 522
    .line 523
    move-object/from16 v26, v8

    .line 524
    .line 525
    iget-object v8, v0, Lw42;->b:Ljava/lang/String;

    .line 526
    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const-wide/16 v19, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, v26

    .line 555
    .line 556
    const/high16 v0, 0x42000000    # 32.0f

    .line 557
    .line 558
    invoke-static {v2, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v8, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lk53;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    invoke-static {}, Lk53;->e()V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_11
    move-object v8, v1

    .line 576
    invoke-virtual {v8}, Ln05;->Z()V

    .line 577
    .line 578
    .line 579
    :cond_12
    :goto_2
    return-object v4

    .line 580
    :pswitch_0
    move-object/from16 v8, p1

    .line 581
    .line 582
    check-cast v8, Ln05;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    and-int/lit8 v9, v1, 0x3

    .line 593
    .line 594
    if-eq v9, v2, :cond_13

    .line 595
    .line 596
    move v6, v7

    .line 597
    :cond_13
    and-int/2addr v1, v7

    .line 598
    invoke-virtual {v8, v1, v6}, Ln05;->W(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    invoke-static {}, Lk53;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:116)"

    .line 611
    .line 612
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-ne v1, v3, :cond_15

    .line 620
    .line 621
    new-instance v1, Lki;

    .line 622
    .line 623
    const/16 v2, 0x18

    .line 624
    .line 625
    invoke-direct {v1, v2, v5}, Lki;-><init>(ILnk7;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    move-object v7, v1

    .line 632
    check-cast v7, Ldx4;

    .line 633
    .line 634
    const/16 v9, 0x180

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    const/4 v5, 0x0

    .line 638
    iget-object v6, v0, Lw42;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static/range {v5 .. v10}, Lrc;->e(Leg7;Ljava/lang/String;Ldx4;Ln05;II)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lk53;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    invoke-static {}, Lk53;->e()V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_16
    invoke-virtual {v8}, Ln05;->Z()V

    .line 654
    .line 655
    .line 656
    :cond_17
    :goto_3
    return-object v4

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

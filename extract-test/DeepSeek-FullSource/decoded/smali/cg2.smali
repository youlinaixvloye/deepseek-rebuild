.class public final Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILk5a;Lon3;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcg2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg2;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lcg2;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcg2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcg2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcg2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrx4;Ljava/lang/Integer;Lrx4;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->b:Ljava/util/List;

    iput-object p2, p0, Lcg2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcg2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcg2;->e:Ljava/lang/Object;

    iput p5, p0, Lcg2;->c:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg2;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lcg2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcg2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcg2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lg53;->a:Lb00;

    .line 14
    .line 15
    iget-object v7, v0, Lcg2;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lpf6;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object/from16 v12, p3

    .line 42
    .line 43
    check-cast v12, Ln05;

    .line 44
    .line 45
    move-object/from16 v18, p4

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    and-int/lit8 v19, v18, 0x6

    .line 54
    .line 55
    if-nez v19, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v16, v14

    .line 67
    .line 68
    :goto_0
    or-int v1, v18, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v18

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v16, v18, 0x30

    .line 74
    .line 75
    if-nez v16, :cond_3

    .line 76
    .line 77
    invoke-virtual {v12, v10}, Ln05;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v11, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v1, v11

    .line 87
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 88
    .line 89
    if-eq v11, v9, :cond_4

    .line 90
    .line 91
    move v9, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v9, v15

    .line 94
    :goto_3
    and-int/2addr v1, v13

    .line 95
    invoke-virtual {v12, v1, v9}, Ln05;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    check-cast v18, Ldw9;

    .line 117
    .line 118
    const v1, -0x6977a77b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Ln05;->f0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lku5;->C0(Ln05;)Lb27;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual/range {v17 .. v17}, Lb27;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_6

    .line 137
    .line 138
    invoke-static {v12}, Ln31;->d(Ln05;)Lnj7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    check-cast v1, Lmj7;

    .line 143
    .line 144
    iget v0, v0, Lcg2;->c:I

    .line 145
    .line 146
    if-ne v0, v13, :cond_7

    .line 147
    .line 148
    sget-object v0, Lvv9;->c:Lw79;

    .line 149
    .line 150
    :goto_4
    move-object/from16 v23, v0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-nez v10, :cond_8

    .line 154
    .line 155
    sget-object v0, Lvv9;->a:Lw79;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sub-int/2addr v0, v13

    .line 159
    if-ne v10, v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lvv9;->b:Lw79;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    sget-object v0, Lku5;->m:Lua5;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    const/4 v0, 0x0

    .line 168
    sget v7, Lwr9;->b:F

    .line 169
    .line 170
    sget-object v8, Lbg7;->a:Lbg7;

    .line 171
    .line 172
    invoke-static {v8, v0, v7, v13}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v7, Ljr7;->c:Lyz;

    .line 177
    .line 178
    sget-object v9, Ltjc;->o:Lkn0;

    .line 179
    .line 180
    invoke-static {v7, v9, v12, v15}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v12, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v16, Lb53;->b0:La53;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v13, La53;->b:Ld63;

    .line 206
    .line 207
    invoke-virtual {v12}, Ln05;->j0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v12, Ln05;->S:Z

    .line 211
    .line 212
    if-eqz v15, :cond_a

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ln05;->k(Lbx4;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {v12}, Ln05;->s0()V

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object v13, La53;->f:Lnj;

    .line 222
    .line 223
    invoke-static {v13, v12, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, La53;->e:Lnj;

    .line 227
    .line 228
    invoke-static {v7, v12, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v9, La53;->g:Lnj;

    .line 236
    .line 237
    invoke-static {v9, v12, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, La53;->h:Ly6;

    .line 241
    .line 242
    invoke-static {v7, v12}, Lkn7;->B(Ldx4;Ln05;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, La53;->d:Lnj;

    .line 246
    .line 247
    invoke-static {v7, v12, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v16, Lcy6;

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    check-cast v19, Lon3;

    .line 255
    .line 256
    move-object/from16 v20, v4

    .line 257
    .line 258
    check-cast v20, Lnk7;

    .line 259
    .line 260
    const/16 v21, 0x2

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v16

    .line 266
    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    const v5, 0x1caba59b

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v4, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-virtual {v12, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    if-ne v5, v6, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v5, Lsv9;

    .line 289
    .line 290
    invoke-direct {v5, v0, v14}, Lsv9;-><init>(Lb27;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object/from16 v20, v5

    .line 297
    .line 298
    check-cast v20, Lbx4;

    .line 299
    .line 300
    const v25, 0x180c30

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v24, v12

    .line 306
    .line 307
    invoke-static/range {v18 .. v25}, Lvv9;->c(Ldw9;Lw23;Lbx4;Lmj7;ZLst9;Ln05;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v24

    .line 311
    .line 312
    check-cast v3, Lk5a;

    .line 313
    .line 314
    invoke-static {v3}, Lxp0;->J(Ljava/util/List;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eq v10, v1, :cond_f

    .line 319
    .line 320
    const v1, -0x1ab6560a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 324
    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0xe

    .line 329
    .line 330
    const/high16 v25, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v8

    .line 337
    .line 338
    invoke-static/range {v24 .. v29}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    invoke-static {}, Lk53;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 349
    .line 350
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    sget-object v1, Lwsa;->c:Liba;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lon3;

    .line 360
    .line 361
    invoke-static {}, Lk53;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    invoke-static {}, Lk53;->e()V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v1, v1, Lon3;->b:Lb2c;

    .line 371
    .line 372
    iget-object v1, v1, Lb2c;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lzy1;

    .line 375
    .line 376
    iget-wide v3, v1, Lzy1;->a:J

    .line 377
    .line 378
    const/16 v23, 0x36

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v0

    .line 385
    .line 386
    move-wide/from16 v20, v3

    .line 387
    .line 388
    invoke-static/range {v18 .. v24}, Lf31;->o(Leg7;FJLn05;II)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_7
    const/4 v3, 0x1

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/4 v1, 0x0

    .line 398
    const v3, -0x1ab25539

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    invoke-static {v0, v3, v1}, Lec1;->v(Ln05;ZZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {}, Lk53;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    move-object v0, v12

    .line 419
    invoke-virtual {v0}, Ln05;->Z()V

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_9
    return-object v2

    .line 423
    :pswitch_0
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lpf6;

    .line 426
    .line 427
    move-object/from16 v10, p2

    .line 428
    .line 429
    check-cast v10, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    move-object/from16 v12, p3

    .line 436
    .line 437
    check-cast v12, Ln05;

    .line 438
    .line 439
    move-object/from16 v13, p4

    .line 440
    .line 441
    check-cast v13, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    check-cast v5, Lrx4;

    .line 448
    .line 449
    check-cast v3, Lrx4;

    .line 450
    .line 451
    and-int/lit8 v15, v13, 0x6

    .line 452
    .line 453
    if-nez v15, :cond_13

    .line 454
    .line 455
    invoke-virtual {v12, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    const/4 v14, 0x4

    .line 462
    :cond_12
    or-int v1, v13, v14

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    move v1, v13

    .line 466
    :goto_a
    and-int/lit8 v13, v13, 0x30

    .line 467
    .line 468
    if-nez v13, :cond_15

    .line 469
    .line 470
    invoke-virtual {v12, v10}, Ln05;->d(I)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_14

    .line 475
    .line 476
    move/from16 v17, v11

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    const/16 v17, 0x10

    .line 480
    .line 481
    :goto_b
    or-int v1, v1, v17

    .line 482
    .line 483
    :cond_15
    and-int/lit16 v13, v1, 0x93

    .line 484
    .line 485
    if-eq v13, v9, :cond_16

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    goto :goto_c

    .line 489
    :cond_16
    const/4 v9, 0x0

    .line 490
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 491
    .line 492
    invoke-virtual {v12, v13, v9}, Ln05;->W(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_24

    .line 497
    .line 498
    invoke-static {}, Lk53;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_17

    .line 503
    .line 504
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lv67;

    .line 512
    .line 513
    const v8, -0x116d1b54

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v8}, Ln05;->f0(I)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v7, Lv67;->a:Lq67;

    .line 520
    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v12, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    and-int/lit8 v14, v1, 0x70

    .line 530
    .line 531
    xor-int/lit8 v14, v14, 0x30

    .line 532
    .line 533
    if-le v14, v11, :cond_18

    .line 534
    .line 535
    invoke-virtual {v12, v10}, Ln05;->d(I)Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-nez v15, :cond_19

    .line 540
    .line 541
    :cond_18
    and-int/lit8 v15, v1, 0x30

    .line 542
    .line 543
    if-ne v15, v11, :cond_1a

    .line 544
    .line 545
    :cond_19
    const/4 v15, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_1a
    const/4 v15, 0x0

    .line 548
    :goto_d
    or-int/2addr v13, v15

    .line 549
    invoke-virtual {v12, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    or-int/2addr v13, v15

    .line 554
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    const/4 v11, 0x0

    .line 559
    if-nez v13, :cond_1b

    .line 560
    .line 561
    if-ne v15, v6, :cond_1c

    .line 562
    .line 563
    :cond_1b
    new-instance v15, Lnd2;

    .line 564
    .line 565
    invoke-direct {v15, v3, v10, v7, v11}, Lnd2;-><init>(Lrx4;ILv67;Lnb3;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    check-cast v15, Lrx4;

    .line 572
    .line 573
    invoke-static {v9, v7, v15, v12}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v7, Lv67;->c:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v3, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/16 v30, 0x1

    .line 585
    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    :cond_1d
    :goto_e
    move-object/from16 v18, v11

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1e
    const/16 v30, 0x1

    .line 596
    .line 597
    check-cast v4, Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz v4, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/2addr v3, v10

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    goto :goto_e

    .line 611
    :goto_f
    invoke-virtual {v12, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/16 v4, 0x20

    .line 616
    .line 617
    if-le v14, v4, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v12, v10}, Ln05;->d(I)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_20

    .line 624
    .line 625
    :cond_1f
    and-int/lit8 v1, v1, 0x30

    .line 626
    .line 627
    if-ne v1, v4, :cond_21

    .line 628
    .line 629
    :cond_20
    move/from16 v13, v30

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_21
    const/4 v13, 0x0

    .line 633
    :goto_10
    or-int v1, v3, v13

    .line 634
    .line 635
    invoke-virtual {v12, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    or-int/2addr v1, v3

    .line 640
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v1, :cond_23

    .line 645
    .line 646
    if-ne v3, v6, :cond_22

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_22
    const/4 v1, 0x0

    .line 650
    goto :goto_12

    .line 651
    :cond_23
    :goto_11
    new-instance v3, Lbg2;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-direct {v3, v5, v10, v7, v1}, Lbg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_12
    move-object/from16 v20, v3

    .line 661
    .line 662
    check-cast v20, Lbx4;

    .line 663
    .line 664
    new-instance v3, Ld48;

    .line 665
    .line 666
    const/high16 v4, 0x41800000    # 16.0f

    .line 667
    .line 668
    invoke-direct {v3, v4, v4, v4, v4}, Ld48;-><init>(FFFF)V

    .line 669
    .line 670
    .line 671
    iget v0, v0, Lcg2;->c:I

    .line 672
    .line 673
    const/16 v25, 0x6c00

    .line 674
    .line 675
    sget-object v22, Lbg7;->a:Lbg7;

    .line 676
    .line 677
    move/from16 v23, v0

    .line 678
    .line 679
    move-object/from16 v21, v3

    .line 680
    .line 681
    move-object/from16 v19, v8

    .line 682
    .line 683
    move-object/from16 v24, v12

    .line 684
    .line 685
    invoke-static/range {v18 .. v25}, Lyf2;->c(Ljava/lang/Integer;Lq67;Lbx4;Ld48;Leg7;ILn05;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v24

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lk53;->d()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_25

    .line 698
    .line 699
    invoke-static {}, Lk53;->e()V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_24
    move-object v0, v12

    .line 704
    invoke-virtual {v0}, Ln05;->Z()V

    .line 705
    .line 706
    .line 707
    :cond_25
    :goto_13
    return-object v2

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

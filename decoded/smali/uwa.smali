.class public abstract Luwa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lf8c;->p(FFI)Ld48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luwa;->a:Ld48;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, -0x24a9b1d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ln05;->h0(I)Ln05;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, p6, 0x1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    move v8, v7

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v7, p0

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v6

    .line 40
    :goto_0
    or-int/2addr v8, v5

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    or-int/lit16 v9, v8, 0xc80

    .line 54
    .line 55
    and-int/lit8 v10, p6, 0x10

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    or-int/lit16 v9, v8, 0x6c80

    .line 60
    .line 61
    :cond_3
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v8, v5, 0x6000

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v11

    .line 82
    :goto_4
    and-int/lit16 v11, v9, 0x2493

    .line 83
    .line 84
    const/16 v12, 0x2492

    .line 85
    .line 86
    if-eq v11, v12, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v11, v1

    .line 91
    :goto_5
    and-int/lit8 v12, v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v12, v11}, Ln05;->W(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0}, Ln05;->b0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v11, v5, 0x1

    .line 103
    .line 104
    sget-object v12, Lbg7;->a:Lbg7;

    .line 105
    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ln05;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v0}, Ln05;->Z()V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v4, v9, -0x381

    .line 119
    .line 120
    move v9, v4

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 125
    .line 126
    move-object v7, v12

    .line 127
    :cond_9
    invoke-static {v0}, Luwa;->c(Ln05;)Lpl6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/lit16 v9, v9, -0x381

    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ln05;->r()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lk53;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    const-string v10, "com.deepseek.chat.ui.pages.authv2.components.TopBar (TopBar.kt:35)"

    .line 146
    .line 147
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-static {v7, v4}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v11, 0x42300000    # 44.0f

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v10, v11, v14, v6}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v10, v11}, Lt1a;->e(Leg7;F)Leg7;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v15, Luwa;->a:Ld48;

    .line 168
    .line 169
    invoke-static {v10, v15}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v15, Ltjc;->m:Lln0;

    .line 174
    .line 175
    sget-object v1, Ljr7;->a:Lxz;

    .line 176
    .line 177
    const/16 v6, 0x30

    .line 178
    .line 179
    invoke-static {v1, v15, v0, v6}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v0, v10}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v17, Lb53;->b0:La53;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v11, La53;->b:Ld63;

    .line 205
    .line 206
    invoke-virtual {v0}, Ln05;->j0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v0, Ln05;->S:Z

    .line 210
    .line 211
    if-eqz v13, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v0}, Ln05;->s0()V

    .line 218
    .line 219
    .line 220
    :goto_8
    sget-object v13, La53;->f:Lnj;

    .line 221
    .line 222
    invoke-static {v13, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, La53;->e:Lnj;

    .line 226
    .line 227
    invoke-static {v1, v0, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v14, La53;->g:Lnj;

    .line 235
    .line 236
    invoke-static {v14, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, La53;->h:Ly6;

    .line 240
    .line 241
    invoke-static {v6, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    sget-object v4, La53;->d:Lnj;

    .line 247
    .line 248
    invoke-static {v4, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lolb;

    .line 252
    .line 253
    invoke-direct {v10, v15}, Lolb;-><init>(Lca;)V

    .line 254
    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0xe

    .line 259
    .line 260
    const/high16 v20, 0x41200000    # 10.0f

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    invoke-static/range {v19 .. v24}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    and-int/lit8 v9, v9, 0x70

    .line 273
    .line 274
    invoke-static {v9, v2, v0, v10}, Lf8c;->b(ILbx4;Ln05;Leg7;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Ljf6;

    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    invoke-direct {v9, v10, v15}, Ljf6;-><init>(FZ)V

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x42900000    # 72.0f

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static {v9, v10, v15, v2}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v9, Ltjc;->g:Lmn0;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static {v9, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v19

    .line 304
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v0, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0}, Ln05;->j0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    iget-boolean v7, v0, Ln05;->S:Z

    .line 322
    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    invoke-virtual {v0}, Ln05;->s0()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-static {v13, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v0, v14, v0, v6}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v2, 0x45c9303d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 348
    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-virtual {v0, v10}, Ln05;->q(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 356
    .line 357
    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    const v1, -0x4cce55df

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10}, Ln05;->q(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    const v2, -0x4cce55de

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v0, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v0}, Ln05;->j0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v10, v0, Ln05;->S:Z

    .line 401
    .line 402
    if-eqz v10, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    invoke-virtual {v0}, Ln05;->s0()V

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-static {v13, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v0, v14, v0, v6}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v0, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v0, v10}, Ln05;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lk53;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-static {}, Lk53;->e()V

    .line 444
    .line 445
    .line 446
    :cond_10
    move-object/from16 v1, v16

    .line 447
    .line 448
    move-object/from16 v3, v18

    .line 449
    .line 450
    :goto_c
    move-object v4, v8

    .line 451
    goto :goto_d

    .line 452
    :cond_11
    invoke-virtual {v0}, Ln05;->Z()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move-object v1, v7

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_12

    .line 464
    .line 465
    new-instance v0, Lswa;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v5, p5

    .line 471
    .line 472
    move/from16 v6, p6

    .line 473
    .line 474
    invoke-direct/range {v0 .. v7}, Lswa;-><init>(Leg7;Lbx4;Lotb;Lrx4;III)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 478
    .line 479
    :cond_12
    return-void
.end method

.method public static final b(Leg7;Lotb;Ln05;I)V
    .locals 4

    .line 1
    const v0, -0x4a1e763b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x16

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Ln05;->b0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ln05;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Ln05;->Z()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Luwa;->c(Ln05;)Lpl6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p0, Lbg7;->a:Lbg7;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Ln05;->r()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lk53;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.TopBarPlaceholder (TopBar.kt:62)"

    .line 60
    .line 61
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x42300000    # 44.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, Lt1a;->e(Leg7;F)Leg7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lk53;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lk53;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ln05;->Z()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcb7;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3}, Lcb7;-><init>(Leg7;Lotb;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final c(Ln05;)Lpl6;
    .locals 2

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.windowInsets (TopBar.kt:24)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lwub;->x:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Lbj0;->q(Ln05;)Lwub;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lwub;->g:Lqj;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v0, Lgb7;->e:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    new-instance v1, Lpl6;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lpl6;-><init>(Lotb;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lk53;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v1
.end method

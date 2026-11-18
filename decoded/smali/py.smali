.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lw23;


# direct methods
.method public synthetic constructor <init>(FLw23;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpy;->a:I

    .line 2
    .line 3
    iput p1, p0, Lpy;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lpy;->c:Lw23;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpy;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lpy;->c:Lw23;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ln05;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v7, v5

    .line 35
    invoke-virtual {v1, v7, v3}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:295)"

    .line 48
    .line 49
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    sget-object v7, Lbg7;->a:Lbg7;

    .line 56
    .line 57
    iget v8, v0, Lpy;->b:F

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Ltjc;->c:Lmn0;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v9, Lb53;->b0:La53;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, La53;->b:Ld63;

    .line 93
    .line 94
    invoke-virtual {v1}, Ln05;->j0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v1, Ln05;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v9, La53;->f:Lnj;

    .line 109
    .line 110
    invoke-static {v9, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, La53;->e:Lnj;

    .line 114
    .line 115
    invoke-static {v3, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v7, La53;->g:Lnj;

    .line 123
    .line 124
    invoke-static {v7, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, La53;->h:Ly6;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, La53;->d:Lnj;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v6, v1, v5}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lk53;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1}, Ln05;->Z()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ln05;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v8, v7, 0x3

    .line 164
    .line 165
    if-eq v8, v3, :cond_5

    .line 166
    .line 167
    move v3, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v3, v4

    .line 170
    :goto_3
    and-int/2addr v7, v5

    .line 171
    invoke-virtual {v1, v7, v3}, Ln05;->W(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const-string v3, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:281)"

    .line 184
    .line 185
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0xe

    .line 190
    .line 191
    sget-object v7, Lbg7;->a:Lbg7;

    .line 192
    .line 193
    iget v8, v0, Lpy;->b:F

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v12}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Ltjc;->c:Lmn0;

    .line 202
    .line 203
    invoke-static {v3, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v8, Lb53;->b0:La53;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v8, La53;->b:Ld63;

    .line 229
    .line 230
    invoke-virtual {v1}, Ln05;->j0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, v1, Ln05;->S:Z

    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Ln05;->k(Lbx4;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v1}, Ln05;->s0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v8, La53;->f:Lnj;

    .line 245
    .line 246
    invoke-static {v8, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, La53;->e:Lnj;

    .line 250
    .line 251
    invoke-static {v3, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, La53;->g:Lnj;

    .line 259
    .line 260
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, La53;->h:Ly6;

    .line 264
    .line 265
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, La53;->d:Lnj;

    .line 269
    .line 270
    invoke-static {v3, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljra;->a:Lj63;

    .line 274
    .line 275
    invoke-static {}, Lk53;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 282
    .line 283
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    sget-object v3, Lwsa;->d:Liba;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lrn3;

    .line 293
    .line 294
    invoke-static {}, Lk53;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-static {}, Lk53;->e()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v7, v3, Lrn3;->a:Ljsa;

    .line 304
    .line 305
    const/16 v3, 0x16

    .line 306
    .line 307
    invoke-static {v3}, Lsf7;->A(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v20

    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const v25, 0xfd7fff

    .line 314
    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x5

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    invoke-static/range {v7 .. v25}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lx9;

    .line 344
    .line 345
    const/16 v4, 0xd

    .line 346
    .line 347
    invoke-direct {v3, v6, v4}, Lx9;-><init>(Lw23;I)V

    .line 348
    .line 349
    .line 350
    const v4, 0x36c220cb

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v4, 0x38

    .line 358
    .line 359
    invoke-static {v0, v3, v1, v4}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ln05;->q(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lk53;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static {}, Lk53;->e()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-virtual {v1}, Ln05;->Z()V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_5
    return-object v2

    .line 379
    :pswitch_1
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ln05;

    .line 382
    .line 383
    move-object/from16 v7, p2

    .line 384
    .line 385
    check-cast v7, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    and-int/lit8 v8, v7, 0x3

    .line 392
    .line 393
    if-eq v8, v3, :cond_c

    .line 394
    .line 395
    move v3, v5

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    move v3, v4

    .line 398
    :goto_6
    and-int/2addr v7, v5

    .line 399
    invoke-virtual {v1, v7, v3}, Ln05;->W(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    invoke-static {}, Lk53;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    const-string v3, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:91)"

    .line 412
    .line 413
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    const/4 v11, 0x0

    .line 417
    const/16 v12, 0xe

    .line 418
    .line 419
    sget-object v7, Lbg7;->a:Lbg7;

    .line 420
    .line 421
    iget v8, v0, Lpy;->b:F

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static/range {v7 .. v12}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v3, Ltjc;->c:Lmn0;

    .line 430
    .line 431
    invoke-static {v3, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v9, Lb53;->b0:La53;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v9, La53;->b:Ld63;

    .line 457
    .line 458
    invoke-virtual {v1}, Ln05;->j0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v10, v1, Ln05;->S:Z

    .line 462
    .line 463
    if-eqz v10, :cond_e

    .line 464
    .line 465
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    invoke-virtual {v1}, Ln05;->s0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object v9, La53;->f:Lnj;

    .line 473
    .line 474
    invoke-static {v9, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, La53;->e:Lnj;

    .line 478
    .line 479
    invoke-static {v3, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v7, La53;->g:Lnj;

    .line 487
    .line 488
    invoke-static {v7, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, La53;->h:Ly6;

    .line 492
    .line 493
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, La53;->d:Lnj;

    .line 497
    .line 498
    invoke-static {v3, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v6, v1, v5}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-static {}, Lk53;->e()V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_f
    invoke-virtual {v1}, Ln05;->Z()V

    .line 512
    .line 513
    .line 514
    :cond_10
    :goto_8
    return-object v2

    .line 515
    :pswitch_2
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ln05;

    .line 518
    .line 519
    move-object/from16 v7, p2

    .line 520
    .line 521
    check-cast v7, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    and-int/lit8 v8, v7, 0x3

    .line 528
    .line 529
    if-eq v8, v3, :cond_11

    .line 530
    .line 531
    move v3, v5

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    move v3, v4

    .line 534
    :goto_9
    and-int/2addr v7, v5

    .line 535
    invoke-virtual {v1, v7, v3}, Ln05;->W(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    invoke-static {}, Lk53;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    const-string v3, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:249)"

    .line 548
    .line 549
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    const/4 v11, 0x0

    .line 553
    const/16 v12, 0xe

    .line 554
    .line 555
    sget-object v7, Lbg7;->a:Lbg7;

    .line 556
    .line 557
    iget v8, v0, Lpy;->b:F

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-static/range {v7 .. v12}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v3, Ltjc;->c:Lmn0;

    .line 566
    .line 567
    invoke-static {v3, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v9, Lb53;->b0:La53;

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v9, La53;->b:Ld63;

    .line 593
    .line 594
    invoke-virtual {v1}, Ln05;->j0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v1, Ln05;->S:Z

    .line 598
    .line 599
    if-eqz v10, :cond_13

    .line 600
    .line 601
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_13
    invoke-virtual {v1}, Ln05;->s0()V

    .line 606
    .line 607
    .line 608
    :goto_a
    sget-object v9, La53;->f:Lnj;

    .line 609
    .line 610
    invoke-static {v9, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, La53;->e:Lnj;

    .line 614
    .line 615
    invoke-static {v3, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v7, La53;->g:Lnj;

    .line 623
    .line 624
    invoke-static {v7, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v3, La53;->h:Ly6;

    .line 628
    .line 629
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, La53;->d:Lnj;

    .line 633
    .line 634
    invoke-static {v3, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v6, v1, v5}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    invoke-static {}, Lk53;->e()V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_14
    invoke-virtual {v1}, Ln05;->Z()V

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_b
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

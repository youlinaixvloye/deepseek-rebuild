.class public final Lsh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsh2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh2;->a:I

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object v0, v0, Lsh2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    invoke-virtual {v1, v7, v4}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "androidx.compose.material3.SurfaceIconButton.<anonymous> (IconButton.kt:708)"

    .line 50
    .line 51
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/high16 v4, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {v4, v4}, Llv6;->p(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8, v2}, Lt1a;->o(JLeg7;)Leg7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Ltjc;->g:Lmn0;

    .line 65
    .line 66
    check-cast v0, Lw23;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1}, Ldz7;->J(Ln05;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v9, Lb53;->b0:La53;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, La53;->b:Ld63;

    .line 90
    .line 91
    invoke-virtual {v1}, Ln05;->j0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v1, Ln05;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v9, La53;->f:Lnj;

    .line 106
    .line 107
    invoke-static {v9, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, La53;->e:Lnj;

    .line 111
    .line 112
    invoke-static {v4, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, La53;->g:Lnj;

    .line 116
    .line 117
    iget-boolean v8, v1, Ln05;->S:Z

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v7, v1, v7, v4}, Lec1;->q(ILn05;ILnj;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v4, La53;->d:Lnj;

    .line 139
    .line 140
    invoke-static {v4, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0, v1, v5}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lk53;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Ln05;->Z()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-object v3

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ln05;

    .line 160
    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/lit8 v8, v7, 0x3

    .line 170
    .line 171
    if-eq v8, v4, :cond_7

    .line 172
    .line 173
    move v6, v5

    .line 174
    :cond_7
    and-int/lit8 v4, v7, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v6}, Ln05;->W(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lk53;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string v4, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)"

    .line 189
    .line 190
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v4, Ljr7;->b:Lxz;

    .line 194
    .line 195
    sget-object v6, Ltjc;->m:Lln0;

    .line 196
    .line 197
    check-cast v0, Le1a;

    .line 198
    .line 199
    iget-object v0, v0, Le1a;->g:Lw23;

    .line 200
    .line 201
    const/16 v7, 0x36

    .line 202
    .line 203
    invoke-static {v4, v6, v1, v7}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1}, Ldz7;->J(Ln05;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v8, Lb53;->b0:La53;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, La53;->b:Ld63;

    .line 225
    .line 226
    invoke-virtual {v1}, Ln05;->j0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v1, Ln05;->S:Z

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ln05;->k(Lbx4;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v1}, Ln05;->s0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v8, La53;->f:Lnj;

    .line 241
    .line 242
    invoke-static {v8, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, La53;->e:Lnj;

    .line 246
    .line 247
    invoke-static {v4, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, La53;->g:Lnj;

    .line 251
    .line 252
    iget-boolean v7, v1, Ln05;->S:Z

    .line 253
    .line 254
    if-nez v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-static {v6, v1, v6, v4}, Lec1;->q(ILn05;ILnj;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v4, La53;->d:Lnj;

    .line 274
    .line 275
    invoke-static {v4, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x6

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lp89;->a:Lp89;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1, v2}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ln05;->q(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lk53;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, Lk53;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_4
    return-object v3

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ln05;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v7, v2, 0x3

    .line 318
    .line 319
    if-eq v7, v4, :cond_e

    .line 320
    .line 321
    move v7, v5

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    move v7, v6

    .line 324
    :goto_5
    and-int/2addr v2, v5

    .line 325
    invoke-virtual {v1, v2, v7}, Ln05;->W(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-static {}, Lk53;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    const-string v2, "com.deepseek.chat.ui.components.text.OverrideFontScale.<anonymous> (Compose.kt:12)"

    .line 338
    .line 339
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const v2, -0x4f765870

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0f016e

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {}, Lk53;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 362
    .line 363
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object v2, Ly9b;->a:Liba;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lx9b;

    .line 373
    .line 374
    invoke-static {}, Lk53;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    invoke-static {}, Lk53;->e()V

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-object v8, v2, Lx9b;->l:Ljsa;

    .line 384
    .line 385
    const/16 v2, 0xc

    .line 386
    .line 387
    invoke-static {v2}, Lsf7;->A(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-static {v6}, Lsf7;->A(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    invoke-static {v2}, Lsf7;->A(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v21

    .line 399
    sget-object v2, Lxl6;->d:Lxl6;

    .line 400
    .line 401
    iget v5, v2, Lxl6;->a:F

    .line 402
    .line 403
    iget v2, v2, Lxl6;->b:I

    .line 404
    .line 405
    new-instance v9, Lxl6;

    .line 406
    .line 407
    invoke-direct {v9, v2, v4, v5}, Lxl6;-><init>(IIF)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lk53;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 417
    .line 418
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    sget-object v2, Lwsa;->c:Liba;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lon3;

    .line 428
    .line 429
    invoke-static {}, Lk53;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    invoke-static {}, Lk53;->e()V

    .line 436
    .line 437
    .line 438
    :cond_13
    iget-object v2, v2, Lon3;->h:Lxnc;

    .line 439
    .line 440
    iget-object v2, v2, Lxnc;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lgw;

    .line 443
    .line 444
    iget-wide v4, v2, Lgw;->a:J

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const v26, 0xf5ff7c

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    move-object/from16 v23, v9

    .line 463
    .line 464
    move-wide v9, v4

    .line 465
    invoke-static/range {v8 .. v26}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    move-object v8, v0

    .line 470
    check-cast v8, Leg7;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/16 v13, 0xd

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/high16 v10, 0x40800000    # 4.0f

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-static/range {v8 .. v13}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    new-instance v0, Lrna;

    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
    invoke-direct {v0, v2}, Lrna;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/16 v27, 0x6180

    .line 490
    .line 491
    const v28, 0x1abfc

    .line 492
    .line 493
    .line 494
    const-wide/16 v9, 0x0

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const-wide/16 v12, 0x0

    .line 498
    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    const-wide/16 v18, 0x0

    .line 502
    .line 503
    const/16 v20, 0x2

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v0

    .line 514
    .line 515
    move-object/from16 v25, v1

    .line 516
    .line 517
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v25

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lk53;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-static {}, Lk53;->e()V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    move-object v0, v1

    .line 536
    invoke-virtual {v0}, Ln05;->Z()V

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_6
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

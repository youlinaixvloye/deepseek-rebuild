.class public final synthetic La33;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La33;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La33;->a:I

    .line 4
    .line 5
    const/16 v1, 0x36

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    sget-object v3, Lbg7;->a:Lbg7;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lhc3;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljk9;

    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    check-cast v3, Lmp6;

    .line 35
    .line 36
    new-instance v4, Lxf8;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2, v3}, Lxf8;-><init>(Lhc3;Landroid/content/Context;Ljk9;Lmp6;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lqq0;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, La4a;

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    check-cast v1, Ln05;

    .line 53
    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v9, v2, 0x30

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_0
    or-int/2addr v2, v9

    .line 78
    :cond_1
    and-int/lit16 v9, v2, 0x91

    .line 79
    .line 80
    const/16 v10, 0x90

    .line 81
    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    move v9, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v9, v7

    .line 87
    :goto_1
    and-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v10, v9}, Ln05;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lk53;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    const-string v9, "com.deepseek.chat.ui.components.snackbar.ComposableSingletons$SnackbarKt.lambda$1012702313.<anonymous> (Snackbar.kt:179)"

    .line 102
    .line 103
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v9, v0, La4a;->a:Lju;

    .line 107
    .line 108
    iget v10, v9, Lju;->b:I

    .line 109
    .line 110
    invoke-static {v10}, Lec1;->y(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-ne v10, v4, :cond_5

    .line 117
    .line 118
    const v0, 0x5d3fd706

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lfxb;->r:Lkob;

    .line 125
    .line 126
    invoke-static {v3, v0}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/high16 v12, 0x42500000    # 52.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v10 .. v15}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Ltjc;->c:Lmn0;

    .line 142
    .line 143
    invoke-static {v2, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v10, Lb53;->b0:La53;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v10, La53;->b:Ld63;

    .line 169
    .line 170
    invoke-virtual {v1}, Ln05;->j0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v1, Ln05;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ln05;->k(Lbx4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1}, Ln05;->s0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v10, La53;->f:Lnj;

    .line 185
    .line 186
    invoke-static {v10, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, La53;->e:Lnj;

    .line 190
    .line 191
    invoke-static {v2, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, La53;->g:Lnj;

    .line 199
    .line 200
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, La53;->h:Ly6;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, La53;->d:Lnj;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v9, v1, v7}, Lyf7;->k(Leg7;Lju;Ln05;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const v0, -0x6858cedf

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v7}, Lec1;->g(ILn05;Z)Ly13;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_6
    const v3, 0x5d432aeb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 235
    .line 236
    .line 237
    shr-int/2addr v2, v6

    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    invoke-static {v0, v9, v1, v2}, Lyf7;->c(La4a;Lju;Ln05;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, Lk53;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v1}, Ln05;->Z()V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_4
    return-object v8

    .line 260
    :pswitch_1
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lyk;

    .line 263
    .line 264
    move-object/from16 v0, p2

    .line 265
    .line 266
    check-cast v0, Lcm2;

    .line 267
    .line 268
    move-object/from16 v5, p3

    .line 269
    .line 270
    check-cast v5, Ln05;

    .line 271
    .line 272
    move-object/from16 v9, p4

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lk53;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    const-string v9, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListFooterKt.lambda$-1707469491.<anonymous> (ChatSessionListFooter.kt:41)"

    .line 286
    .line 287
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const/high16 v9, 0x42b00000    # 88.0f

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    if-eq v0, v4, :cond_12

    .line 300
    .line 301
    if-eq v0, v10, :cond_c

    .line 302
    .line 303
    if-ne v0, v6, :cond_b

    .line 304
    .line 305
    :cond_a
    move-object v0, v5

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_b
    const v0, -0xbf6034f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v5, v7}, Lec1;->g(ILn05;Z)Ly13;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_c
    const v0, -0x72c4289b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ln05;->f0(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v3, v0}, Lt1a;->e(Leg7;F)Leg7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v9}, Lt1a;->g(Leg7;F)Leg7;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Ltjc;->g:Lmn0;

    .line 333
    .line 334
    invoke-static {v1, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v9, Lb53;->b0:La53;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v9, La53;->b:Ld63;

    .line 360
    .line 361
    invoke-virtual {v5}, Ln05;->j0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v10, v5, Ln05;->S:Z

    .line 365
    .line 366
    if-eqz v10, :cond_d

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Ln05;->k(Lbx4;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    invoke-virtual {v5}, Ln05;->s0()V

    .line 373
    .line 374
    .line 375
    :goto_5
    sget-object v9, La53;->f:Lnj;

    .line 376
    .line 377
    invoke-static {v9, v5, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, La53;->e:Lnj;

    .line 381
    .line 382
    invoke-static {v1, v5, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v3, La53;->g:Lnj;

    .line 390
    .line 391
    invoke-static {v3, v5, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, La53;->h:Ly6;

    .line 395
    .line 396
    invoke-static {v1, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, La53;->d:Lnj;

    .line 400
    .line 401
    invoke-static {v1, v5, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0f0317

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v5}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {}, Lk53;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 418
    .line 419
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    sget-object v0, Ly9b;->a:Liba;

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lx9b;

    .line 429
    .line 430
    invoke-static {}, Lk53;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-static {}, Lk53;->e()V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v10, v0, Lx9b;->k:Ljsa;

    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    invoke-static {v0}, Lsf7;->A(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    const/16 v0, 0x14

    .line 448
    .line 449
    invoke-static {v0}, Lsf7;->A(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v19

    .line 453
    invoke-static {}, Lk53;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    sget-object v0, Lwsa;->c:Liba;

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lon3;

    .line 469
    .line 470
    invoke-static {}, Lk53;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    invoke-static {}, Lk53;->e()V

    .line 477
    .line 478
    .line 479
    :cond_11
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 480
    .line 481
    iget-wide v11, v0, Lmn3;->c:J

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const v24, 0xfdfffc

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const-wide/16 v17, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    invoke-static/range {v10 .. v24}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const v30, 0x1fffe

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const-wide/16 v20, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    move-object/from16 v27, v5

    .line 525
    .line 526
    invoke-static/range {v9 .. v30}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v27

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ln05;->q(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move-object v0, v5

    .line 539
    const v2, -0x72c708bc

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v9}, Lt1a;->g(Leg7;F)Leg7;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v10, v1, v0, v2}, Lvz6;->k(IILn05;Leg7;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :goto_6
    const v1, -0x72c8f9b4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41600000    # 14.0f

    .line 563
    .line 564
    invoke-static {v3, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-static {}, Lk53;->e()V

    .line 581
    .line 582
    .line 583
    :cond_13
    return-object v8

    .line 584
    :pswitch_2
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lyk;

    .line 587
    .line 588
    move-object/from16 v0, p2

    .line 589
    .line 590
    check-cast v0, Lxfa;

    .line 591
    .line 592
    move-object/from16 v14, p3

    .line 593
    .line 594
    check-cast v14, Ln05;

    .line 595
    .line 596
    move-object/from16 v5, p4

    .line 597
    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {}, Lk53;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_14

    .line 609
    .line 610
    const-string v9, "com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$-2141680506.<anonymous> (ChatPageTopBar.kt:515)"

    .line 611
    .line 612
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    sget-object v9, Lvfa;->a:Lvfa;

    .line 616
    .line 617
    invoke-static {v0, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_15

    .line 622
    .line 623
    const v0, -0x3f7611af

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_15
    instance-of v9, v0, Lufa;

    .line 635
    .line 636
    if-eqz v9, :cond_16

    .line 637
    .line 638
    const v1, -0x3f74c12a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v1}, Ln05;->f0(I)V

    .line 642
    .line 643
    .line 644
    check-cast v0, Lufa;

    .line 645
    .line 646
    shr-int/lit8 v1, v5, 0x3

    .line 647
    .line 648
    and-int/lit8 v1, v1, 0xe

    .line 649
    .line 650
    invoke-static {v0, v14, v1}, Lg01;->m(Lufa;Ln05;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_16
    instance-of v5, v0, Lwfa;

    .line 659
    .line 660
    if-eqz v5, :cond_1b

    .line 661
    .line 662
    const v5, -0x3f72be65

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v5}, Ln05;->f0(I)V

    .line 666
    .line 667
    .line 668
    check-cast v0, Lwfa;

    .line 669
    .line 670
    iget-object v0, v0, Lwfa;->a:Lwe7;

    .line 671
    .line 672
    sget-object v5, Ltjc;->m:Lln0;

    .line 673
    .line 674
    new-instance v6, Lc00;

    .line 675
    .line 676
    new-instance v9, Lqc;

    .line 677
    .line 678
    const/16 v10, 0x1a

    .line 679
    .line 680
    invoke-direct {v9, v10}, Lqc;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/high16 v10, 0x40400000    # 3.0f

    .line 684
    .line 685
    invoke-direct {v6, v10, v4, v9}, Lc00;-><init>(FZLd00;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v5, v14, v1}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v14, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    sget-object v10, Lb53;->b0:La53;

    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v10, La53;->b:Ld63;

    .line 714
    .line 715
    invoke-virtual {v14}, Ln05;->j0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v11, v14, Ln05;->S:Z

    .line 719
    .line 720
    if-eqz v11, :cond_17

    .line 721
    .line 722
    invoke-virtual {v14, v10}, Ln05;->k(Lbx4;)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_17
    invoke-virtual {v14}, Ln05;->s0()V

    .line 727
    .line 728
    .line 729
    :goto_8
    sget-object v10, La53;->f:Lnj;

    .line 730
    .line 731
    invoke-static {v10, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, La53;->e:Lnj;

    .line 735
    .line 736
    invoke-static {v1, v14, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v5, La53;->g:Lnj;

    .line 744
    .line 745
    invoke-static {v5, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, La53;->h:Ly6;

    .line 749
    .line 750
    invoke-static {v1, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, La53;->d:Lnj;

    .line 754
    .line 755
    invoke-static {v1, v14, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4, v14}, Lwe7;->b(ZLn05;)Ld58;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    const/high16 v1, 0x41500000    # 13.0f

    .line 763
    .line 764
    invoke-static {v3, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-static {}, Lk53;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    sget-object v1, Lwsa;->c:Liba;

    .line 778
    .line 779
    invoke-virtual {v14, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lon3;

    .line 784
    .line 785
    invoke-static {}, Lk53;->d()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    invoke-static {}, Lk53;->e()V

    .line 792
    .line 793
    .line 794
    :cond_19
    iget-object v1, v1, Lon3;->e:Lbw;

    .line 795
    .line 796
    iget-wide v12, v1, Lbw;->b:J

    .line 797
    .line 798
    const/16 v15, 0x1b8

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-static/range {v9 .. v16}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v14}, Lpf7;->t(Lwe7;Ln05;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    const/16 v29, 0x6000

    .line 811
    .line 812
    const v30, 0x3bffe

    .line 813
    .line 814
    .line 815
    const-wide/16 v11, 0x0

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    move-object/from16 v27, v14

    .line 819
    .line 820
    const-wide/16 v14, 0x0

    .line 821
    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const-wide/16 v17, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const-wide/16 v20, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v24, 0x1

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v28, 0x0

    .line 841
    .line 842
    invoke-static/range {v9 .. v30}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v14, v27

    .line 846
    .line 847
    invoke-virtual {v14, v4}, Ln05;->q(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 851
    .line 852
    .line 853
    :goto_9
    invoke-static {}, Lk53;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    invoke-static {}, Lk53;->e()V

    .line 860
    .line 861
    .line 862
    :cond_1a
    return-object v8

    .line 863
    :cond_1b
    const v0, -0x339876f5    # -6.0695596E7f

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v14, v7}, Lec1;->g(ILn05;Z)Ly13;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :pswitch_3
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lyk;

    .line 874
    .line 875
    move-object/from16 v0, p2

    .line 876
    .line 877
    check-cast v0, Ls12;

    .line 878
    .line 879
    move-object/from16 v1, p3

    .line 880
    .line 881
    check-cast v1, Ln05;

    .line 882
    .line 883
    move-object/from16 v2, p4

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {}, Lk53;->d()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1c

    .line 896
    .line 897
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.action.ComposableSingletons$ChatInputSendButtonKt.lambda$1923038108.<anonymous> (ChatInputSendButton.kt:125)"

    .line 898
    .line 899
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_1c
    shr-int/2addr v2, v6

    .line 903
    and-int/lit8 v2, v2, 0xe

    .line 904
    .line 905
    invoke-static {v0, v5, v1, v2}, Lt9b;->h(Ls12;Leg7;Ln05;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lk53;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    invoke-static {}, Lk53;->e()V

    .line 915
    .line 916
    .line 917
    :cond_1d
    return-object v8

    .line 918
    :pswitch_4
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lyk;

    .line 921
    .line 922
    move-object/from16 v0, p2

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    move-object/from16 v14, p3

    .line 931
    .line 932
    check-cast v14, Ln05;

    .line 933
    .line 934
    move-object/from16 v1, p4

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lk53;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_1e

    .line 946
    .line 947
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ComposableSingletons$AssistantFragmentGroupTitleKt.lambda$-1451812515.<anonymous> (AssistantFragmentGroupTitle.kt:137)"

    .line 948
    .line 949
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_1e
    if-eqz v0, :cond_1f

    .line 953
    .line 954
    const v0, -0x254ebdb0

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f0700a7

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v7, v14}, Lpc7;->v(IILn05;)Ld58;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    const v0, 0x7f0f0124

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v14}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    const/16 v15, 0x8

    .line 975
    .line 976
    const/16 v16, 0xc

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    const-wide/16 v12, 0x0

    .line 980
    .line 981
    invoke-static/range {v9 .. v16}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_1f
    const v0, -0x254b6b7d

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 992
    .line 993
    .line 994
    const v0, 0x7f0700a8

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v7, v14}, Lpc7;->v(IILn05;)Ld58;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    const v0, 0x7f0f03b5

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v14}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    const/16 v15, 0x8

    .line 1009
    .line 1010
    const/16 v16, 0xc

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    const-wide/16 v12, 0x0

    .line 1014
    .line 1015
    invoke-static/range {v9 .. v16}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_a
    invoke-static {}, Lk53;->d()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_20

    .line 1026
    .line 1027
    invoke-static {}, Lk53;->e()V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    return-object v8

    .line 1031
    :pswitch_5
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lyk;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Lgm7;

    .line 1038
    .line 1039
    move-object/from16 v0, p3

    .line 1040
    .line 1041
    check-cast v0, Ln05;

    .line 1042
    .line 1043
    move-object/from16 v1, p4

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lk53;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_21

    .line 1055
    .line 1056
    const-string v1, "com.deepseek.chat.ui.pages.ComposableSingletons$AppEntryKt.lambda$372642476.<anonymous> (AppEntry.kt:433)"

    .line 1057
    .line 1058
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_21
    invoke-static {v5, v5, v0, v7}, Lfxb;->b(Ls8;Lr5;Ln05;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Lk53;->d()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_22

    .line 1069
    .line 1070
    invoke-static {}, Lk53;->e()V

    .line 1071
    .line 1072
    .line 1073
    :cond_22
    return-object v8

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

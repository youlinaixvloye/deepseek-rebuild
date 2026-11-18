.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrx4;

.field public final synthetic c:Llx9;

.field public final synthetic d:Lrx4;


# direct methods
.method public synthetic constructor <init>(ZLrx4;Llx9;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxa2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxa2;->b:Lrx4;

    .line 7
    .line 8
    iput-object p3, p0, Lxa2;->c:Llx9;

    .line 9
    .line 10
    iput-object p4, p0, Lxa2;->d:Lrx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrx4;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Ln05;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    sget-object v3, Ltjc;->c:Lmn0;

    .line 23
    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:317)"

    .line 31
    .line 32
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lxa2;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Ltjc;->p:Lkn0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v5, Ltjc;->o:Lkn0;

    .line 43
    .line 44
    :goto_0
    sget-object v6, Lbg7;->a:Lbg7;

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v6, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Ljr7;->c:Lyz;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v8, v5, v7, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v11, Lb53;->b0:La53;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, La53;->b:Ld63;

    .line 81
    .line 82
    invoke-virtual {v7}, Ln05;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v7, Ln05;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7, v11}, Ln05;->k(Lbx4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Ln05;->s0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v12, La53;->f:Lnj;

    .line 97
    .line 98
    invoke-static {v12, v7, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, La53;->e:Lnj;

    .line 102
    .line 103
    invoke-static {v5, v7, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v10, La53;->g:Lnj;

    .line 111
    .line 112
    invoke-static {v10, v7, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, La53;->h:Ly6;

    .line 116
    .line 117
    invoke-static {v8, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, La53;->d:Lnj;

    .line 121
    .line 122
    invoke-static {v13, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lxa2;->b:Lrx4;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    const v15, 0x349a3a1a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v15}, Ln05;->f0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v0, Lxa2;->c:Llx9;

    .line 136
    .line 137
    invoke-static {v15, v1, v7}, Lx75;->b(Llx9;Lyk;Ln05;)Leg7;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v3, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    move/from16 p2, v9

    .line 154
    .line 155
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v7, v15}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v7}, Ln05;->j0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    iget-boolean v1, v7, Ln05;->S:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Ln05;->k(Lbx4;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v7}, Ln05;->s0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v12, v7, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v10, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v7, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v6, v7, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 207
    .line 208
    .line 209
    move/from16 v1, p2

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object/from16 v17, v1

    .line 216
    .line 217
    move v1, v9

    .line 218
    const v9, 0x349f9086

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ln05;->f0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    if-eqz v2, :cond_5

    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    iget-object v0, v0, Lxa2;->d:Lrx4;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 v1, 0x1

    .line 237
    const/4 v3, 0x0

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_6
    :goto_4
    const v0, 0x34a2ca62

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Lx75;->a(Lyk;)Leg7;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    const/high16 v0, 0x40000000    # 2.0f

    .line 253
    .line 254
    :goto_5
    move/from16 v20, v0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    const/4 v0, 0x0

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0xd

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    invoke-static/range {v18 .. v23}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v3, v1}, Lmq0;->d(Lda;Z)Lh07;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v7, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7}, Ln05;->j0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v9, v7, Ln05;->S:Z

    .line 296
    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7, v11}, Ln05;->k(Lbx4;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    invoke-virtual {v7}, Ln05;->s0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-static {v12, v7, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v10, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v7, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    const v1, -0x5639df5d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lk53;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    sget-object v0, Lwsa;->c:Liba;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lon3;

    .line 351
    .line 352
    invoke-static {}, Lk53;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    invoke-static {}, Lk53;->e()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 362
    .line 363
    iget-wide v0, v0, Lmn3;->a:J

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v7, v3}, Ln05;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const v1, -0x563829bb

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lk53;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    sget-object v0, Lwsa;->c:Liba;

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lon3;

    .line 392
    .line 393
    invoke-static {}, Lk53;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-static {}, Lk53;->e()V

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 403
    .line 404
    iget-wide v0, v0, Lmn3;->b:J

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v7, v3}, Ln05;->q(Z)V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_e

    .line 415
    .line 416
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 417
    .line 418
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    sget-object v3, Ly9b;->a:Liba;

    .line 422
    .line 423
    invoke-virtual {v7, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lx9b;

    .line 428
    .line 429
    invoke-static {}, Lk53;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    invoke-static {}, Lk53;->e()V

    .line 436
    .line 437
    .line 438
    :cond_f
    iget-object v8, v3, Lx9b;->k:Ljsa;

    .line 439
    .line 440
    const/16 v3, 0xc

    .line 441
    .line 442
    invoke-static {v3}, Lsf7;->A(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    sget-object v3, Lwq4;->d:Lwq4;

    .line 449
    .line 450
    :goto_9
    move-object v13, v3

    .line 451
    goto :goto_a

    .line 452
    :cond_10
    sget-object v3, Lwq4;->c:Lwq4;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_a
    const/16 v3, 0x10

    .line 456
    .line 457
    invoke-static {v3}, Lsf7;->A(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v21

    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    :goto_b
    move/from16 v19, v3

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_11
    const/4 v3, 0x5

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    invoke-static {v3}, Lsf7;->A(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const v26, 0x7d7f79

    .line 477
    .line 478
    .line 479
    const-wide/16 v9, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    invoke-static/range {v8 .. v26}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v3, Lv9;

    .line 496
    .line 497
    const/16 v4, 0xa

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, Lv9;-><init>(ILrx4;)V

    .line 500
    .line 501
    .line 502
    const v2, 0x77f50b5c

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/16 v8, 0x180

    .line 510
    .line 511
    move-wide v3, v0

    .line 512
    invoke-static/range {v3 .. v8}, Lq23;->a(JLjsa;Lw23;Ln05;I)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v7, v3}, Ln05;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :goto_d
    const v0, 0x34b52646

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v3}, Ln05;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lk53;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-static {}, Lk53;->e()V

    .line 543
    .line 544
    .line 545
    :cond_12
    sget-object v0, Lqbb;->a:Lqbb;

    .line 546
    .line 547
    return-object v0
.end method

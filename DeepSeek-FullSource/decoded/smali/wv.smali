.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly38;

.field public final synthetic c:Lrx4;


# direct methods
.method public synthetic constructor <init>(Ly38;Lrx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv;->b:Ly38;

    .line 4
    .line 5
    iput-object p2, p0, Lwv;->c:Lrx4;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwv;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    sget-object v3, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lwv;->c:Lrx4;

    .line 13
    .line 14
    iget-object v0, v0, Lwv;->b:Ly38;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ln05;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v8, v6

    .line 39
    invoke-virtual {v1, v8, v4}, Ln05;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, "com.deepseek.chat.ui.components.button.AppIconButton.<anonymous> (AppIconButton.kt:95)"

    .line 52
    .line 53
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v3, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Ltjc;->g:Lmn0;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v9, Lb53;->b0:La53;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, La53;->b:Ld63;

    .line 88
    .line 89
    invoke-virtual {v1}, Ln05;->j0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v1, Ln05;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v9, La53;->f:Lnj;

    .line 104
    .line 105
    invoke-static {v9, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, La53;->e:Lnj;

    .line 109
    .line 110
    invoke-static {v3, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, La53;->g:Lnj;

    .line 118
    .line 119
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, La53;->h:Ly6;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, La53;->d:Lnj;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v7, v1, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lk53;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lk53;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v1}, Ln05;->Z()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v11, p1

    .line 157
    .line 158
    check-cast v11, Ln05;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v8, v1, 0x3

    .line 169
    .line 170
    if-eq v8, v4, :cond_5

    .line 171
    .line 172
    move v4, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v4, v5

    .line 175
    :goto_3
    and-int/2addr v1, v6

    .line 176
    invoke-virtual {v11, v1, v4}, Ln05;->W(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    invoke-static {}, Lk53;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const-string v1, "com.deepseek.chat.ui.components.dialogv2.LoadingContent.<anonymous> (AppFullscreenLoadingIndicator.kt:128)"

    .line 189
    .line 190
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v3, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Ltjc;->p:Lkn0;

    .line 198
    .line 199
    sget-object v4, Ljr7;->c:Lyz;

    .line 200
    .line 201
    const/16 v14, 0x30

    .line 202
    .line 203
    invoke-static {v4, v1, v11, v14}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v11, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v9, Lb53;->b0:La53;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v9, La53;->b:Ld63;

    .line 229
    .line 230
    invoke-virtual {v11}, Ln05;->j0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v10, v11, Ln05;->S:Z

    .line 234
    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v11}, Ln05;->s0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v10, La53;->f:Lnj;

    .line 245
    .line 246
    invoke-static {v10, v11, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, La53;->e:Lnj;

    .line 250
    .line 251
    invoke-static {v1, v11, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v8, La53;->g:Lnj;

    .line 259
    .line 260
    invoke-static {v8, v11, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, La53;->h:Ly6;

    .line 264
    .line 265
    invoke-static {v4, v11}, Lkn7;->B(Ldx4;Ln05;)V

    .line 266
    .line 267
    .line 268
    sget-object v12, La53;->d:Lnj;

    .line 269
    .line 270
    invoke-static {v12, v11, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x42000000    # 32.0f

    .line 274
    .line 275
    invoke-static {v3, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v13, Ltjc;->g:Lmn0;

    .line 280
    .line 281
    invoke-static {v13, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v11, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11}, Ln05;->j0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v11, Ln05;->S:Z

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-virtual {v11}, Ln05;->s0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-static {v10, v11, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v11, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v11, v8, v11, v4}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v11, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lk53;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.indicatorColor (AppFullscreenLoadingIndicator.kt:44)"

    .line 334
    .line 335
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {}, Lk53;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 345
    .line 346
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object v0, Lwsa;->c:Liba;

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lon3;

    .line 356
    .line 357
    invoke-static {}, Lk53;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-static {}, Lk53;->e()V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 367
    .line 368
    iget-wide v0, v0, Lmn3;->f:J

    .line 369
    .line 370
    const v4, 0x3f19999a    # 0.6f

    .line 371
    .line 372
    .line 373
    const/16 v5, 0xe

    .line 374
    .line 375
    invoke-static {v4, v0, v1, v5}, Lrz2;->b(FJI)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-static {}, Lk53;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-static {}, Lk53;->e()V

    .line 386
    .line 387
    .line 388
    :cond_c
    const/high16 v0, 0x41a00000    # 20.0f

    .line 389
    .line 390
    invoke-static {v3, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/4 v12, 0x6

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static/range {v8 .. v13}, Llm3;->T(Leg7;JLn05;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v6}, Ln05;->q(Z)V

    .line 400
    .line 401
    .line 402
    if-nez v7, :cond_d

    .line 403
    .line 404
    const v0, 0x1881d1dc

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v11, v0}, Ln05;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_d
    const v0, 0x1881d1dd

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x40c00000    # 6.0f

    .line 423
    .line 424
    invoke-static {v3, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v11, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lk53;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.labelStyle (AppFullscreenLoadingIndicator.kt:48)"

    .line 438
    .line 439
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-static {}, Lk53;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 449
    .line 450
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    sget-object v0, Ly9b;->a:Liba;

    .line 454
    .line 455
    invoke-virtual {v11, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lx9b;

    .line 460
    .line 461
    invoke-static {}, Lk53;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    invoke-static {}, Lk53;->e()V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v0, v0, Lx9b;->m:Ljsa;

    .line 471
    .line 472
    const/16 v1, 0xf

    .line 473
    .line 474
    invoke-static {v1}, Lsf7;->A(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    const/16 v1, 0x18

    .line 479
    .line 480
    invoke-static {v1}, Lsf7;->A(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v30

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Lsf7;->A(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v25

    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    const v35, 0xfd7f7d

    .line 493
    .line 494
    .line 495
    const-wide/16 v18, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x3

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const/16 v33, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v0

    .line 514
    .line 515
    invoke-static/range {v17 .. v35}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {}, Lk53;->d()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    invoke-static {}, Lk53;->e()V

    .line 526
    .line 527
    .line 528
    :cond_11
    new-instance v1, Lv9;

    .line 529
    .line 530
    const/16 v3, 0x9

    .line 531
    .line 532
    invoke-direct {v1, v3, v7}, Lv9;-><init>(ILrx4;)V

    .line 533
    .line 534
    .line 535
    const v3, 0x315527c0

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v1, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v3, 0x30

    .line 543
    .line 544
    invoke-static {v0, v1, v11, v3}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v11, v0}, Ln05;->q(Z)V

    .line 549
    .line 550
    .line 551
    :goto_6
    invoke-virtual {v11, v6}, Ln05;->q(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lk53;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-static {}, Lk53;->e()V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_12
    invoke-virtual {v11}, Ln05;->Z()V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_7
    return-object v2

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

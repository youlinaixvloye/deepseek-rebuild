.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLrx4;Lrx4;Ly38;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltx;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfm4;Len4;Lpl4;F)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->e:Ljava/lang/Object;

    iput p4, p0, Ltx;->b:F

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ltx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ltx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ltx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v10, Lbg7;->a:Lbg7;

    .line 19
    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v9

    .line 26
    check-cast v14, Lfm4;

    .line 27
    .line 28
    move-object v12, v8

    .line 29
    check-cast v12, Len4;

    .line 30
    .line 31
    move-object v13, v7

    .line 32
    check-cast v13, Lpl4;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ln05;

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/lit8 v8, v7, 0x3

    .line 47
    .line 48
    if-eq v8, v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr v5, v7

    .line 54
    invoke-virtual {v1, v5, v4}, Ln05;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lk53;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:70)"

    .line 67
    .line 68
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    if-lt v4, v5, :cond_2

    .line 76
    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    const v3, -0x6ba2892c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Lt1a;->c(Leg7;F)Leg7;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v18, 0x6000

    .line 90
    .line 91
    iget v15, v0, Ltx;->b:F

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Lkmc;->l(Len4;Lpl4;Lfm4;FLeg7;Ln05;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    const v1, -0x6b9d582b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Lt1a;->c(Leg7;F)Leg7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v12, v1, v0, v3}, Lkmc;->k(Len4;Leg7;Ln05;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lk53;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    invoke-virtual {v0}, Ln05;->Z()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    check-cast v9, Lrx4;

    .line 137
    .line 138
    check-cast v8, Lrx4;

    .line 139
    .line 140
    check-cast v7, Ly38;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ln05;

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    check-cast v12, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    and-int/lit8 v14, v12, 0x3

    .line 159
    .line 160
    if-eq v14, v4, :cond_5

    .line 161
    .line 162
    move v14, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v14, v6

    .line 165
    :goto_3
    and-int/2addr v12, v5

    .line 166
    invoke-virtual {v1, v12, v14}, Ln05;->W(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    invoke-static {}, Lk53;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    const-string v12, "com.deepseek.chat.ui.components.modal.AppModalDialog.<anonymous>.<anonymous> (AppModalDialog.kt:164)"

    .line 179
    .line 180
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget v0, v0, Ltx;->b:F

    .line 184
    .line 185
    invoke-static {v10, v0}, Lt1a;->s(Leg7;F)Leg7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v12, Lqx;->a:Lww3;

    .line 190
    .line 191
    invoke-static {v1}, Lt9b;->F(Ln05;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {}, Lk53;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    const-string v14, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.adaptiveHeight (AppModalDialog.kt:93)"

    .line 202
    .line 203
    invoke-static {v14}, Lk53;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v14, Lg63;->h:Liba;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Let3;

    .line 213
    .line 214
    const v15, 0x7ecc9c48

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15}, Ln05;->f0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v15, Lg63;->u:Liba;

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lktb;

    .line 227
    .line 228
    invoke-interface {v15}, Lktb;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    const-wide v17, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v3, v15, v17

    .line 238
    .line 239
    long-to-int v3, v3

    .line 240
    invoke-interface {v14, v3}, Let3;->l0(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 245
    .line 246
    .line 247
    if-ne v12, v5, :cond_8

    .line 248
    .line 249
    const/high16 v4, 0x44340000    # 720.0f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v4, 0x2

    .line 253
    if-ne v12, v4, :cond_9

    .line 254
    .line 255
    const/high16 v4, 0x44870000    # 1080.0f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/high16 v4, 0x43be0000    # 380.0f

    .line 259
    .line 260
    :goto_4
    const/high16 v12, 0x42800000    # 64.0f

    .line 261
    .line 262
    sub-float/2addr v3, v12

    .line 263
    cmpl-float v12, v3, v4

    .line 264
    .line 265
    if-lez v12, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move v4, v3

    .line 269
    :goto_5
    invoke-static {}, Lk53;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-static {}, Lk53;->e()V

    .line 276
    .line 277
    .line 278
    :cond_b
    const/4 v3, 0x0

    .line 279
    invoke-static {v0, v3, v4, v5}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v3, Ljr7;->c:Lyz;

    .line 284
    .line 285
    sget-object v4, Ltjc;->o:Lkn0;

    .line 286
    .line 287
    invoke-static {v3, v4, v1, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v15, Lb53;->b0:La53;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v15, La53;->b:Ld63;

    .line 313
    .line 314
    invoke-virtual {v1}, Ln05;->j0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v5, v1, Ln05;->S:Z

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ln05;->k(Lbx4;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-virtual {v1}, Ln05;->s0()V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v5, La53;->f:Lnj;

    .line 329
    .line 330
    invoke-static {v5, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, La53;->e:Lnj;

    .line 334
    .line 335
    invoke-static {v4, v1, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    sget-object v14, La53;->g:Lnj;

    .line 343
    .line 344
    invoke-static {v14, v1, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, La53;->h:Ly6;

    .line 348
    .line 349
    invoke-static {v12, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 350
    .line 351
    .line 352
    sget-object v6, La53;->d:Lnj;

    .line 353
    .line 354
    invoke-static {v6, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v11}, Lt1a;->e(Leg7;F)Leg7;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    new-instance v2, Ljf6;

    .line 364
    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-direct {v2, v11, v8}, Ljf6;-><init>(FZ)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v2}, Leg7;->J(Leg7;)Leg7;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v2, Ltjc;->p:Lkn0;

    .line 376
    .line 377
    const/16 v8, 0x30

    .line 378
    .line 379
    invoke-static {v3, v2, v1, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1}, Ln05;->j0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v11, v1, Ln05;->S:Z

    .line 403
    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    invoke-virtual {v1, v15}, Ln05;->k(Lbx4;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    invoke-virtual {v1}, Ln05;->s0()V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-static {v5, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1, v14, v1, v12}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    if-nez v9, :cond_e

    .line 426
    .line 427
    const v0, -0x16acf467

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_8
    invoke-virtual {v1, v8}, Ln05;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    const/4 v8, 0x0

    .line 439
    const v0, 0x30d12168

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_9
    if-eqz v19, :cond_10

    .line 450
    .line 451
    const v0, -0x16ac0d98

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v7}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Ltjc;->g:Lmn0;

    .line 462
    .line 463
    invoke-static {v2, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1}, Ln05;->j0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v8, v1, Ln05;->S:Z

    .line 487
    .line 488
    if-eqz v8, :cond_f

    .line 489
    .line 490
    invoke-virtual {v1, v15}, Ln05;->k(Lbx4;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_f
    invoke-virtual {v1}, Ln05;->s0()V

    .line 495
    .line 496
    .line 497
    :goto_a
    invoke-static {v5, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v1, v14, v1, v12}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v8, v19

    .line 510
    .line 511
    invoke-interface {v8, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-virtual {v1, v8}, Ln05;->q(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_10
    const/4 v0, 0x1

    .line 524
    const v2, -0x16a7eafe

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8}, Ln05;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-static {v1, v0, v0}, Lec1;->v(Ln05;ZZ)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-static {}, Lk53;->e()V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_11
    move-object/from16 v18, v2

    .line 544
    .line 545
    invoke-virtual {v1}, Ln05;->Z()V

    .line 546
    .line 547
    .line 548
    :cond_12
    :goto_c
    return-object v18

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

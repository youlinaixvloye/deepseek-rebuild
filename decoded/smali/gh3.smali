.class public final synthetic Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Luk6;

.field public final synthetic b:Lw52;

.field public final synthetic c:Lrf7;

.field public final synthetic d:Le22;

.field public final synthetic e:Lah1;

.field public final synthetic f:Z

.field public final synthetic g:Lfh1;

.field public final synthetic h:Lbf1;

.field public final synthetic i:Lbx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Ldx4;

.field public final synthetic l:Lw23;

.field public final synthetic m:Lqo4;


# direct methods
.method public synthetic constructor <init>(Luk6;Lw52;Lrf7;Le22;Lah1;ZLfh1;Lbf1;Lbx4;Ldx4;Ldx4;Lw23;Lqo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh3;->a:Luk6;

    .line 5
    .line 6
    iput-object p2, p0, Lgh3;->b:Lw52;

    .line 7
    .line 8
    iput-object p3, p0, Lgh3;->c:Lrf7;

    .line 9
    .line 10
    iput-object p4, p0, Lgh3;->d:Le22;

    .line 11
    .line 12
    iput-object p5, p0, Lgh3;->e:Lah1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgh3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgh3;->g:Lfh1;

    .line 17
    .line 18
    iput-object p8, p0, Lgh3;->h:Lbf1;

    .line 19
    .line 20
    iput-object p9, p0, Lgh3;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Lgh3;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Lgh3;->k:Ldx4;

    .line 25
    .line 26
    iput-object p12, p0, Lgh3;->l:Lw23;

    .line 27
    .line 28
    iput-object p13, p0, Lgh3;->m:Lqo4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhm;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ln05;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk53;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous> (CustomCameraOverlay.kt:158)"

    .line 25
    .line 26
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v8, Lih3;->a:Z

    .line 30
    .line 31
    sget-object v9, Lj94;->b:Lj94;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v11, Lg53;->a:Lb00;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v8, :cond_11

    .line 40
    .line 41
    const v3, -0x3825f74c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ln05;->f0(I)V

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    invoke-interface {v1}, Lhm;->b()Lxya;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lxya;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v2, Lxya;->a:Lpz2;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const v4, 0x6355e4b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    if-ne v7, v11, :cond_3

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lhg7;->y()Lt4a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lt4a;->e()Ldx4;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v7, v10

    .line 90
    :goto_0
    invoke-static {v4}, Lhg7;->D(Lt4a;)Lt4a;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :try_start_0
    invoke-virtual {v5}, Lpz2;->W0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v4, v13, v7}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v5

    .line 105
    :cond_3
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v4, v13, v7}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const v4, 0x6359c50d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lpz2;->W0()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_1
    check-cast v7, Lj94;

    .line 128
    .line 129
    const v4, -0x2261a2db

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lk53;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v13, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:164)"

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    if-ne v7, v9, :cond_6

    .line 148
    .line 149
    move v7, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v7, v5

    .line 152
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lk53;->e()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v14, :cond_8

    .line 177
    .line 178
    if-ne v15, v11, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v14, Lzq;

    .line 181
    .line 182
    const/16 v15, 0xc

    .line 183
    .line 184
    invoke-direct {v14, v2, v15}, Lzq;-><init>(Lxya;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Loh7;->o(Lbx4;)Lpt3;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v6, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v15, Ls8a;

    .line 195
    .line 196
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lj94;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lk53;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    if-ne v14, v9, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move v3, v5

    .line 218
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lk53;->e()V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    if-ne v5, v11, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v3, Lzq;

    .line 247
    .line 248
    const/16 v5, 0xd

    .line 249
    .line 250
    invoke-direct {v3, v2, v5}, Lzq;-><init>(Lxya;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v5, Ls8a;

    .line 261
    .line 262
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Luya;

    .line 267
    .line 268
    const v3, 0x4fb00e13

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3}, Ln05;->f0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lk53;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    const-string v3, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:161)"

    .line 281
    .line 282
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    sget-object v3, Lo54;->a:Llg3;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    const/16 v13, 0x12c

    .line 289
    .line 290
    invoke-static {v13, v12, v3, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Lk53;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-static {}, Lk53;->e()V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 304
    .line 305
    .line 306
    move-object v3, v7

    .line 307
    const/high16 v7, 0x30000

    .line 308
    .line 309
    invoke-static/range {v2 .. v7}, Lir7;->B(Lxya;Ljava/lang/Float;Ljava/lang/Float;Lmh4;Ln05;I)Lwya;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    move v3, v2

    .line 318
    const v2, -0x3820ca88

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Ln05;->f0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v11, :cond_12

    .line 329
    .line 330
    new-instance v2, Ld68;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ld68;-><init>(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    check-cast v2, Ld68;

    .line 339
    .line 340
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_4
    sget-object v3, Lbg7;->a:Lbg7;

    .line 344
    .line 345
    if-eqz v8, :cond_15

    .line 346
    .line 347
    const v4, -0x381e4159

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v4, :cond_13

    .line 362
    .line 363
    if-ne v5, v11, :cond_14

    .line 364
    .line 365
    :cond_13
    new-instance v5, Lws;

    .line 366
    .line 367
    const/16 v4, 0xb

    .line 368
    .line 369
    invoke-direct {v5, v2, v4}, Lws;-><init>(Ls8a;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    check-cast v5, Ldx4;

    .line 376
    .line 377
    invoke-static {v3, v5}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 382
    .line 383
    .line 384
    :goto_5
    move-object v14, v3

    .line 385
    goto :goto_6

    .line 386
    :cond_15
    const v4, -0x381ca82c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v4}, Ln05;->f0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v12}, Ln05;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    iget-object v3, v0, Lgh3;->a:Luk6;

    .line 397
    .line 398
    invoke-virtual {v6, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    if-ne v5, v11, :cond_17

    .line 409
    .line 410
    :cond_16
    new-instance v5, Lwz1;

    .line 411
    .line 412
    const/16 v4, 0xf

    .line 413
    .line 414
    invoke-direct {v5, v4, v3}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    check-cast v5, Ldx4;

    .line 421
    .line 422
    invoke-static {v3, v5, v6}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Lhm;->b()Lxya;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v4, v4, Lxya;->a:Lpz2;

    .line 430
    .line 431
    invoke-virtual {v4}, Lpz2;->W0()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v9, :cond_18

    .line 436
    .line 437
    invoke-interface {v1}, Lhm;->b()Lxya;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lxya;->d:Lh68;

    .line 442
    .line 443
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v9, :cond_18

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    move/from16 v21, v1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_18
    move/from16 v21, v12

    .line 454
    .line 455
    :goto_7
    const v1, 0x7f0f03c7

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v6}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iget-object v1, v0, Lgh3;->b:Lw52;

    .line 463
    .line 464
    invoke-interface {v1}, Lw52;->e()Lt8a;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/4 v5, 0x7

    .line 469
    invoke-static {v4, v10, v6, v12, v5}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lps;

    .line 478
    .line 479
    iget-object v5, v5, Lps;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lps;

    .line 486
    .line 487
    invoke-virtual {v4}, Lps;->k()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v4, :cond_19

    .line 492
    .line 493
    iget-object v4, v0, Lgh3;->c:Lrf7;

    .line 494
    .line 495
    invoke-static {v4}, Lsf7;->r(Lrf7;)Lwe7;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v4, v4, Lwe7;->a:Ljava/lang/String;

    .line 500
    .line 501
    :cond_19
    invoke-virtual {v6, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v6, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    or-int/2addr v7, v8

    .line 510
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v7, :cond_1a

    .line 515
    .line 516
    if-ne v8, v11, :cond_1b

    .line 517
    .line 518
    :cond_1a
    new-instance v8, Lle1;

    .line 519
    .line 520
    invoke-direct {v8, v5, v4}, Lle1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    move-object/from16 v24, v8

    .line 527
    .line 528
    check-cast v24, Lle1;

    .line 529
    .line 530
    sget-object v4, Lf22;->a:Liba;

    .line 531
    .line 532
    iget-object v5, v0, Lgh3;->d:Le22;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v13, Lhh3;

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    iget-object v5, v0, Lgh3;->e:Lah1;

    .line 543
    .line 544
    iget-boolean v7, v0, Lgh3;->f:Z

    .line 545
    .line 546
    iget-object v8, v0, Lgh3;->g:Lfh1;

    .line 547
    .line 548
    iget-object v9, v0, Lgh3;->h:Lbf1;

    .line 549
    .line 550
    iget-object v10, v0, Lgh3;->i:Lbx4;

    .line 551
    .line 552
    iget-object v11, v0, Lgh3;->j:Ldx4;

    .line 553
    .line 554
    iget-object v12, v0, Lgh3;->k:Ldx4;

    .line 555
    .line 556
    move-object/from16 v29, v1

    .line 557
    .line 558
    iget-object v1, v0, Lgh3;->l:Lw23;

    .line 559
    .line 560
    iget-object v0, v0, Lgh3;->m:Lqo4;

    .line 561
    .line 562
    move-object/from16 v28, v0

    .line 563
    .line 564
    move-object/from16 v27, v1

    .line 565
    .line 566
    move-object/from16 v22, v2

    .line 567
    .line 568
    move-object/from16 v17, v3

    .line 569
    .line 570
    move-object/from16 v16, v5

    .line 571
    .line 572
    move/from16 v18, v7

    .line 573
    .line 574
    move-object/from16 v19, v8

    .line 575
    .line 576
    move-object/from16 v20, v9

    .line 577
    .line 578
    move-object/from16 v23, v10

    .line 579
    .line 580
    move-object/from16 v25, v11

    .line 581
    .line 582
    move-object/from16 v26, v12

    .line 583
    .line 584
    invoke-direct/range {v13 .. v30}, Lhh3;-><init>(Leg7;Ljava/lang/String;Lah1;Luk6;ZLfh1;Lbf1;ZLs8a;Lbx4;Lle1;Ldx4;Ldx4;Lw23;Lqo4;Lw52;I)V

    .line 585
    .line 586
    .line 587
    const v0, -0x102a206a

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v13, v6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v1, 0x38

    .line 595
    .line 596
    invoke-static {v4, v0, v6, v1}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lk53;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    invoke-static {}, Lk53;->e()V

    .line 606
    .line 607
    .line 608
    :cond_1c
    sget-object v0, Lqbb;->a:Lqbb;

    .line 609
    .line 610
    return-object v0
.end method

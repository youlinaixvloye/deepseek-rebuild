.class public final synthetic Lrq4;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm2a;Ljava/lang/String;FLc2a;Lmj7;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lrq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrq4;->d:Ljava/lang/Object;

    iput p3, p0, Lrq4;->b:F

    iput-object p4, p0, Lrq4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrq4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx4;Lrx4;Lrx4;FLrx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrq4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrq4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrq4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrq4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lrq4;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Lrq4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrq4;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lrq4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrq4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrq4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrq4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lrx4;

    .line 19
    .line 20
    check-cast v5, Lrx4;

    .line 21
    .line 22
    check-cast v4, Lrx4;

    .line 23
    .line 24
    check-cast v3, Lrx4;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ln05;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v8, Ltjc;->g:Lmn0;

    .line 39
    .line 40
    and-int/lit8 v9, v7, 0x3

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v9, v10, :cond_0

    .line 46
    .line 47
    move v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v12

    .line 50
    :goto_0
    and-int/2addr v7, v11

    .line 51
    invoke-virtual {v1, v7, v9}, Ln05;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_11

    .line 56
    .line 57
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:184)"

    .line 64
    .line 65
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v13, Lbg7;->a:Lbg7;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const v7, -0x5587161d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ln05;->f0(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-static {v13, v7}, Lt1a;->n(Leg7;F)Leg7;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v8, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v1, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v15, Lb53;->b0:La53;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, La53;->b:Ld63;

    .line 110
    .line 111
    invoke-virtual {v1}, Ln05;->j0()V

    .line 112
    .line 113
    .line 114
    move/from16 p1, v12

    .line 115
    .line 116
    iget-boolean v12, v1, Ln05;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Ln05;->k(Lbx4;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v12, La53;->f:Lnj;

    .line 128
    .line 129
    invoke-static {v12, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, La53;->e:Lnj;

    .line 133
    .line 134
    invoke-static {v9, v1, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, La53;->g:Lnj;

    .line 142
    .line 143
    invoke-static {v10, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, La53;->h:Ly6;

    .line 147
    .line 148
    invoke-static {v9, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, La53;->d:Lnj;

    .line 152
    .line 153
    invoke-static {v9, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6, v1, v7}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {v13, v6}, Lt1a;->s(Leg7;F)Leg7;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v1, v6}, Lgi7;->b(Ln05;Leg7;)V

    .line 173
    .line 174
    .line 175
    move/from16 v6, p1

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v6, v12

    .line 182
    const v7, -0x5583eb45

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ln05;->f0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance v14, Ljf6;

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct {v14, v6, v11}, Ljf6;-><init>(FZ)V

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0xb

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/high16 v17, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Ltjc;->c:Lmn0;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v7, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v1, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v14, Lb53;->b0:La53;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, La53;->b:Ld63;

    .line 240
    .line 241
    invoke-virtual {v1}, Ln05;->j0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v1, Ln05;->S:Z

    .line 245
    .line 246
    if-eqz v15, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Ln05;->k(Lbx4;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v1}, Ln05;->s0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v15, La53;->f:Lnj;

    .line 256
    .line 257
    invoke-static {v15, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v10, La53;->e:Lnj;

    .line 261
    .line 262
    invoke-static {v10, v1, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v12, La53;->g:Lnj;

    .line 270
    .line 271
    invoke-static {v12, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v9, La53;->h:Ly6;

    .line 275
    .line 276
    invoke-static {v9, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 277
    .line 278
    .line 279
    sget-object v11, La53;->d:Lnj;

    .line 280
    .line 281
    invoke-static {v11, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lk53;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const-string v16, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 289
    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    sget-object v6, Ly9b;->a:Liba;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    check-cast v2, Lx9b;

    .line 306
    .line 307
    invoke-static {}, Lk53;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_6

    .line 312
    .line 313
    invoke-static {}, Lk53;->e()V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v2, v2, Lx9b;->i:Ljsa;

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    invoke-static {v2}, Lsf7;->A(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v23

    .line 326
    const/16 v17, 0x16

    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, Lsf7;->A(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v33

    .line 332
    sget-object v40, Lwq4;->c:Lwq4;

    .line 333
    .line 334
    sget-object v50, Lksa;->a:Lxl6;

    .line 335
    .line 336
    invoke-static {}, Lsf7;->t()J

    .line 337
    .line 338
    .line 339
    move-result-wide v28

    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    const v38, 0xf5ff79

    .line 343
    .line 344
    .line 345
    const-wide/16 v21, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    move/from16 v54, v2

    .line 360
    .line 361
    move-object/from16 v25, v40

    .line 362
    .line 363
    move-object/from16 v35, v50

    .line 364
    .line 365
    invoke-static/range {v20 .. v38}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v20, v4

    .line 370
    .line 371
    new-instance v4, Lv9;

    .line 372
    .line 373
    move-object/from16 v21, v8

    .line 374
    .line 375
    const/16 v8, 0xe

    .line 376
    .line 377
    invoke-direct {v4, v8, v3}, Lv9;-><init>(ILrx4;)V

    .line 378
    .line 379
    .line 380
    const v3, -0x6d5e742

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v4, 0x30

    .line 388
    .line 389
    invoke-static {v2, v3, v1, v4}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 394
    .line 395
    .line 396
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    const v8, -0x557b24fb

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v8}, Ln05;->f0(I)V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/high16 v4, 0x43340000    # 180.0f

    .line 408
    .line 409
    invoke-static {v13, v8, v4, v2}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v7, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v22

    .line 422
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v1, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1}, Ln05;->j0()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v3

    .line 438
    .line 439
    iget-boolean v3, v1, Ln05;->S:Z

    .line 440
    .line 441
    if-eqz v3, :cond_7

    .line 442
    .line 443
    invoke-virtual {v1, v14}, Ln05;->k(Lbx4;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_7
    invoke-virtual {v1}, Ln05;->s0()V

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-static {v15, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1, v12, v1, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lk53;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    invoke-virtual {v1, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lx9b;

    .line 476
    .line 477
    invoke-static {}, Lk53;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    invoke-static {}, Lk53;->e()V

    .line 484
    .line 485
    .line 486
    :cond_9
    iget-object v2, v2, Lx9b;->k:Ljsa;

    .line 487
    .line 488
    invoke-static/range {v54 .. v54}, Lsf7;->A(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v38

    .line 492
    invoke-static/range {v17 .. v17}, Lsf7;->A(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v48

    .line 496
    invoke-static {}, Lk53;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_a

    .line 501
    .line 502
    invoke-static/range {v22 .. v22}, Lk53;->f(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    sget-object v3, Lwsa;->c:Liba;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lon3;

    .line 512
    .line 513
    invoke-static {}, Lk53;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_b

    .line 518
    .line 519
    invoke-static {}, Lk53;->e()V

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object v3, v3, Lon3;->a:Lmn3;

    .line 523
    .line 524
    iget-wide v3, v3, Lmn3;->e:J

    .line 525
    .line 526
    invoke-static {}, Lsf7;->t()J

    .line 527
    .line 528
    .line 529
    move-result-wide v43

    .line 530
    const/16 v52, 0x0

    .line 531
    .line 532
    const v53, 0xf5ff78

    .line 533
    .line 534
    .line 535
    const/16 v41, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v45, 0x0

    .line 540
    .line 541
    const/16 v46, 0x0

    .line 542
    .line 543
    const/16 v47, 0x0

    .line 544
    .line 545
    const/16 v51, 0x0

    .line 546
    .line 547
    move-object/from16 v35, v2

    .line 548
    .line 549
    move-wide/from16 v36, v3

    .line 550
    .line 551
    invoke-static/range {v35 .. v53}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lv9;

    .line 556
    .line 557
    const/16 v4, 0xf

    .line 558
    .line 559
    invoke-direct {v3, v4, v5}, Lv9;-><init>(ILrx4;)V

    .line 560
    .line 561
    .line 562
    const v4, 0x5cbd1510

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v4, 0x30

    .line 570
    .line 571
    invoke-static {v2, v3, v1, v4}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_c
    move-object/from16 v22, v3

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const v3, -0x55716fe5

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 593
    .line 594
    .line 595
    :goto_5
    if-eqz v20, :cond_10

    .line 596
    .line 597
    const v2, -0x55709fdb

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 601
    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0xe

    .line 606
    .line 607
    move-object v2, v14

    .line 608
    const/high16 v14, 0x40000000    # 2.0f

    .line 609
    .line 610
    move-object v3, v15

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    invoke-static/range {v13 .. v18}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget v0, v0, Lrq4;->b:F

    .line 619
    .line 620
    invoke-static {v4, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v4, v21

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v4, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1}, Ln05;->j0()V

    .line 648
    .line 649
    .line 650
    iget-boolean v7, v1, Ln05;->S:Z

    .line 651
    .line 652
    if-eqz v7, :cond_d

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ln05;->k(Lbx4;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_d
    invoke-virtual {v1}, Ln05;->s0()V

    .line 659
    .line 660
    .line 661
    :goto_6
    invoke-static {v3, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v1, v12, v1, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lx83;->a:Lj63;

    .line 674
    .line 675
    invoke-static {}, Lk53;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_e

    .line 680
    .line 681
    invoke-static/range {v22 .. v22}, Lk53;->f(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_e
    sget-object v2, Lwsa;->c:Liba;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lon3;

    .line 691
    .line 692
    invoke-static {}, Lk53;->d()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_f

    .line 697
    .line 698
    invoke-static {}, Lk53;->e()V

    .line 699
    .line 700
    .line 701
    :cond_f
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 702
    .line 703
    iget-wide v2, v2, Lmn3;->c:J

    .line 704
    .line 705
    invoke-static {v2, v3, v0}, Lec1;->f(JLj63;)Ldt;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Lv9;

    .line 710
    .line 711
    move-object/from16 v4, v20

    .line 712
    .line 713
    move/from16 v3, v54

    .line 714
    .line 715
    invoke-direct {v2, v3, v4}, Lv9;-><init>(ILrx4;)V

    .line 716
    .line 717
    .line 718
    const v3, 0x49b67960    # 1494828.0f

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v2, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/16 v3, 0x38

    .line 726
    .line 727
    invoke-static {v0, v2, v1, v3}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_10
    const/4 v2, 0x0

    .line 740
    const v0, -0x556a33a5

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 747
    .line 748
    .line 749
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    invoke-static {}, Lk53;->e()V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_11
    move-object/from16 v19, v2

    .line 760
    .line 761
    invoke-virtual {v1}, Ln05;->Z()V

    .line 762
    .line 763
    .line 764
    :cond_12
    :goto_8
    return-object v19

    .line 765
    :pswitch_0
    move-object/from16 v19, v2

    .line 766
    .line 767
    move-object v1, v6

    .line 768
    check-cast v1, Lm2a;

    .line 769
    .line 770
    move-object v2, v5

    .line 771
    check-cast v2, Ljava/lang/String;

    .line 772
    .line 773
    check-cast v4, Lc2a;

    .line 774
    .line 775
    move-object v5, v3

    .line 776
    check-cast v5, Lmj7;

    .line 777
    .line 778
    move-object/from16 v6, p1

    .line 779
    .line 780
    check-cast v6, Ln05;

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    const/16 v3, 0x189

    .line 790
    .line 791
    invoke-static {v3}, Lba7;->z(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    iget v3, v0, Lrq4;->b:F

    .line 796
    .line 797
    invoke-static/range {v1 .. v7}, Lu73;->w(Lm2a;Ljava/lang/String;FLc2a;Lmj7;Ln05;I)V

    .line 798
    .line 799
    .line 800
    return-object v19

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

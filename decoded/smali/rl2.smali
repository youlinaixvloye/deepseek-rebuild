.class public final synthetic Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljsa;

.field public final synthetic d:Ljsa;

.field public final synthetic e:Lon3;

.field public final synthetic f:Lb27;

.field public final synthetic g:Ls8a;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZZLjsa;Ljsa;Lon3;Lb27;Ls8a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrl2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrl2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrl2;->c:Ljsa;

    .line 9
    .line 10
    iput-object p4, p0, Lrl2;->d:Ljsa;

    .line 11
    .line 12
    iput-object p5, p0, Lrl2;->e:Lon3;

    .line 13
    .line 14
    iput-object p6, p0, Lrl2;->f:Lb27;

    .line 15
    .line 16
    iput-object p7, p0, Lrl2;->g:Ls8a;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrl2;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v13, v1, v2}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:180)"

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v7, Ln54;->b:Llg3;

    .line 44
    .line 45
    const/16 v11, 0xc8

    .line 46
    .line 47
    invoke-static {v11, v9, v7, v10}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v12, v0, Lrl2;->a:Z

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    move v1, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v15

    .line 61
    :goto_1
    const/16 v5, 0xc00

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    const-string v3, "checkboxAlpha"

    .line 66
    .line 67
    move-object v4, v13

    .line 68
    invoke-static/range {v1 .. v6}, Lmk;->b(FLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    const/high16 v15, 0x41f00000    # 30.0f

    .line 77
    .line 78
    :cond_3
    move v1, v15

    .line 79
    invoke-static {v11, v9, v7, v10}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v6, 0x180

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const-string/jumbo v3, "titleShift"

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object/from16 v5, v19

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lmk;->a(FLmh4;Ljava/lang/String;Ldx4;Ln05;II)Ls8a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v5

    .line 98
    sget-object v2, Lbg7;->a:Lbg7;

    .line 99
    .line 100
    invoke-static {v2, v14}, Lt1a;->e(Leg7;F)Leg7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v3, v5, v6}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ltjc;->c:Lmn0;

    .line 113
    .line 114
    invoke-static {v5, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v11, Lb53;->b0:La53;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, La53;->b:Ld63;

    .line 140
    .line 141
    invoke-virtual {v4}, Ln05;->j0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v4, Ln05;->S:Z

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v11}, Ln05;->k(Lbx4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v4}, Ln05;->s0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v12, La53;->f:Lnj;

    .line 156
    .line 157
    invoke-static {v12, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, La53;->e:Lnj;

    .line 161
    .line 162
    invoke-static {v5, v4, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, La53;->g:Lnj;

    .line 170
    .line 171
    invoke-static {v7, v4, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, La53;->h:Ly6;

    .line 175
    .line 176
    invoke-static {v6, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 177
    .line 178
    .line 179
    sget-object v15, La53;->d:Lnj;

    .line 180
    .line 181
    invoke-static {v15, v4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v14}, Lt1a;->e(Leg7;F)Leg7;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v10, Ltjc;->m:Lln0;

    .line 189
    .line 190
    sget-object v8, Ljr7;->a:Lxz;

    .line 191
    .line 192
    const/16 v14, 0x30

    .line 193
    .line 194
    invoke-static {v8, v10, v4, v14}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v4, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4}, Ln05;->j0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v4, Ln05;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ln05;->k(Lbx4;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v4}, Ln05;->s0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v12, v4, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v4, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v4, v7, v4, v6}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Loz3;

    .line 245
    .line 246
    iget v1, v1, Loz3;->a:F

    .line 247
    .line 248
    invoke-static {v2, v1}, Lt1a;->s(Leg7;F)Leg7;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lrl2;->g:Ls8a;

    .line 256
    .line 257
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Lg53;->a:Lb00;

    .line 272
    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    if-ne v8, v9, :cond_7

    .line 276
    .line 277
    :cond_6
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Laea;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v4, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    const v1, 0x140117c6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    const v1, 0x7f0f0310

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_8
    move-object v1, v8

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v4, v3}, Ln05;->q(Z)V

    .line 318
    .line 319
    .line 320
    iget-boolean v8, v0, Lrl2;->b:Z

    .line 321
    .line 322
    if-eqz v8, :cond_9

    .line 323
    .line 324
    iget-object v10, v0, Lrl2;->c:Ljsa;

    .line 325
    .line 326
    :goto_4
    move-object/from16 v18, v10

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    iget-object v10, v0, Lrl2;->d:Ljsa;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    new-instance v2, Ljf6;

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-direct {v2, v14, v3}, Ljf6;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    const/16 v21, 0x6180

    .line 342
    .line 343
    const v22, 0x1affc

    .line 344
    .line 345
    .line 346
    move v14, v3

    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v23, v6

    .line 355
    .line 356
    move-object/from16 v20, v7

    .line 357
    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    move/from16 v24, v8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move-object/from16 v25, v9

    .line 364
    .line 365
    move-object/from16 v26, v10

    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    move-object/from16 v27, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object/from16 v29, v12

    .line 373
    .line 374
    move-object/from16 v28, v13

    .line 375
    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    move/from16 v30, v14

    .line 379
    .line 380
    const/4 v14, 0x2

    .line 381
    move-object/from16 v31, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v32, v16

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move-object/from16 v34, v20

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move-object/from16 v40, v23

    .line 397
    .line 398
    move-object/from16 v42, v25

    .line 399
    .line 400
    move-object/from16 v43, v26

    .line 401
    .line 402
    move-object/from16 v36, v27

    .line 403
    .line 404
    move-object/from16 v35, v28

    .line 405
    .line 406
    move-object/from16 v37, v29

    .line 407
    .line 408
    move-object/from16 v41, v31

    .line 409
    .line 410
    move-object/from16 v38, v32

    .line 411
    .line 412
    move-object/from16 v39, v34

    .line 413
    .line 414
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    iget-object v12, v0, Lrl2;->e:Lon3;

    .line 420
    .line 421
    if-eqz v24, :cond_c

    .line 422
    .line 423
    const v1, 0x6c2984c5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcw;->a:Lw79;

    .line 430
    .line 431
    iget-object v1, v12, Lon3;->a:Lmn3;

    .line 432
    .line 433
    iget-wide v1, v1, Lmn3;->e:J

    .line 434
    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    const/16 v8, 0xb

    .line 438
    .line 439
    move-object/from16 v19, v4

    .line 440
    .line 441
    move-wide v3, v1

    .line 442
    const-wide/16 v1, 0x0

    .line 443
    .line 444
    move-object/from16 v7, v19

    .line 445
    .line 446
    invoke-static/range {v1 .. v8}, Lcw;->a(JJJLn05;I)Lbw;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object v4, v7

    .line 451
    const/high16 v1, 0x41c00000    # 24.0f

    .line 452
    .line 453
    move-object/from16 v13, v43

    .line 454
    .line 455
    invoke-static {v13, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v0, Lrl2;->f:Lb27;

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v14, v42

    .line 470
    .line 471
    if-nez v3, :cond_a

    .line 472
    .line 473
    if-ne v6, v14, :cond_b

    .line 474
    .line 475
    :cond_a
    new-instance v6, Lo30;

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    invoke-direct {v6, v1, v3}, Lo30;-><init>(Lb27;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    move-object v1, v6

    .line 485
    check-cast v1, Lbx4;

    .line 486
    .line 487
    sget-object v8, Lf8c;->f:Lw23;

    .line 488
    .line 489
    const v10, 0x6000030

    .line 490
    .line 491
    .line 492
    const/16 v11, 0xdc

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    move-object/from16 v9, v19

    .line 501
    .line 502
    invoke-static/range {v1 .. v11}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 503
    .line 504
    .line 505
    move-object v4, v9

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v4, v3}, Ln05;->q(Z)V

    .line 508
    .line 509
    .line 510
    :goto_6
    const/4 v1, 0x1

    .line 511
    goto :goto_7

    .line 512
    :cond_c
    move-object/from16 v14, v42

    .line 513
    .line 514
    move-object/from16 v13, v43

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const v1, 0x6c34f7f7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ln05;->q(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_7
    invoke-virtual {v4, v1}, Ln05;->q(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Ltjc;->f:Lmn0;

    .line 531
    .line 532
    sget-object v5, Lrq0;->a:Lrq0;

    .line 533
    .line 534
    invoke-virtual {v5, v13, v2}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/high16 v5, 0x41a00000    # 20.0f

    .line 539
    .line 540
    invoke-static {v2, v5}, Lt1a;->n(Leg7;F)Leg7;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v6, v35

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-nez v7, :cond_d

    .line 555
    .line 556
    if-ne v8, v14, :cond_e

    .line 557
    .line 558
    :cond_d
    new-instance v8, Lws;

    .line 559
    .line 560
    const/16 v7, 0xa

    .line 561
    .line 562
    invoke-direct {v8, v6, v7}, Lws;-><init>(Ls8a;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    check-cast v8, Ldx4;

    .line 569
    .line 570
    invoke-static {v2, v8}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v6, Ltjc;->g:Lmn0;

    .line 575
    .line 576
    invoke-static {v6, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v4, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4}, Ln05;->j0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v8, v4, Ln05;->S:Z

    .line 600
    .line 601
    if-eqz v8, :cond_f

    .line 602
    .line 603
    move-object/from16 v8, v36

    .line 604
    .line 605
    invoke-virtual {v4, v8}, Ln05;->k(Lbx4;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    move-object/from16 v8, v37

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_f
    invoke-virtual {v4}, Ln05;->s0()V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :goto_9
    invoke-static {v8, v4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v38

    .line 619
    .line 620
    invoke-static {v3, v4, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v39

    .line 624
    .line 625
    move-object/from16 v7, v40

    .line 626
    .line 627
    invoke-static {v6, v4, v3, v4, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, v41

    .line 631
    .line 632
    invoke-static {v3, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v12, Lon3;->e:Lbw;

    .line 636
    .line 637
    iget-wide v2, v2, Lbw;->b:J

    .line 638
    .line 639
    invoke-static {v13, v5}, Lt1a;->n(Leg7;F)Leg7;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v14, 0xc30

    .line 644
    .line 645
    const/16 v15, 0x1e4

    .line 646
    .line 647
    iget-boolean v0, v0, Lrl2;->h:Z

    .line 648
    .line 649
    move/from16 v30, v1

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    move-object/from16 v19, v4

    .line 653
    .line 654
    move-wide/from16 v44, v2

    .line 655
    .line 656
    move-object v3, v5

    .line 657
    move-wide/from16 v4, v44

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const-wide/16 v6, 0x0

    .line 661
    .line 662
    const-wide/16 v8, 0x0

    .line 663
    .line 664
    const-wide/16 v10, 0x0

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    move-object/from16 v13, v19

    .line 668
    .line 669
    invoke-static/range {v0 .. v15}, Lf31;->a(ZLdx4;Lmj7;Leg7;JJJJLst9;Ln05;II)V

    .line 670
    .line 671
    .line 672
    move-object v4, v13

    .line 673
    const/4 v14, 0x1

    .line 674
    invoke-static {v4, v14, v14}, Lec1;->v(Ln05;ZZ)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    invoke-static {}, Lk53;->e()V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_10
    move-object v4, v13

    .line 685
    invoke-virtual {v4}, Ln05;->Z()V

    .line 686
    .line 687
    .line 688
    :cond_11
    :goto_a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 689
    .line 690
    return-object v0
.end method

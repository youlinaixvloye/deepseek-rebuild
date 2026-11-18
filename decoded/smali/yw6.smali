.class public final synthetic Lyw6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lmj7;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyw6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyw6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lyw6;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLeg7;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lyw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw6;->c:Ljava/lang/Object;

    iput p2, p0, Lyw6;->b:F

    iput-object p3, p0, Lyw6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Lyw6;->b:F

    .line 10
    .line 11
    iget-object v7, v0, Lyw6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lyw6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lbx4;

    .line 20
    .line 21
    move-object v13, v7

    .line 22
    check-cast v13, Lmj7;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Ln05;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v15, v0, v4}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:195)"

    .line 63
    .line 64
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Loi1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v6}, Loi1;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x712aeb39

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v16, 0x186c00

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-static/range {v8 .. v17}, Lxy6;->a(Leg7;Lbx4;ZZZLmj7;Lw23;Ln05;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lk53;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lk53;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v15}, Ln05;->Z()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    check-cast v7, Leg7;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ltq0;

    .line 112
    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    check-cast v14, Ln05;

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget-object v9, Ltjc;->m:Lln0;

    .line 126
    .line 127
    and-int/lit8 v10, v8, 0x6

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    :cond_4
    or-int/2addr v8, v3

    .line 139
    :cond_5
    and-int/lit8 v3, v8, 0x13

    .line 140
    .line 141
    const/16 v10, 0x12

    .line 142
    .line 143
    if-eq v3, v10, :cond_6

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v3, 0x0

    .line 148
    :goto_2
    and-int/2addr v8, v5

    .line 149
    invoke-virtual {v14, v8, v3}, Ln05;->W(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_12

    .line 154
    .line 155
    invoke-static {}, Lk53;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    const-string v3, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions.<anonymous> (MarkdownCodeBlockHeaderAction.kt:51)"

    .line 162
    .line 163
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Ltq0;->d()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    const/high16 v8, 0x42100000    # 36.0f

    .line 176
    .line 177
    mul-float/2addr v8, v3

    .line 178
    add-float/2addr v8, v6

    .line 179
    invoke-static {v1, v8}, Loz3;->a(FF)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_8

    .line 184
    .line 185
    move v1, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v1, 0x0

    .line 188
    :goto_3
    new-instance v3, Lc00;

    .line 189
    .line 190
    new-instance v6, Lqc;

    .line 191
    .line 192
    const/16 v8, 0x1a

    .line 193
    .line 194
    invoke-direct {v6, v8}, Lqc;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-direct {v3, v10, v5, v6}, Lc00;-><init>(FZLd00;)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x36

    .line 203
    .line 204
    invoke-static {v3, v9, v14, v6}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v14, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v12, Lb53;->b0:La53;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v12, La53;->b:Ld63;

    .line 230
    .line 231
    invoke-virtual {v14}, Ln05;->j0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v14, Ln05;->S:Z

    .line 235
    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    invoke-virtual {v14, v12}, Ln05;->k(Lbx4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {v14}, Ln05;->s0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v12, La53;->f:Lnj;

    .line 246
    .line 247
    invoke-static {v12, v14, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, La53;->e:Lnj;

    .line 251
    .line 252
    invoke-static {v3, v14, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v10, La53;->g:Lnj;

    .line 260
    .line 261
    invoke-static {v10, v14, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, La53;->h:Ly6;

    .line 265
    .line 266
    invoke-static {v3, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, La53;->d:Lnj;

    .line 270
    .line 271
    invoke-static {v3, v14, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v3, -0x13df4717

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v3}, Ln05;->f0(I)V

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_5
    if-ge v7, v3, :cond_11

    .line 289
    .line 290
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lax6;

    .line 295
    .line 296
    new-instance v11, Lc00;

    .line 297
    .line 298
    new-instance v12, Lqc;

    .line 299
    .line 300
    invoke-direct {v12, v8}, Lqc;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v13, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-direct {v11, v13, v5, v12}, Lc00;-><init>(FZLd00;)V

    .line 306
    .line 307
    .line 308
    iget-object v13, v10, Lax6;->c:Lbx4;

    .line 309
    .line 310
    move-object v12, v9

    .line 311
    iget-boolean v9, v10, Lax6;->d:Z

    .line 312
    .line 313
    const/4 v15, 0x6

    .line 314
    const/16 v16, 0x7e

    .line 315
    .line 316
    move/from16 v17, v8

    .line 317
    .line 318
    sget-object v8, Lbg7;->a:Lbg7;

    .line 319
    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v19, v11

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    move-object/from16 p0, v0

    .line 330
    .line 331
    move/from16 v31, v17

    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    move-object/from16 v0, v19

    .line 336
    .line 337
    move-object/from16 v5, v20

    .line 338
    .line 339
    invoke-static/range {v8 .. v16}, Ljr7;->r(Leg7;ZLjava/lang/String;Lf79;Lmj7;Lbx4;Ln05;II)Leg7;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-boolean v10, v4, Lax6;->d:Z

    .line 344
    .line 345
    if-eqz v10, :cond_a

    .line 346
    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    const v10, 0x3ecccccd    # 0.4f

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v9, v10}, Lx4c;->v(Leg7;F)Leg7;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/high16 v10, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v11, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-static {v9, v10, v11}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v0, v5, v14, v6}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v14, v9}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    sget-object v12, Lb53;->b0:La53;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v12, La53;->b:Ld63;

    .line 391
    .line 392
    invoke-virtual {v14}, Ln05;->j0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v13, v14, Ln05;->S:Z

    .line 396
    .line 397
    if-eqz v13, :cond_b

    .line 398
    .line 399
    invoke-virtual {v14, v12}, Ln05;->k(Lbx4;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-virtual {v14}, Ln05;->s0()V

    .line 404
    .line 405
    .line 406
    :goto_7
    sget-object v13, La53;->f:Lnj;

    .line 407
    .line 408
    invoke-static {v13, v14, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, La53;->e:Lnj;

    .line 412
    .line 413
    invoke-static {v0, v14, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sget-object v11, La53;->g:Lnj;

    .line 421
    .line 422
    invoke-static {v11, v14, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v10, La53;->h:Ly6;

    .line 426
    .line 427
    invoke-static {v10, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 428
    .line 429
    .line 430
    sget-object v15, La53;->d:Lnj;

    .line 431
    .line 432
    invoke-static {v15, v14, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-static {v8, v9}, Lt1a;->n(Leg7;F)Leg7;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    const v6, 0x5e54703d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v6}, Ln05;->f0(I)V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 451
    .line 452
    .line 453
    move/from16 p2, v1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    const v6, 0x5e55e2aa

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v6}, Ln05;->f0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    move/from16 p2, v1

    .line 467
    .line 468
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v6, :cond_d

    .line 473
    .line 474
    sget-object v6, Lg53;->a:Lb00;

    .line 475
    .line 476
    if-ne v1, v6, :cond_e

    .line 477
    .line 478
    :cond_d
    new-instance v1, Ljl4;

    .line 479
    .line 480
    const/16 v6, 0x1d

    .line 481
    .line 482
    invoke-direct {v1, v6, v4}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    check-cast v1, Ldx4;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static {v8, v6, v1}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 496
    .line 497
    .line 498
    :goto_8
    invoke-interface {v9, v8}, Leg7;->J(Leg7;)Leg7;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v8, Ltjc;->c:Lmn0;

    .line 503
    .line 504
    invoke-static {v8, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v16

    .line 512
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v14}, Ln05;->j0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v32, v2

    .line 528
    .line 529
    iget-boolean v2, v14, Ln05;->S:Z

    .line 530
    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    invoke-virtual {v14, v12}, Ln05;->k(Lbx4;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    invoke-virtual {v14}, Ln05;->s0()V

    .line 538
    .line 539
    .line 540
    :goto_9
    invoke-static {v13, v14, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v14, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v14, v11, v14, v10}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, Lax6;->b:Lw23;

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v14, v1}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v14, v0}, Ln05;->q(Z)V

    .line 565
    .line 566
    .line 567
    if-eqz p2, :cond_10

    .line 568
    .line 569
    const v0, 0x5e5a41d0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v4, Lax6;->a:Ljava/lang/String;

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const v29, 0x3fffe

    .line 580
    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    const-wide/16 v10, 0x0

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    move-object/from16 v26, v14

    .line 587
    .line 588
    const-wide/16 v13, 0x0

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const-wide/16 v16, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const-wide/16 v19, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v14, v26

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_a
    const/4 v0, 0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_10
    const/4 v6, 0x0

    .line 621
    const v0, 0x5e5b44d5    # 3.949997E18f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :goto_b
    invoke-virtual {v14, v0}, Ln05;->q(Z)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    move/from16 v1, p2

    .line 637
    .line 638
    move-object v9, v5

    .line 639
    move/from16 v8, v31

    .line 640
    .line 641
    move-object/from16 v2, v32

    .line 642
    .line 643
    const/16 v6, 0x36

    .line 644
    .line 645
    move v5, v0

    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_11
    move-object/from16 v32, v2

    .line 651
    .line 652
    move v0, v5

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-static {v14, v6, v0}, Lec1;->v(Ln05;ZZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    invoke-static {}, Lk53;->e()V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_12
    move-object/from16 v32, v2

    .line 665
    .line 666
    invoke-virtual {v14}, Ln05;->Z()V

    .line 667
    .line 668
    .line 669
    :cond_13
    :goto_c
    return-object v32

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

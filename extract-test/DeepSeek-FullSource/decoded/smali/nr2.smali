.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lge6;

.field public final synthetic e:Ljsa;

.field public final synthetic f:Ljsa;

.field public final synthetic g:Lura;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldx4;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/util/List;Lge6;Ljsa;Ljsa;Lura;Ljava/lang/String;Ldx4;I)V
    .locals 0

    .line 1
    iput p9, p0, Lnr2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr2;->b:Let3;

    .line 4
    .line 5
    iput-object p2, p0, Lnr2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lnr2;->d:Lge6;

    .line 8
    .line 9
    iput-object p4, p0, Lnr2;->e:Ljsa;

    .line 10
    .line 11
    iput-object p5, p0, Lnr2;->f:Ljsa;

    .line 12
    .line 13
    iput-object p6, p0, Lnr2;->g:Lura;

    .line 14
    .line 15
    iput-object p7, p0, Lnr2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lnr2;->i:Ldx4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnr2;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ltq0;

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Ln05;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    and-int/2addr v4, v3

    .line 52
    invoke-virtual {v10, v4, v5}, Ln05;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_21

    .line 57
    .line 58
    invoke-static {}, Lk53;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:183)"

    .line 65
    .line 66
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Ltq0;->d()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v0, Lnr2;->b:Let3;

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v10, v4}, Ln05;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v4, v7

    .line 84
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v9, Lg53;->a:Lb00;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-ne v7, v9, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ltq0;->d()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v5, v1}, Let3;->M0(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v10, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelLabels (ModelConfigSelector.kt:446)"

    .line 122
    .line 123
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v7, v0, Lnr2;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    if-ne v12, v9, :cond_11

    .line 147
    .line 148
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move-object v12, v7

    .line 158
    check-cast v12, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_2
    if-ge v13, v12, :cond_10

    .line 166
    .line 167
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lwe7;

    .line 172
    .line 173
    iget-object v15, v14, Lwe7;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-nez v16, :cond_f

    .line 180
    .line 181
    iget-boolean v15, v14, Lwe7;->u:Z

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    if-eqz v15, :cond_d

    .line 186
    .line 187
    iget-object v14, v14, Lwe7;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const v8, -0x4cd711d6

    .line 194
    .line 195
    .line 196
    if-eq v15, v8, :cond_c

    .line 197
    .line 198
    const v8, -0x30a6a418

    .line 199
    .line 200
    .line 201
    if-eq v15, v8, :cond_a

    .line 202
    .line 203
    const v8, 0x5c13d641

    .line 204
    .line 205
    .line 206
    if-eq v15, v8, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const-string v8, "default"

    .line 210
    .line 211
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const v8, 0x7f0f00ee

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const-string/jumbo v8, "vision"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const v8, 0x7f0f03d5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const-string v8, "expert"

    .line 245
    .line 246
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_e

    .line 251
    .line 252
    :cond_d
    :goto_3
    move-object/from16 v15, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    const v8, 0x7f0f0107

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    :cond_f
    :goto_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_10
    invoke-static {v11}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v10, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    check-cast v12, Lnk7;

    .line 276
    .line 277
    invoke-static {}, Lk53;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    invoke-static {}, Lk53;->e()V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v10, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    or-int/2addr v4, v8

    .line 301
    invoke-virtual {v10, v1}, Ln05;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    or-int/2addr v4, v8

    .line 306
    invoke-virtual {v10, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    or-int/2addr v4, v8

    .line 311
    iget-object v8, v0, Lnr2;->d:Lge6;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v10, v11}, Ln05;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    or-int/2addr v4, v11

    .line 322
    iget-object v11, v0, Lnr2;->e:Ljsa;

    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    or-int/2addr v4, v13

    .line 329
    iget-object v13, v0, Lnr2;->f:Ljsa;

    .line 330
    .line 331
    invoke-virtual {v10, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    or-int/2addr v4, v14

    .line 336
    iget-object v14, v0, Lnr2;->g:Lura;

    .line 337
    .line 338
    invoke-virtual {v10, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    or-int/2addr v4, v15

    .line 343
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    if-ne v15, v9, :cond_13

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_13
    move-object/from16 v17, v2

    .line 353
    .line 354
    move-object/from16 v20, v7

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_14
    :goto_5
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-ge v9, v3, :cond_15

    .line 371
    .line 372
    move v9, v3

    .line 373
    :cond_15
    sget v15, Lmd7;->d:F

    .line 374
    .line 375
    sget v16, Lmd7;->f:F

    .line 376
    .line 377
    add-float v15, v15, v16

    .line 378
    .line 379
    invoke-interface {v5, v15}, Let3;->M0(F)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    mul-int/2addr v15, v6

    .line 384
    sget v3, Lmd7;->k:F

    .line 385
    .line 386
    invoke-interface {v5, v3}, Let3;->M0(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    move/from16 p3, v1

    .line 391
    .line 392
    sget-object v1, Lmd7;->j:Ld48;

    .line 393
    .line 394
    move-object/from16 v17, v2

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Ld48;->b(Lge6;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v5, v2}, Let3;->M0(F)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v8}, Ld48;->c(Lge6;)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-interface {v5, v1}, Let3;->M0(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v2

    .line 413
    sget v2, Lmd7;->l:F

    .line 414
    .line 415
    sget v18, Lmd7;->m:F

    .line 416
    .line 417
    add-float v2, v2, v18

    .line 418
    .line 419
    invoke-interface {v5, v2}, Let3;->M0(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    sget v1, Lmd7;->n:F

    .line 426
    .line 427
    invoke-interface {v5, v1}, Let3;->M0(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v19, v2

    .line 432
    .line 433
    add-int v2, v15, v9

    .line 434
    .line 435
    move-object/from16 v20, v7

    .line 436
    .line 437
    const/high16 v7, 0x42400000    # 48.0f

    .line 438
    .line 439
    invoke-interface {v5, v7}, Let3;->M0(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    move/from16 v21, v7

    .line 444
    .line 445
    const/high16 v7, 0x42a00000    # 80.0f

    .line 446
    .line 447
    move-object/from16 v22, v12

    .line 448
    .line 449
    const/4 v12, 0x3

    .line 450
    if-ne v9, v12, :cond_16

    .line 451
    .line 452
    invoke-interface {v5, v7}, Let3;->M0(F)I

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    :goto_6
    const/4 v7, 0x2

    .line 457
    goto :goto_7

    .line 458
    :cond_16
    invoke-interface {v5, v7}, Let3;->M0(F)I

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    goto :goto_6

    .line 463
    :goto_7
    if-eq v9, v7, :cond_18

    .line 464
    .line 465
    if-eq v9, v12, :cond_17

    .line 466
    .line 467
    move/from16 v7, p3

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_17
    invoke-interface {v5, v3}, Let3;->M0(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    mul-int/2addr v3, v12

    .line 475
    const/high16 v12, 0x42a00000    # 80.0f

    .line 476
    .line 477
    invoke-interface {v5, v12}, Let3;->M0(F)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    :goto_8
    add-int/2addr v7, v3

    .line 482
    goto :goto_9

    .line 483
    :cond_18
    const/high16 v12, 0x42a00000    # 80.0f

    .line 484
    .line 485
    invoke-interface {v5, v3}, Let3;->M0(F)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    mul-int/2addr v3, v7

    .line 490
    invoke-interface {v5, v12}, Let3;->M0(F)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    goto :goto_8

    .line 495
    :goto_9
    sub-int v3, p3, v21

    .line 496
    .line 497
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v3, v2, :cond_19

    .line 502
    .line 503
    move v3, v2

    .line 504
    :cond_19
    sub-int v7, p3, v23

    .line 505
    .line 506
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-ge v7, v2, :cond_1a

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_1a
    move v2, v7

    .line 514
    :goto_a
    invoke-static {v4, v11, v14, v5, v8}, Ljr7;->b0(Ljava/util/List;Ljsa;Lura;Let3;Lge6;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-static {v4, v13, v14, v5, v8}, Ljr7;->b0(Ljava/util/List;Ljsa;Lura;Let3;Lge6;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    add-int v5, v19, v7

    .line 523
    .line 524
    add-int v5, v5, v18

    .line 525
    .line 526
    if-le v5, v6, :cond_1b

    .line 527
    .line 528
    move v5, v6

    .line 529
    :cond_1b
    mul-int/2addr v5, v9

    .line 530
    add-int/2addr v5, v15

    .line 531
    if-ge v5, v2, :cond_1c

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static {v8, v8, v2, v15, v9}, Ljr7;->x(ZZIII)Lkf7;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_b
    move-object v15, v1

    .line 539
    goto :goto_c

    .line 540
    :cond_1c
    const/4 v8, 0x0

    .line 541
    if-gt v5, v3, :cond_1d

    .line 542
    .line 543
    invoke-static {v8, v8, v5, v15, v9}, Ljr7;->x(ZZIII)Lkf7;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_b

    .line 548
    :cond_1d
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    add-int v5, v5, v18

    .line 553
    .line 554
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    mul-int/2addr v5, v9

    .line 559
    add-int/2addr v5, v15

    .line 560
    if-ge v5, v2, :cond_1e

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    invoke-static {v5, v8, v2, v15, v9}, Ljr7;->x(ZZIII)Lkf7;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_b

    .line 568
    :cond_1e
    const/4 v5, 0x1

    .line 569
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int v1, v1, v18

    .line 574
    .line 575
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    mul-int/2addr v1, v9

    .line 580
    add-int/2addr v1, v15

    .line 581
    if-gt v1, v2, :cond_1f

    .line 582
    .line 583
    invoke-static {v5, v5, v2, v15, v9}, Ljr7;->x(ZZIII)Lkf7;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_b

    .line 588
    :cond_1f
    if-gt v1, v3, :cond_20

    .line 589
    .line 590
    invoke-static {v5, v5, v1, v15, v9}, Ljr7;->x(ZZIII)Lkf7;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_b

    .line 595
    :cond_20
    invoke-static {v5, v5, v3, v15, v9}, Ljr7;->x(ZZIII)Lkf7;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_b

    .line 600
    :goto_c
    invoke-virtual {v10, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_d
    move-object v8, v15

    .line 604
    check-cast v8, Lkf7;

    .line 605
    .line 606
    invoke-interface/range {v22 .. v22}, Ls8a;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object v5, v1

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    iget-object v6, v0, Lnr2;->h:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v7, v0, Lnr2;->i:Ldx4;

    .line 618
    .line 619
    move-object/from16 v4, v20

    .line 620
    .line 621
    invoke-static/range {v4 .. v11}, Ljf7;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldx4;Lkf7;Leg7;Ln05;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lk53;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    invoke-static {}, Lk53;->e()V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_21
    move-object/from16 v17, v2

    .line 635
    .line 636
    invoke-virtual {v10}, Ln05;->Z()V

    .line 637
    .line 638
    .line 639
    :cond_22
    :goto_e
    return-object v17

    .line 640
    :pswitch_0
    move-object/from16 v17, v2

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lhm;

    .line 645
    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    check-cast v5, Ln05;

    .line 649
    .line 650
    move-object/from16 v1, p3

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lk53;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_23

    .line 662
    .line 663
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous> (ChatWelcome.kt:174)"

    .line 664
    .line 665
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_23
    sget-object v1, Lbg7;->a:Lbg7;

    .line 669
    .line 670
    const/high16 v2, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v1, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v4, Ltjc;->p:Lkn0;

    .line 677
    .line 678
    sget-object v6, Ljr7;->c:Lyz;

    .line 679
    .line 680
    const/16 v7, 0x30

    .line 681
    .line 682
    invoke-static {v6, v4, v5, v7}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v5, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    sget-object v8, Lb53;->b0:La53;

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v8, La53;->b:Ld63;

    .line 708
    .line 709
    invoke-virtual {v5}, Ln05;->j0()V

    .line 710
    .line 711
    .line 712
    iget-boolean v9, v5, Ln05;->S:Z

    .line 713
    .line 714
    if-eqz v9, :cond_24

    .line 715
    .line 716
    invoke-virtual {v5, v8}, Ln05;->k(Lbx4;)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_24
    invoke-virtual {v5}, Ln05;->s0()V

    .line 721
    .line 722
    .line 723
    :goto_f
    sget-object v8, La53;->f:Lnj;

    .line 724
    .line 725
    invoke-static {v8, v5, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, La53;->e:Lnj;

    .line 729
    .line 730
    invoke-static {v4, v5, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v6, La53;->g:Lnj;

    .line 738
    .line 739
    invoke-static {v6, v5, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v4, La53;->h:Ly6;

    .line 743
    .line 744
    invoke-static {v4, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 745
    .line 746
    .line 747
    sget-object v4, La53;->d:Lnj;

    .line 748
    .line 749
    invoke-static {v4, v5, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/high16 v3, 0x42000000    # 32.0f

    .line 753
    .line 754
    invoke-static {v1, v3}, Lt1a;->g(Leg7;F)Leg7;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v5, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v3, Ltjc;->d:Lmn0;

    .line 766
    .line 767
    new-instance v6, Lnr2;

    .line 768
    .line 769
    const/4 v15, 0x1

    .line 770
    iget-object v7, v0, Lnr2;->b:Let3;

    .line 771
    .line 772
    iget-object v8, v0, Lnr2;->c:Ljava/util/List;

    .line 773
    .line 774
    iget-object v9, v0, Lnr2;->d:Lge6;

    .line 775
    .line 776
    iget-object v10, v0, Lnr2;->e:Ljsa;

    .line 777
    .line 778
    iget-object v11, v0, Lnr2;->f:Ljsa;

    .line 779
    .line 780
    iget-object v12, v0, Lnr2;->g:Lura;

    .line 781
    .line 782
    iget-object v13, v0, Lnr2;->h:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v14, v0, Lnr2;->i:Ldx4;

    .line 785
    .line 786
    invoke-direct/range {v6 .. v15}, Lnr2;-><init>(Let3;Ljava/util/List;Lge6;Ljsa;Ljsa;Lura;Ljava/lang/String;Ldx4;I)V

    .line 787
    .line 788
    .line 789
    const v0, -0x10e43252

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v6, v5}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/16 v6, 0xc36

    .line 797
    .line 798
    const/4 v7, 0x4

    .line 799
    invoke-static/range {v2 .. v7}, Lp68;->f(Leg7;Lda;Lw23;Ln05;II)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-virtual {v5, v0}, Ln05;->q(Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lk53;->d()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_25

    .line 811
    .line 812
    invoke-static {}, Lk53;->e()V

    .line 813
    .line 814
    .line 815
    :cond_25
    return-object v17

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

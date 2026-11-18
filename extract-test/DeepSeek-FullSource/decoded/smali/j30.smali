.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lj30;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj30;->b:Ljava/util/List;

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
    .locals 14

    .line 1
    iget v0, p0, Lj30;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    const-string/jumbo v4, "warning"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lj30;->b:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Ljava/lang/CharSequence;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v6, :cond_2

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Ljz2;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v10, p0, v0, v7, v1}, Laea;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lg58;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lxs5;

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    move v0, v7

    .line 74
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v0, v3, v6}, Lvs5;-><init>(III)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v10, Ljava/lang/String;

    .line 82
    .line 83
    iget v4, v1, Lvs5;->c:I

    .line 84
    .line 85
    iget v1, v1, Lvs5;->b:I

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    if-le v0, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    if-gez v4, :cond_0

    .line 94
    .line 95
    if-gt v1, v0, :cond_0

    .line 96
    .line 97
    :cond_5
    :goto_0
    move-object v3, p0

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v10

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6, v7, v8, v0, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v5, v2

    .line 132
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Lg58;

    .line 141
    .line 142
    invoke-direct {v1, p0, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eq v0, v1, :cond_0

    .line 147
    .line 148
    add-int/2addr v0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-lez v4, :cond_a

    .line 151
    .line 152
    if-le v0, v1, :cond_b

    .line 153
    .line 154
    :cond_a
    if-gez v4, :cond_0

    .line 155
    .line 156
    if-gt v1, v0, :cond_0

    .line 157
    .line 158
    :cond_b
    move v11, v0

    .line 159
    :goto_2
    move-object v0, p0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v8, v3

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, Laea;->g0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    move-object v3, v2

    .line 193
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v1, Lg58;

    .line 202
    .line 203
    invoke-direct {v1, p0, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    if-eq v11, v1, :cond_0

    .line 208
    .line 209
    add-int/2addr v11, v4

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget-object p0, v1, Lg58;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v1, Lg58;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lg58;

    .line 228
    .line 229
    invoke-direct {v2, p0, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    return-object v2

    .line 233
    :pswitch_0
    move-object v0, p1

    .line 234
    check-cast v0, Ln05;

    .line 235
    .line 236
    move-object/from16 v8, p2

    .line 237
    .line 238
    check-cast v8, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    and-int/lit8 v9, v8, 0x3

    .line 245
    .line 246
    if-eq v9, v5, :cond_10

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v5, v7

    .line 251
    :goto_5
    and-int/2addr v6, v8

    .line 252
    invoke-virtual {v0, v6, v5}, Ln05;->W(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    invoke-static {}, Lk53;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:38)"

    .line 265
    .line 266
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    check-cast p0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_13

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lk77;

    .line 286
    .line 287
    iget-object v6, v5, Lk77;->a:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v8, Lt77;->Companion:Ls77;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    const v6, 0x735f77d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ln05;->f0(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v5, Lk77;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v7, v0, v3, v5}, Lf8c;->h(IILn05;Leg7;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    const v5, 0x7378928

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {}, Lk53;->d()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_15

    .line 330
    .line 331
    invoke-static {}, Lk53;->e()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_14
    invoke-virtual {v0}, Ln05;->Z()V

    .line 336
    .line 337
    .line 338
    :cond_15
    :goto_7
    return-object v1

    .line 339
    :pswitch_1
    move-object v0, p1

    .line 340
    check-cast v0, Ln05;

    .line 341
    .line 342
    move-object/from16 v8, p2

    .line 343
    .line 344
    check-cast v8, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    and-int/lit8 v9, v8, 0x3

    .line 351
    .line 352
    if-eq v9, v5, :cond_16

    .line 353
    .line 354
    move v5, v6

    .line 355
    goto :goto_8

    .line 356
    :cond_16
    move v5, v7

    .line 357
    :goto_8
    and-int/2addr v8, v6

    .line 358
    invoke-virtual {v0, v8, v5}, Ln05;->W(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    invoke-static {}, Lk53;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_17

    .line 369
    .line 370
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:240)"

    .line 371
    .line 372
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    new-instance v5, Lc00;

    .line 376
    .line 377
    new-instance v8, Lqc;

    .line 378
    .line 379
    const/16 v9, 0x1a

    .line 380
    .line 381
    invoke-direct {v8, v9}, Lqc;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x40c00000    # 6.0f

    .line 385
    .line 386
    invoke-direct {v5, v9, v6, v8}, Lc00;-><init>(FZLd00;)V

    .line 387
    .line 388
    .line 389
    sget-object v8, Lv72;->j:Ld48;

    .line 390
    .line 391
    invoke-static {v3, v8}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    sget-object v9, Ltjc;->o:Lkn0;

    .line 396
    .line 397
    const/4 v10, 0x6

    .line 398
    invoke-static {v5, v9, v0, v10}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v0, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v11, Lb53;->b0:La53;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v11, La53;->b:Ld63;

    .line 424
    .line 425
    invoke-virtual {v0}, Ln05;->j0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v12, v0, Ln05;->S:Z

    .line 429
    .line 430
    if-eqz v12, :cond_18

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_18
    invoke-virtual {v0}, Ln05;->s0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    sget-object v11, La53;->f:Lnj;

    .line 440
    .line 441
    invoke-static {v11, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v5, La53;->e:Lnj;

    .line 445
    .line 446
    invoke-static {v5, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v9, La53;->g:Lnj;

    .line 454
    .line 455
    invoke-static {v9, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, La53;->h:Ly6;

    .line 459
    .line 460
    invoke-static {v5, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 461
    .line 462
    .line 463
    sget-object v5, La53;->d:Lnj;

    .line 464
    .line 465
    invoke-static {v5, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const v5, 0x5c385fe

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 472
    .line 473
    .line 474
    check-cast p0, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1a

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lk77;

    .line 491
    .line 492
    iget-object v8, v5, Lk77;->a:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v9, Lt77;->Companion:Ls77;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_19

    .line 504
    .line 505
    const v8, -0x7d979baa

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8}, Ln05;->f0(I)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v5, Lk77;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2, v7, v0, v3, v5}, Lf8c;->h(IILn05;Leg7;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_19
    const v5, -0x7d95ebf7

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1a
    invoke-static {v0, v7, v6}, Lec1;->v(Ln05;ZZ)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_1c

    .line 535
    .line 536
    invoke-static {}, Lk53;->e()V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1b
    invoke-virtual {v0}, Ln05;->Z()V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_b
    return-object v1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

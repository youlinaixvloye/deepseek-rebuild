.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Loi1;->a:I

    .line 2
    .line 3
    iput p2, p0, Loi1;->b:F

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loi1;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    sget-object v4, Lbg7;->a:Lbg7;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget v0, v0, Loi1;->b:F

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Ln05;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v7, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v2}, Ln05;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:203)"

    .line 52
    .line 53
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v4, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ltjc;->g:Lmn0;

    .line 61
    .line 62
    invoke-static {v1, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v13, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v8, Lb53;->b0:La53;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, La53;->b:Ld63;

    .line 88
    .line 89
    invoke-virtual {v13}, Ln05;->j0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v13, Ln05;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Ln05;->k(Lbx4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v13}, Ln05;->s0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, La53;->f:Lnj;

    .line 104
    .line 105
    invoke-static {v8, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, La53;->e:Lnj;

    .line 109
    .line 110
    invoke-static {v1, v13, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, La53;->g:Lnj;

    .line 118
    .line 119
    invoke-static {v2, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, La53;->h:Ly6;

    .line 123
    .line 124
    invoke-static {v1, v13}, Lkn7;->B(Ldx4;Ln05;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, La53;->d:Lnj;

    .line 128
    .line 129
    invoke-static {v1, v13, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0700a4

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v0, 0x7f0f03a1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v13}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget v0, Lxy6;->i:F

    .line 147
    .line 148
    invoke-static {v4, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {}, Lk53;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 159
    .line 160
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v0, Lwsa;->c:Liba;

    .line 164
    .line 165
    invoke-virtual {v13, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lon3;

    .line 170
    .line 171
    invoke-static {}, Lk53;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lk53;->e()V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 181
    .line 182
    iget-wide v11, v0, Lmn3;->a:J

    .line 183
    .line 184
    const/16 v14, 0x188

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v6}, Ln05;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lk53;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lk53;->e()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v13}, Ln05;->Z()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-object v3

    .line 207
    :pswitch_0
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ln05;

    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    and-int/lit8 v9, v8, 0x3

    .line 220
    .line 221
    if-eq v9, v7, :cond_7

    .line 222
    .line 223
    move v7, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move v7, v5

    .line 226
    :goto_3
    and-int/2addr v8, v6

    .line 227
    invoke-virtual {v1, v8, v7}, Ln05;->W(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-static {}, Lk53;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    const-string v7, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:140)"

    .line 240
    .line 241
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    new-instance v7, Ljf6;

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-direct {v7, v8, v6}, Ljf6;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lk53;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    const-string v8, "com.deepseek.chat.ui.pages.settings.subpages.font_size.maxWidthPx (FontSizePreferencePage.kt:241)"

    .line 258
    .line 259
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    sget-object v8, Lg63;->h:Liba;

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Let3;

    .line 269
    .line 270
    invoke-interface {v8, v0}, Let3;->o0(F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v7, v8, v0, v6}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lk53;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    invoke-static {}, Lk53;->e()V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static {v5, v6, v1}, Ldz7;->e0(IILn05;)Ltf9;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v0, v7, v6, v6, v6}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v7, Ljr7;->c:Lyz;

    .line 297
    .line 298
    sget-object v8, Ltjc;->o:Lkn0;

    .line 299
    .line 300
    invoke-static {v7, v8, v1, v5}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v10, Lb53;->b0:La53;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v10, La53;->b:Ld63;

    .line 326
    .line 327
    invoke-virtual {v1}, Ln05;->j0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v11, v1, Ln05;->S:Z

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ln05;->k(Lbx4;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {v1}, Ln05;->s0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v10, La53;->f:Lnj;

    .line 342
    .line 343
    invoke-static {v10, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, La53;->e:Lnj;

    .line 347
    .line 348
    invoke-static {v7, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v8, La53;->g:Lnj;

    .line 356
    .line 357
    invoke-static {v8, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, La53;->h:Ly6;

    .line 361
    .line 362
    invoke-static {v7, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 363
    .line 364
    .line 365
    sget-object v7, La53;->d:Lnj;

    .line 366
    .line 367
    invoke-static {v7, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v2}, Lt1a;->g(Leg7;F)Leg7;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f0f0254

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v0, v7, v1, v5}, Lq13;->p(Ljava/lang/String;Leg7;Ln05;I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f0f0255

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v7, v1, v5}, Lq13;->b(Ljava/lang/String;Leg7;Ln05;I)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0f0256

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v7, v1, v5}, Lq13;->b(Ljava/lang/String;Leg7;Ln05;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2}, Lt1a;->g(Leg7;F)Leg7;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lk53;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-static {}, Lk53;->e()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_5
    return-object v3

    .line 432
    :pswitch_1
    move-object/from16 v9, p1

    .line 433
    .line 434
    check-cast v9, Ln05;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    and-int/lit8 v8, v1, 0x3

    .line 445
    .line 446
    if-eq v8, v7, :cond_e

    .line 447
    .line 448
    move v8, v6

    .line 449
    goto :goto_6

    .line 450
    :cond_e
    move v8, v5

    .line 451
    :goto_6
    and-int/2addr v1, v6

    .line 452
    invoke-virtual {v9, v1, v8}, Ln05;->W(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    invoke-static {}, Lk53;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:174)"

    .line 465
    .line 466
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    const v1, 0x7f07012e

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v5, v9}, Lpc7;->v(IILn05;)Ld58;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v5, 0x7f0f0095

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v9}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v4, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v9, v0}, Ln05;->c(F)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v4, :cond_10

    .line 496
    .line 497
    sget-object v4, Lg53;->a:Lb00;

    .line 498
    .line 499
    if-ne v6, v4, :cond_11

    .line 500
    .line 501
    :cond_10
    new-instance v6, Ll60;

    .line 502
    .line 503
    invoke-direct {v6, v7, v0}, Ll60;-><init>(IF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    check-cast v6, Ldx4;

    .line 510
    .line 511
    invoke-static {v2, v6}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v10, 0x8

    .line 516
    .line 517
    const/16 v11, 0x8

    .line 518
    .line 519
    const-wide/16 v7, 0x0

    .line 520
    .line 521
    move-object v4, v1

    .line 522
    invoke-static/range {v4 .. v11}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lk53;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    invoke-static {}, Lk53;->e()V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_12
    invoke-virtual {v9}, Ln05;->Z()V

    .line 536
    .line 537
    .line 538
    :cond_13
    :goto_7
    return-object v3

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

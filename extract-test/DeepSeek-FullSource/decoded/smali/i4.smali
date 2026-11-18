.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Li4;->a:I

    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw52;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Li4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Li4;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Li4;->a:I

    iput-boolean p1, p0, Li4;->b:Z

    iput-object p2, p0, Li4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-boolean v6, v0, Li4;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Li4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lc2a;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lw14;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ldw7;

    .line 26
    .line 27
    sget-object v2, Lg2a;->a:Lg2a;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v4}, Lc2a;->a(ZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v11, v1, Ldw7;->a:J

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-interface {v7, v0}, Let3;->x0(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v10, v0, v1

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x78

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v7 .. v15}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    check-cast v0, Lnk7;

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    check-cast v10, Ln05;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v7, v1, 0x3

    .line 68
    .line 69
    if-eq v7, v2, :cond_0

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v3

    .line 74
    :goto_0
    and-int/2addr v1, v4

    .line 75
    invoke-virtual {v10, v1, v2}, Ln05;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lk53;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v1, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous>.<anonymous> (PasswordLoginPage.kt:178)"

    .line 88
    .line 89
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const v0, 0x42815ca2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ln05;->f0(I)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Llm3;->T(Leg7;JLn05;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const v1, 0x42829815

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lr78;

    .line 123
    .line 124
    instance-of v1, v0, Lk78;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const v0, 0x7f0f017b

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of v0, v0, Lq78;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, 0x7f0f03d3

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v0, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x3fffe

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v25, v10

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v10, v25

    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lk53;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v10}, Ln05;->Z()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    return-object v5

    .line 202
    :pswitch_1
    check-cast v0, Leo1;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ldw7;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    iget-wide v2, v2, Ldw7;->a:J

    .line 219
    .line 220
    iget-object v4, v0, Leo1;->f:Ld68;

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ld68;->h(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    cmpg-float v1, v1, v4

    .line 228
    .line 229
    if-gtz v1, :cond_7

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    :cond_7
    iget-object v0, v0, Leo1;->g:Lh68;

    .line 234
    .line 235
    new-instance v1, Ldw7;

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Ldw7;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v5

    .line 244
    :pswitch_2
    check-cast v0, Lw23;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ln05;

    .line 249
    .line 250
    move-object/from16 v7, p2

    .line 251
    .line 252
    check-cast v7, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    and-int/lit8 v8, v7, 0x3

    .line 259
    .line 260
    if-eq v8, v2, :cond_9

    .line 261
    .line 262
    move v2, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v2, v3

    .line 265
    :goto_4
    and-int/2addr v7, v4

    .line 266
    invoke-virtual {v1, v7, v2}, Ln05;->W(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-static {}, Lk53;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    const-string v2, "com.deepseek.chat.ui.pages.camera.CameraBottomSlot.<anonymous> (CustomCameraPage.kt:949)"

    .line 279
    .line 280
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    xor-int/lit8 v2, v6, 0x1

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v2, v1, v3}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lk53;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {}, Lk53;->e()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {v1}, Ln05;->Z()V

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_5
    return-object v5

    .line 310
    :pswitch_3
    check-cast v0, Lw52;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ln05;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lba7;->z(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v0, v6, v1, v2}, Lir7;->k(Lw52;ZLn05;I)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_4
    check-cast v0, Lon3;

    .line 332
    .line 333
    move-object/from16 v12, p1

    .line 334
    .line 335
    check-cast v12, Ln05;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v7, v1, 0x3

    .line 346
    .line 347
    if-eq v7, v2, :cond_d

    .line 348
    .line 349
    move v2, v4

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move v2, v3

    .line 352
    :goto_6
    and-int/2addr v1, v4

    .line 353
    invoke-virtual {v12, v1, v2}, Ln05;->W(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-static {}, Lk53;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallCollapseButton.<anonymous> (CallControls.kt:152)"

    .line 366
    .line 367
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    const v1, 0x7f070093

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3, v12}, Lpc7;->v(IILn05;)Ld58;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const v1, 0x7f0f0151

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v12}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    iget-object v0, v0, Lon3;->b:Lb2c;

    .line 387
    .line 388
    iget-object v0, v0, Lb2c;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lzy1;

    .line 391
    .line 392
    iget-wide v0, v0, Lzy1;->c:J

    .line 393
    .line 394
    :goto_7
    move-wide v10, v0

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 397
    .line 398
    iget-wide v0, v0, Lmn3;->f:J

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_8
    const/high16 v0, 0x42800000    # 64.0f

    .line 402
    .line 403
    const/high16 v1, 0x41c00000    # 24.0f

    .line 404
    .line 405
    sget-object v2, Lbg7;->a:Lbg7;

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, Lt1a;->p(Leg7;FF)Leg7;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/16 v13, 0x188

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static/range {v7 .. v14}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lk53;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-static {}, Lk53;->e()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    invoke-virtual {v12}, Ln05;->Z()V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_9
    return-object v5

    .line 431
    :pswitch_5
    move-object v13, v0

    .line 432
    check-cast v13, Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v10, p1

    .line 435
    .line 436
    check-cast v10, Ln05;

    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    and-int/lit8 v1, v0, 0x3

    .line 447
    .line 448
    if-eq v1, v2, :cond_12

    .line 449
    .line 450
    move v1, v4

    .line 451
    goto :goto_a

    .line 452
    :cond_12
    move v1, v3

    .line 453
    :goto_a
    and-int/2addr v0, v4

    .line 454
    invoke-virtual {v10, v0, v1}, Ln05;->W(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-static {}, Lk53;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    const-string v0, "com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AgeVerificationScreen.kt:260)"

    .line 467
    .line 468
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    if-eqz v6, :cond_14

    .line 472
    .line 473
    const v0, 0x2e4f3aff

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v0}, Ln05;->f0(I)V

    .line 477
    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x3

    .line 481
    const/4 v7, 0x0

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    invoke-static/range {v7 .. v12}, Llm3;->T(Leg7;JLn05;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    const v0, 0x2e506fc9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v0}, Ln05;->f0(I)V

    .line 495
    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const v34, 0x3fffe

    .line 500
    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const-wide/16 v15, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const-wide/16 v24, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    move-object/from16 v31, v10

    .line 530
    .line 531
    invoke-static/range {v13 .. v34}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v3}, Ln05;->q(Z)V

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-static {}, Lk53;->e()V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_15
    invoke-virtual {v10}, Ln05;->Z()V

    .line 548
    .line 549
    .line 550
    :cond_16
    :goto_c
    return-object v5

    .line 551
    :pswitch_6
    check-cast v0, Le68;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ln05;

    .line 556
    .line 557
    move-object/from16 v7, p2

    .line 558
    .line 559
    check-cast v7, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    and-int/lit8 v8, v7, 0x3

    .line 566
    .line 567
    if-eq v8, v2, :cond_17

    .line 568
    .line 569
    move v2, v4

    .line 570
    goto :goto_d

    .line 571
    :cond_17
    move v2, v3

    .line 572
    :goto_d
    and-int/2addr v4, v7

    .line 573
    invoke-virtual {v1, v4, v2}, Ln05;->W(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1a

    .line 578
    .line 579
    invoke-static {}, Lk53;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_18

    .line 584
    .line 585
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous>.<anonymous>.<anonymous> (AccountDeletionPage.kt:262)"

    .line 586
    .line 587
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    if-eqz v6, :cond_19

    .line 591
    .line 592
    const v2, 0x76590e6

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Le68;->f()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v2, 0x7f0f0021

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0, v1}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v3}, Ln05;->q(Z)V

    .line 618
    .line 619
    .line 620
    :goto_e
    move-object v7, v0

    .line 621
    goto :goto_f

    .line 622
    :cond_19
    const v0, 0x767633b

    .line 623
    .line 624
    .line 625
    const v2, 0x7f0f0020

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0, v2, v1, v3}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_e

    .line 633
    :goto_f
    const/16 v27, 0x0

    .line 634
    .line 635
    const v28, 0x3fffe

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const-wide/16 v9, 0x0

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const-wide/16 v12, 0x0

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    const-wide/16 v15, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    move-object/from16 v25, v1

    .line 664
    .line 665
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lk53;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    invoke-static {}, Lk53;->e()V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1a
    move-object/from16 v25, v1

    .line 679
    .line 680
    invoke-virtual/range {v25 .. v25}, Ln05;->Z()V

    .line 681
    .line 682
    .line 683
    :cond_1b
    :goto_10
    return-object v5

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

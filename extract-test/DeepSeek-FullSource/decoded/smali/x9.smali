.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw23;


# direct methods
.method public synthetic constructor <init>(Lw23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx9;->b:Lw23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lw23;II)V
    .locals 0

    .line 9
    iput p3, p0, Lx9;->a:I

    iput-object p1, p0, Lx9;->b:Lw23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx9;->a:I

    .line 4
    .line 5
    sget-object v2, Lp84;->a:Lp84;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "actions"

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    sget-object v6, Lrq0;->a:Lrq0;

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/high16 v10, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    sget-object v12, Lbg7;->a:Lbg7;

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x7

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    sget-object v17, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    iget-object v0, v0, Lx9;->b:Lw23;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ln05;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    if-eq v3, v14, :cond_0

    .line 52
    .line 53
    move v3, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v15

    .line 56
    :goto_0
    and-int/2addr v2, v13

    .line 57
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lk53;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (ModalNavigationDrawer.kt:423)"

    .line 70
    .line 71
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lk53;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ln05;->Z()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object v17

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ln05;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v0, v1}, Lx6c;->k(ILw23;Ln05;)V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ln05;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2, v0, v1}, Lm36;->i(ILw23;Ln05;)V

    .line 123
    .line 124
    .line 125
    return-object v17

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ln05;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v0, v1}, Lm36;->i(ILw23;Ln05;)V

    .line 142
    .line 143
    .line 144
    return-object v17

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ln05;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2, v0, v1}, Lm36;->i(ILw23;Ln05;)V

    .line 161
    .line 162
    .line 163
    return-object v17

    .line 164
    :pswitch_4
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ln05;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v3, v2, 0x3

    .line 177
    .line 178
    if-eq v3, v14, :cond_4

    .line 179
    .line 180
    move v15, v13

    .line 181
    :cond_4
    and-int/2addr v2, v13

    .line 182
    invoke-virtual {v1, v2, v15}, Ln05;->W(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-static {}, Lk53;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const-string v2, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 195
    .line 196
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v2, Lol4;->a:Lol4;

    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v1, v3}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lk53;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lk53;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v1}, Ln05;->Z()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    return-object v17

    .line 222
    :pswitch_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ln05;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2, v0, v1}, Ltj4;->a(ILw23;Ln05;)V

    .line 238
    .line 239
    .line 240
    return-object v17

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ln05;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    if-eq v3, v14, :cond_8

    .line 256
    .line 257
    move v3, v13

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move v3, v15

    .line 260
    :goto_3
    and-int/2addr v2, v13

    .line 261
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lk53;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    const-string v2, "com.deepseek.chat.ui.pages.camera.CameraBackScrim.<anonymous>.<anonymous> (CustomCameraPage.kt:1027)"

    .line 274
    .line 275
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lk53;->e()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v1}, Ln05;->Z()V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_4
    return-object v17

    .line 292
    :pswitch_7
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ln05;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2, v0, v1}, Lf63;->a(ILw23;Ln05;)V

    .line 308
    .line 309
    .line 310
    return-object v17

    .line 311
    :pswitch_8
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ln05;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v3, v2, 0x3

    .line 324
    .line 325
    if-eq v3, v14, :cond_c

    .line 326
    .line 327
    move v3, v13

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move v3, v15

    .line 330
    :goto_5
    and-int/2addr v2, v13

    .line 331
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-static {}, Lk53;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous> (ChatInputActionBar.kt:677)"

    .line 344
    .line 345
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const/4 v7, 0x0

    .line 349
    const/16 v8, 0xe

    .line 350
    .line 351
    sget-object v3, Lbg7;->a:Lbg7;

    .line 352
    .line 353
    const/high16 v4, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static/range {v3 .. v8}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Ltjc;->g:Lmn0;

    .line 362
    .line 363
    invoke-static {v3, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v6, Lb53;->b0:La53;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v6, La53;->b:Ld63;

    .line 389
    .line 390
    invoke-virtual {v1}, Ln05;->j0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v1, Ln05;->S:Z

    .line 394
    .line 395
    if-eqz v7, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    invoke-virtual {v1}, Ln05;->s0()V

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object v6, La53;->f:Lnj;

    .line 405
    .line 406
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, La53;->e:Lnj;

    .line 410
    .line 411
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v4, La53;->g:Lnj;

    .line 419
    .line 420
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, La53;->h:Ly6;

    .line 424
    .line 425
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, La53;->d:Lnj;

    .line 429
    .line 430
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v0, v1, v13}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-static {}, Lk53;->e()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    invoke-virtual {v1}, Ln05;->Z()V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_7
    return-object v17

    .line 447
    :pswitch_9
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ln05;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v3, v2, 0x3

    .line 460
    .line 461
    if-eq v3, v14, :cond_11

    .line 462
    .line 463
    move v3, v13

    .line 464
    goto :goto_8

    .line 465
    :cond_11
    move v3, v15

    .line 466
    :goto_8
    and-int/2addr v2, v13

    .line 467
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    invoke-static {}, Lk53;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer.<anonymous>.<anonymous> (ChatFileIcon.kt:82)"

    .line 480
    .line 481
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-static {}, Lk53;->e()V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    invoke-virtual {v1}, Ln05;->Z()V

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_9
    return-object v17

    .line 498
    :pswitch_a
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ln05;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    and-int/lit8 v3, v2, 0x3

    .line 511
    .line 512
    if-eq v3, v14, :cond_15

    .line 513
    .line 514
    move v3, v13

    .line 515
    goto :goto_a

    .line 516
    :cond_15
    move v3, v15

    .line 517
    :goto_a
    and-int/2addr v2, v13

    .line 518
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-static {}, Lk53;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_16

    .line 529
    .line 530
    const-string v2, "com.deepseek.chat.ui.pages.call.components.LiquidGlassButton.<anonymous> (CallControls.kt:226)"

    .line 531
    .line 532
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    sget-object v2, Ltjc;->g:Lmn0;

    .line 536
    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v12, v3}, Lt1a;->c(Leg7;F)Leg7;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v1, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v6, Lb53;->b0:La53;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v6, La53;->b:Ld63;

    .line 569
    .line 570
    invoke-virtual {v1}, Ln05;->j0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v7, v1, Ln05;->S:Z

    .line 574
    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_17
    invoke-virtual {v1}, Ln05;->s0()V

    .line 582
    .line 583
    .line 584
    :goto_b
    sget-object v6, La53;->f:Lnj;

    .line 585
    .line 586
    invoke-static {v6, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v2, La53;->e:Lnj;

    .line 590
    .line 591
    invoke-static {v2, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v4, La53;->g:Lnj;

    .line 599
    .line 600
    invoke-static {v4, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v2, La53;->h:Ly6;

    .line 604
    .line 605
    invoke-static {v2, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, La53;->d:Lnj;

    .line 609
    .line 610
    invoke-static {v2, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v0, v1, v13}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    invoke-static {}, Lk53;->e()V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_18
    invoke-virtual {v1}, Ln05;->Z()V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_c
    return-object v17

    .line 627
    :pswitch_b
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ln05;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    and-int/lit8 v3, v2, 0x3

    .line 640
    .line 641
    if-eq v3, v14, :cond_1a

    .line 642
    .line 643
    move v15, v13

    .line 644
    :cond_1a
    and-int/2addr v2, v13

    .line 645
    invoke-virtual {v1, v2, v15}, Ln05;->W(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1c

    .line 650
    .line 651
    invoke-static {}, Lk53;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1b

    .line 656
    .line 657
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:146)"

    .line 658
    .line 659
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_1b
    invoke-static {v11, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1d

    .line 667
    .line 668
    invoke-static {}, Lk53;->e()V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 673
    .line 674
    .line 675
    :cond_1d
    :goto_d
    return-object v17

    .line 676
    :pswitch_c
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ln05;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    and-int/lit8 v3, v2, 0x3

    .line 689
    .line 690
    if-eq v3, v14, :cond_1e

    .line 691
    .line 692
    move v3, v13

    .line 693
    goto :goto_e

    .line 694
    :cond_1e
    move v3, v15

    .line 695
    :goto_e
    and-int/2addr v2, v13

    .line 696
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_23

    .line 701
    .line 702
    invoke-static {}, Lk53;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    const-string v2, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:237)"

    .line 709
    .line 710
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_1f
    invoke-static {v12, v10, v9, v14}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Ltjc;->c:Lmn0;

    .line 718
    .line 719
    invoke-static {v3, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v6, Lb53;->b0:La53;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v6, La53;->b:Ld63;

    .line 745
    .line 746
    invoke-virtual {v1}, Ln05;->j0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v9, v1, Ln05;->S:Z

    .line 750
    .line 751
    if-eqz v9, :cond_20

    .line 752
    .line 753
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_20
    invoke-virtual {v1}, Ln05;->s0()V

    .line 758
    .line 759
    .line 760
    :goto_f
    sget-object v6, La53;->f:Lnj;

    .line 761
    .line 762
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v3, La53;->e:Lnj;

    .line 766
    .line 767
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v4, La53;->g:Lnj;

    .line 775
    .line 776
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, La53;->h:Ly6;

    .line 780
    .line 781
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 782
    .line 783
    .line 784
    sget-object v3, La53;->d:Lnj;

    .line 785
    .line 786
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Ljra;->a:Lj63;

    .line 790
    .line 791
    invoke-static {}, Lk53;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_21

    .line 796
    .line 797
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_21
    sget-object v3, Lwsa;->d:Liba;

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lrn3;

    .line 807
    .line 808
    invoke-static {}, Lk53;->d()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_22

    .line 813
    .line 814
    invoke-static {}, Lk53;->e()V

    .line 815
    .line 816
    .line 817
    :cond_22
    iget-object v3, v3, Lrn3;->a:Ljsa;

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, Lx9;

    .line 824
    .line 825
    const/16 v4, 0xe

    .line 826
    .line 827
    invoke-direct {v3, v0, v4}, Lx9;-><init>(Lw23;I)V

    .line 828
    .line 829
    .line 830
    const v0, 0x11f742ba

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v2, v0, v1, v7}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lk53;->d()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_24

    .line 848
    .line 849
    invoke-static {}, Lk53;->e()V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_23
    invoke-virtual {v1}, Ln05;->Z()V

    .line 854
    .line 855
    .line 856
    :cond_24
    :goto_10
    return-object v17

    .line 857
    :pswitch_d
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ln05;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    and-int/lit8 v3, v2, 0x3

    .line 870
    .line 871
    if-eq v3, v14, :cond_25

    .line 872
    .line 873
    move v3, v13

    .line 874
    goto :goto_11

    .line 875
    :cond_25
    move v3, v15

    .line 876
    :goto_11
    and-int/2addr v2, v13

    .line 877
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_27

    .line 882
    .line 883
    invoke-static {}, Lk53;->d()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_26

    .line 888
    .line 889
    const-string v2, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:84)"

    .line 890
    .line 891
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_26
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_28

    .line 899
    .line 900
    invoke-static {}, Lk53;->e()V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_27
    invoke-virtual {v1}, Ln05;->Z()V

    .line 905
    .line 906
    .line 907
    :cond_28
    :goto_12
    return-object v17

    .line 908
    :pswitch_e
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ln05;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    and-int/lit8 v3, v2, 0x3

    .line 921
    .line 922
    if-eq v3, v14, :cond_29

    .line 923
    .line 924
    move v3, v13

    .line 925
    goto :goto_13

    .line 926
    :cond_29
    move v3, v15

    .line 927
    :goto_13
    and-int/2addr v2, v13

    .line 928
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_2b

    .line 933
    .line 934
    invoke-static {}, Lk53;->d()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_2a

    .line 939
    .line 940
    const-string v2, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:243)"

    .line 941
    .line 942
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_2a
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2c

    .line 950
    .line 951
    invoke-static {}, Lk53;->e()V

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_2b
    invoke-virtual {v1}, Ln05;->Z()V

    .line 956
    .line 957
    .line 958
    :cond_2c
    :goto_14
    return-object v17

    .line 959
    :pswitch_f
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ln05;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    and-int/lit8 v3, v2, 0x3

    .line 972
    .line 973
    if-eq v3, v14, :cond_2d

    .line 974
    .line 975
    move v3, v13

    .line 976
    goto :goto_15

    .line 977
    :cond_2d
    move v3, v15

    .line 978
    :goto_15
    and-int/2addr v2, v13

    .line 979
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_2f

    .line 984
    .line 985
    invoke-static {}, Lk53;->d()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_2e

    .line 990
    .line 991
    const-string v2, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:289)"

    .line 992
    .line 993
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_2e
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_30

    .line 1001
    .line 1002
    invoke-static {}, Lk53;->e()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_2f
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    :goto_16
    return-object v17

    .line 1010
    :pswitch_10
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ln05;

    .line 1013
    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    check-cast v2, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    and-int/lit8 v3, v2, 0x3

    .line 1023
    .line 1024
    if-eq v3, v14, :cond_31

    .line 1025
    .line 1026
    move v3, v13

    .line 1027
    goto :goto_17

    .line 1028
    :cond_31
    move v3, v15

    .line 1029
    :goto_17
    and-int/2addr v2, v13

    .line 1030
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_38

    .line 1035
    .line 1036
    invoke-static {}, Lk53;->d()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_32

    .line 1041
    .line 1042
    const-string v2, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:77)"

    .line 1043
    .line 1044
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_32
    invoke-static {v12, v10, v9, v14}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-object v3, Ltjc;->c:Lmn0;

    .line 1052
    .line 1053
    invoke-static {v3, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v4

    .line 1061
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v6, Lb53;->b0:La53;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    sget-object v6, La53;->b:Ld63;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v9, v1, Ln05;->S:Z

    .line 1084
    .line 1085
    if-eqz v9, :cond_33

    .line 1086
    .line 1087
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_33
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_18
    sget-object v6, La53;->f:Lnj;

    .line 1095
    .line 1096
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v3, La53;->e:Lnj;

    .line 1100
    .line 1101
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    sget-object v4, La53;->g:Lnj;

    .line 1109
    .line 1110
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v3, La53;->h:Ly6;

    .line 1114
    .line 1115
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v3, La53;->d:Lnj;

    .line 1119
    .line 1120
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Ljra;->a:Lj63;

    .line 1124
    .line 1125
    invoke-static {}, Lk53;->d()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_34

    .line 1130
    .line 1131
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_34
    sget-object v3, Lwsa;->d:Liba;

    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lrn3;

    .line 1141
    .line 1142
    invoke-static {}, Lk53;->d()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_35

    .line 1147
    .line 1148
    invoke-static {}, Lk53;->e()V

    .line 1149
    .line 1150
    .line 1151
    :cond_35
    iget-object v3, v3, Lrn3;->a:Ljsa;

    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    sget-object v3, Lx83;->a:Lj63;

    .line 1158
    .line 1159
    invoke-static {}, Lk53;->d()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_36

    .line 1164
    .line 1165
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1166
    .line 1167
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_36
    sget-object v4, Lwsa;->c:Liba;

    .line 1171
    .line 1172
    invoke-virtual {v1, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lon3;

    .line 1177
    .line 1178
    invoke-static {}, Lk53;->d()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_37

    .line 1183
    .line 1184
    invoke-static {}, Lk53;->e()V

    .line 1185
    .line 1186
    .line 1187
    :cond_37
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 1188
    .line 1189
    iget-wide v4, v4, Lmn3;->f:J

    .line 1190
    .line 1191
    invoke-static {v4, v5, v3}, Lec1;->f(JLj63;)Ldt;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    filled-new-array {v2, v3}, [Ldt;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-instance v3, Lx9;

    .line 1200
    .line 1201
    const/16 v4, 0xf

    .line 1202
    .line 1203
    invoke-direct {v3, v0, v4}, Lx9;-><init>(Lw23;I)V

    .line 1204
    .line 1205
    .line 1206
    const v0, 0x770ae92c

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v2, v0, v1, v7}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lk53;->d()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_39

    .line 1224
    .line 1225
    invoke-static {}, Lk53;->e()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_38
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1230
    .line 1231
    .line 1232
    :cond_39
    :goto_19
    return-object v17

    .line 1233
    :pswitch_11
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ln05;

    .line 1236
    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    and-int/lit8 v3, v2, 0x3

    .line 1246
    .line 1247
    if-eq v3, v14, :cond_3a

    .line 1248
    .line 1249
    move v3, v13

    .line 1250
    goto :goto_1a

    .line 1251
    :cond_3a
    move v3, v15

    .line 1252
    :goto_1a
    and-int/2addr v2, v13

    .line 1253
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_3c

    .line 1258
    .line 1259
    invoke-static {}, Lk53;->d()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_3b

    .line 1264
    .line 1265
    const-string v2, "com.deepseek.chat.ui.components.button.AppTextButton.<anonymous>.<anonymous> (AppTextButton.kt:83)"

    .line 1266
    .line 1267
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3b
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_3d

    .line 1275
    .line 1276
    invoke-static {}, Lk53;->e()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_3c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1281
    .line 1282
    .line 1283
    :cond_3d
    :goto_1b
    return-object v17

    .line 1284
    :pswitch_12
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Ln05;

    .line 1287
    .line 1288
    move-object/from16 v2, p2

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    and-int/lit8 v3, v2, 0x3

    .line 1297
    .line 1298
    if-eq v3, v14, :cond_3e

    .line 1299
    .line 1300
    move v3, v13

    .line 1301
    goto :goto_1c

    .line 1302
    :cond_3e
    move v3, v15

    .line 1303
    :goto_1c
    and-int/2addr v2, v13

    .line 1304
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_40

    .line 1309
    .line 1310
    invoke-static {}, Lk53;->d()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_3f

    .line 1315
    .line 1316
    const-string v2, "com.deepseek.chat.ui.components.tabrow.TabCompact.<anonymous>.<anonymous> (AppTabRow.kt:239)"

    .line 1317
    .line 1318
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_3f
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_41

    .line 1326
    .line 1327
    invoke-static {}, Lk53;->e()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_40
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1332
    .line 1333
    .line 1334
    :cond_41
    :goto_1d
    return-object v17

    .line 1335
    :pswitch_13
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Ln05;

    .line 1338
    .line 1339
    move-object/from16 v2, p2

    .line 1340
    .line 1341
    check-cast v2, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    and-int/lit8 v3, v2, 0x3

    .line 1348
    .line 1349
    if-eq v3, v14, :cond_42

    .line 1350
    .line 1351
    move v3, v13

    .line 1352
    goto :goto_1e

    .line 1353
    :cond_42
    move v3, v15

    .line 1354
    :goto_1e
    and-int/2addr v2, v13

    .line 1355
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_45

    .line 1360
    .line 1361
    invoke-static {}, Lk53;->d()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_43

    .line 1366
    .line 1367
    const-string v2, "com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous>.<anonymous> (AppSelectableChip.kt:82)"

    .line 1368
    .line 1369
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_43
    sget-object v2, Lus;->b:Ld48;

    .line 1373
    .line 1374
    invoke-static {v12, v2}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    sget-object v3, Ljr7;->a:Lxz;

    .line 1379
    .line 1380
    sget-object v4, Ltjc;->l:Lln0;

    .line 1381
    .line 1382
    invoke-static {v3, v4, v1, v15}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v4

    .line 1390
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    sget-object v6, Lb53;->b0:La53;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    sget-object v6, La53;->b:Ld63;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v7, v1, Ln05;->S:Z

    .line 1413
    .line 1414
    if-eqz v7, :cond_44

    .line 1415
    .line 1416
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_44
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1421
    .line 1422
    .line 1423
    :goto_1f
    sget-object v6, La53;->f:Lnj;

    .line 1424
    .line 1425
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v3, La53;->e:Lnj;

    .line 1429
    .line 1430
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    sget-object v4, La53;->g:Lnj;

    .line 1438
    .line 1439
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v3, La53;->h:Ly6;

    .line 1443
    .line 1444
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v3, La53;->d:Lnj;

    .line 1448
    .line 1449
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v15, v0, v1, v13}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_46

    .line 1457
    .line 1458
    invoke-static {}, Lk53;->e()V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_20

    .line 1462
    :cond_45
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1463
    .line 1464
    .line 1465
    :cond_46
    :goto_20
    return-object v17

    .line 1466
    :pswitch_14
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ln05;

    .line 1469
    .line 1470
    move-object/from16 v2, p2

    .line 1471
    .line 1472
    check-cast v2, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    and-int/lit8 v3, v2, 0x3

    .line 1479
    .line 1480
    if-eq v3, v14, :cond_47

    .line 1481
    .line 1482
    move v3, v13

    .line 1483
    goto :goto_21

    .line 1484
    :cond_47
    move v3, v15

    .line 1485
    :goto_21
    and-int/2addr v2, v13

    .line 1486
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_4a

    .line 1491
    .line 1492
    invoke-static {}, Lk53;->d()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_48

    .line 1497
    .line 1498
    const-string v2, "com.deepseek.chat.ui.components.modal.AnimatedDialog.<anonymous> (AppModalDialog.kt:137)"

    .line 1499
    .line 1500
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_48
    sget-object v2, Lfxb;->u:Lkob;

    .line 1504
    .line 1505
    invoke-static {v12, v2}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    sget-object v3, Ltjc;->c:Lmn0;

    .line 1510
    .line 1511
    invoke-static {v3, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v7, Lb53;->b0:La53;

    .line 1532
    .line 1533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    sget-object v7, La53;->b:Ld63;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ln05;->j0()V

    .line 1539
    .line 1540
    .line 1541
    iget-boolean v8, v1, Ln05;->S:Z

    .line 1542
    .line 1543
    if-eqz v8, :cond_49

    .line 1544
    .line 1545
    invoke-virtual {v1, v7}, Ln05;->k(Lbx4;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_22

    .line 1549
    :cond_49
    invoke-virtual {v1}, Ln05;->s0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_22
    sget-object v7, La53;->f:Lnj;

    .line 1553
    .line 1554
    invoke-static {v7, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v3, La53;->e:Lnj;

    .line 1558
    .line 1559
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    sget-object v4, La53;->g:Lnj;

    .line 1567
    .line 1568
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v3, La53;->h:Ly6;

    .line 1572
    .line 1573
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v3, La53;->d:Lnj;

    .line 1577
    .line 1578
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v0, v6, v1, v2}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Lk53;->d()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_4b

    .line 1596
    .line 1597
    invoke-static {}, Lk53;->e()V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_23

    .line 1601
    :cond_4a
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1602
    .line 1603
    .line 1604
    :cond_4b
    :goto_23
    return-object v17

    .line 1605
    :pswitch_15
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Ln05;

    .line 1608
    .line 1609
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    check-cast v2, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-static {v2, v0, v1}, Lsv;->a(ILw23;Ln05;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v17

    .line 1624
    :pswitch_16
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, Ln05;

    .line 1627
    .line 1628
    move-object/from16 v2, p2

    .line 1629
    .line 1630
    check-cast v2, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    and-int/lit8 v3, v2, 0x3

    .line 1637
    .line 1638
    if-eq v3, v14, :cond_4c

    .line 1639
    .line 1640
    move v3, v13

    .line 1641
    goto :goto_24

    .line 1642
    :cond_4c
    move v3, v15

    .line 1643
    :goto_24
    and-int/2addr v2, v13

    .line 1644
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-eqz v2, :cond_4e

    .line 1649
    .line 1650
    invoke-static {}, Lk53;->d()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_4d

    .line 1655
    .line 1656
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)"

    .line 1657
    .line 1658
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_4d
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_4f

    .line 1666
    .line 1667
    invoke-static {}, Lk53;->e()V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_25

    .line 1671
    :cond_4e
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1672
    .line 1673
    .line 1674
    :cond_4f
    :goto_25
    return-object v17

    .line 1675
    :pswitch_17
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Ln05;

    .line 1678
    .line 1679
    move-object/from16 v2, p2

    .line 1680
    .line 1681
    check-cast v2, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    and-int/lit8 v3, v2, 0x3

    .line 1688
    .line 1689
    if-eq v3, v14, :cond_50

    .line 1690
    .line 1691
    move v15, v13

    .line 1692
    :cond_50
    and-int/2addr v2, v13

    .line 1693
    invoke-virtual {v1, v2, v15}, Ln05;->W(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_52

    .line 1698
    .line 1699
    invoke-static {}, Lk53;->d()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_51

    .line 1704
    .line 1705
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)"

    .line 1706
    .line 1707
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_51
    invoke-static {v1}, Lcr;->c(Ln05;)Ljsa;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    new-instance v3, Lx9;

    .line 1715
    .line 1716
    invoke-direct {v3, v0, v11}, Lx9;-><init>(Lw23;I)V

    .line 1717
    .line 1718
    .line 1719
    const v0, -0x64c499a3

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v2, v0, v1, v5}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, Lk53;->d()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_53

    .line 1734
    .line 1735
    invoke-static {}, Lk53;->e()V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_26

    .line 1739
    :cond_52
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1740
    .line 1741
    .line 1742
    :cond_53
    :goto_26
    return-object v17

    .line 1743
    :pswitch_18
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Ln05;

    .line 1746
    .line 1747
    move-object/from16 v2, p2

    .line 1748
    .line 1749
    check-cast v2, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    and-int/lit8 v3, v2, 0x3

    .line 1756
    .line 1757
    if-eq v3, v14, :cond_54

    .line 1758
    .line 1759
    move v3, v13

    .line 1760
    goto :goto_27

    .line 1761
    :cond_54
    move v3, v15

    .line 1762
    :goto_27
    and-int/2addr v2, v13

    .line 1763
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_56

    .line 1768
    .line 1769
    invoke-static {}, Lk53;->d()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_55

    .line 1774
    .line 1775
    const-string v2, "com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)"

    .line 1776
    .line 1777
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_55
    invoke-static {v15, v0, v1}, Lec1;->t(ILw23;Ln05;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_57

    .line 1785
    .line 1786
    invoke-static {}, Lk53;->e()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_28

    .line 1790
    :cond_56
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1791
    .line 1792
    .line 1793
    :cond_57
    :goto_28
    return-object v17

    .line 1794
    :pswitch_19
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Ln05;

    .line 1797
    .line 1798
    move-object/from16 v2, p2

    .line 1799
    .line 1800
    check-cast v2, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    and-int/lit8 v3, v2, 0x3

    .line 1807
    .line 1808
    if-eq v3, v14, :cond_58

    .line 1809
    .line 1810
    move v3, v13

    .line 1811
    goto :goto_29

    .line 1812
    :cond_58
    move v3, v15

    .line 1813
    :goto_29
    and-int/2addr v2, v13

    .line 1814
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_5e

    .line 1819
    .line 1820
    invoke-static {}, Lk53;->d()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_59

    .line 1825
    .line 1826
    const-string v2, "com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)"

    .line 1827
    .line 1828
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_59
    sget-object v2, Laq;->a:Lj3a;

    .line 1832
    .line 1833
    invoke-static {}, Lk53;->d()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_5a

    .line 1838
    .line 1839
    const-string v2, "com.deepseek.chat.ui.components.alert.AppAlertDefaults.titleTextStyle (AppAlert.kt:167)"

    .line 1840
    .line 1841
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_5a
    invoke-static {}, Lk53;->d()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_5b

    .line 1849
    .line 1850
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1851
    .line 1852
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_5b
    sget-object v2, Ly9b;->a:Liba;

    .line 1856
    .line 1857
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Lx9b;

    .line 1862
    .line 1863
    invoke-static {}, Lk53;->d()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_5c

    .line 1868
    .line 1869
    invoke-static {}, Lk53;->e()V

    .line 1870
    .line 1871
    .line 1872
    :cond_5c
    iget-object v2, v2, Lx9b;->h:Ljsa;

    .line 1873
    .line 1874
    const/16 v3, 0x12

    .line 1875
    .line 1876
    invoke-static {v3}, Lsf7;->A(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v21

    .line 1880
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    invoke-static {v3, v4}, Lsf7;->u(D)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v31

    .line 1889
    sget-object v23, Lwq4;->d:Lwq4;

    .line 1890
    .line 1891
    invoke-static {v15}, Lsf7;->A(I)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v26

    .line 1895
    const/16 v35, 0x0

    .line 1896
    .line 1897
    const v36, 0xfd7f79

    .line 1898
    .line 1899
    .line 1900
    const-wide/16 v19, 0x0

    .line 1901
    .line 1902
    const/16 v24, 0x0

    .line 1903
    .line 1904
    const/16 v25, 0x0

    .line 1905
    .line 1906
    const/16 v28, 0x0

    .line 1907
    .line 1908
    const/16 v29, 0x3

    .line 1909
    .line 1910
    const/16 v30, 0x0

    .line 1911
    .line 1912
    const/16 v33, 0x0

    .line 1913
    .line 1914
    const/16 v34, 0x0

    .line 1915
    .line 1916
    move-object/from16 v18, v2

    .line 1917
    .line 1918
    invoke-static/range {v18 .. v36}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-static {}, Lk53;->d()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_5d

    .line 1927
    .line 1928
    invoke-static {}, Lk53;->e()V

    .line 1929
    .line 1930
    .line 1931
    :cond_5d
    new-instance v3, Lx9;

    .line 1932
    .line 1933
    const/4 v4, 0x4

    .line 1934
    invoke-direct {v3, v0, v4}, Lx9;-><init>(Lw23;I)V

    .line 1935
    .line 1936
    .line 1937
    const v0, 0x7c58dd81

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v2, v0, v1, v5}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {}, Lk53;->d()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_5f

    .line 1952
    .line 1953
    invoke-static {}, Lk53;->e()V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_2a

    .line 1957
    :cond_5e
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1958
    .line 1959
    .line 1960
    :cond_5f
    :goto_2a
    return-object v17

    .line 1961
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    check-cast v1, Ln05;

    .line 1964
    .line 1965
    move-object/from16 v2, p2

    .line 1966
    .line 1967
    check-cast v2, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    and-int/lit8 v3, v2, 0x3

    .line 1974
    .line 1975
    if-eq v3, v14, :cond_60

    .line 1976
    .line 1977
    move v3, v13

    .line 1978
    goto :goto_2b

    .line 1979
    :cond_60
    move v3, v15

    .line 1980
    :goto_2b
    and-int/2addr v2, v13

    .line 1981
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_63

    .line 1986
    .line 1987
    invoke-static {}, Lk53;->d()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_61

    .line 1992
    .line 1993
    const-string v2, "com.deepseek.chat.ui.components.dialogv2.AnimatedDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:586)"

    .line 1994
    .line 1995
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_61
    sget-object v2, Lfxb;->u:Lkob;

    .line 1999
    .line 2000
    invoke-static {v12, v2}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    sget-object v3, Ltjc;->c:Lmn0;

    .line 2005
    .line 2006
    invoke-static {v3, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v4

    .line 2014
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    sget-object v7, Lb53;->b0:La53;

    .line 2027
    .line 2028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    sget-object v7, La53;->b:Ld63;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ln05;->j0()V

    .line 2034
    .line 2035
    .line 2036
    iget-boolean v8, v1, Ln05;->S:Z

    .line 2037
    .line 2038
    if-eqz v8, :cond_62

    .line 2039
    .line 2040
    invoke-virtual {v1, v7}, Ln05;->k(Lbx4;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_2c

    .line 2044
    :cond_62
    invoke-virtual {v1}, Ln05;->s0()V

    .line 2045
    .line 2046
    .line 2047
    :goto_2c
    sget-object v7, La53;->f:Lnj;

    .line 2048
    .line 2049
    invoke-static {v7, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v3, La53;->e:Lnj;

    .line 2053
    .line 2054
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    sget-object v4, La53;->g:Lnj;

    .line 2062
    .line 2063
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v3, La53;->h:Ly6;

    .line 2067
    .line 2068
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v3, La53;->d:Lnj;

    .line 2072
    .line 2073
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v0, v6, v1, v2}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1, v13}, Ln05;->q(Z)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {}, Lk53;->d()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_64

    .line 2091
    .line 2092
    invoke-static {}, Lk53;->e()V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_2d

    .line 2096
    :cond_63
    invoke-virtual {v1}, Ln05;->Z()V

    .line 2097
    .line 2098
    .line 2099
    :cond_64
    :goto_2d
    return-object v17

    .line 2100
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2101
    .line 2102
    check-cast v1, Lifa;

    .line 2103
    .line 2104
    move-object/from16 v5, p2

    .line 2105
    .line 2106
    check-cast v5, Li83;

    .line 2107
    .line 2108
    invoke-interface {v1, v0, v4}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iget-wide v6, v5, Li83;->a:J

    .line 2113
    .line 2114
    invoke-static {v6, v7}, Li83;->i(J)I

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    sget v6, Lcq;->i:F

    .line 2119
    .line 2120
    invoke-interface {v1, v6}, Let3;->M0(F)I

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    new-instance v7, Lmz6;

    .line 2125
    .line 2126
    invoke-direct {v7, v13, v0}, Lmz6;-><init>(ILjava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    .line 2130
    .line 2131
    invoke-static {v7, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v7}, Lmz6;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    :goto_2e
    move-object v7, v3

    .line 2143
    check-cast v7, La69;

    .line 2144
    .line 2145
    iget-object v7, v7, La69;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v7, Ljava/util/ListIterator;

    .line 2148
    .line 2149
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    if-eqz v8, :cond_65

    .line 2154
    .line 2155
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v7

    .line 2159
    check-cast v7, Lc07;

    .line 2160
    .line 2161
    invoke-interface {v7, v4}, Lc07;->b(I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v8

    .line 2165
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 2166
    .line 2167
    .line 2168
    move-result v8

    .line 2169
    invoke-static {v4, v4, v6, v8}, Lj83;->a(IIII)J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v8

    .line 2173
    invoke-interface {v7, v8, v9}, Lc07;->p(J)Lke8;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2e

    .line 2181
    :cond_65
    new-instance v3, Lky8;

    .line 2182
    .line 2183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    move v6, v15

    .line 2191
    :goto_2f
    if-ge v15, v4, :cond_66

    .line 2192
    .line 2193
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    check-cast v7, Lke8;

    .line 2198
    .line 2199
    iget v7, v7, Lke8;->b:I

    .line 2200
    .line 2201
    add-int/2addr v6, v7

    .line 2202
    add-int/lit8 v15, v15, 0x1

    .line 2203
    .line 2204
    goto :goto_2f

    .line 2205
    :cond_66
    const/high16 v4, 0x41400000    # 12.0f

    .line 2206
    .line 2207
    invoke-interface {v1, v4}, Let3;->M0(F)I

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    add-int/2addr v4, v6

    .line 2212
    iget-wide v5, v5, Li83;->a:J

    .line 2213
    .line 2214
    invoke-static {v5, v6}, Li83;->i(J)I

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    new-instance v6, Lc0;

    .line 2219
    .line 2220
    invoke-direct {v6, v13, v0, v3}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v1, v5, v4, v2, v6}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2229
    .line 2230
    check-cast v1, Lifa;

    .line 2231
    .line 2232
    move-object/from16 v5, p2

    .line 2233
    .line 2234
    check-cast v5, Li83;

    .line 2235
    .line 2236
    invoke-interface {v1, v0, v4}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    iget-wide v5, v5, Li83;->a:J

    .line 2245
    .line 2246
    invoke-static {v5, v6}, Li83;->i(J)I

    .line 2247
    .line 2248
    .line 2249
    move-result v7

    .line 2250
    sget v8, Lcq;->h:F

    .line 2251
    .line 2252
    invoke-interface {v1, v8}, Let3;->M0(F)I

    .line 2253
    .line 2254
    .line 2255
    move-result v8

    .line 2256
    int-to-float v9, v7

    .line 2257
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2258
    .line 2259
    mul-float/2addr v9, v10

    .line 2260
    if-ne v4, v14, :cond_68

    .line 2261
    .line 2262
    move-object v10, v0

    .line 2263
    check-cast v10, Ljava/util/Collection;

    .line 2264
    .line 2265
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v10

    .line 2269
    move v11, v15

    .line 2270
    :goto_30
    if-ge v11, v10, :cond_68

    .line 2271
    .line 2272
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v12

    .line 2276
    check-cast v12, Lc07;

    .line 2277
    .line 2278
    invoke-interface {v12, v8}, Lc07;->n(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v12

    .line 2282
    int-to-float v12, v12

    .line 2283
    cmpl-float v12, v12, v9

    .line 2284
    .line 2285
    if-lez v12, :cond_67

    .line 2286
    .line 2287
    goto :goto_31

    .line 2288
    :cond_67
    add-int/lit8 v11, v11, 0x1

    .line 2289
    .line 2290
    goto :goto_30

    .line 2291
    :cond_68
    if-gt v4, v14, :cond_6a

    .line 2292
    .line 2293
    if-nez v4, :cond_69

    .line 2294
    .line 2295
    goto :goto_31

    .line 2296
    :cond_69
    move v9, v15

    .line 2297
    goto :goto_32

    .line 2298
    :cond_6a
    :goto_31
    move v9, v13

    .line 2299
    :goto_32
    if-nez v4, :cond_6b

    .line 2300
    .line 2301
    move v10, v15

    .line 2302
    goto :goto_33

    .line 2303
    :cond_6b
    add-int/lit8 v10, v4, -0x1

    .line 2304
    .line 2305
    :goto_33
    new-instance v11, Lt9;

    .line 2306
    .line 2307
    invoke-direct {v11, v10, v9}, Lt9;-><init>(IZ)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v10, Lw23;

    .line 2311
    .line 2312
    const v12, 0x35c11188

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v10, v11, v13, v12}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 2316
    .line 2317
    .line 2318
    const-string v11, "dividers"

    .line 2319
    .line 2320
    invoke-interface {v1, v10, v11}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v10

    .line 2324
    check-cast v10, Ljava/lang/Iterable;

    .line 2325
    .line 2326
    new-instance v11, Ljava/util/ArrayList;

    .line 2327
    .line 2328
    invoke-static {v10, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v12

    .line 2332
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v12

    .line 2343
    if-eqz v12, :cond_6c

    .line 2344
    .line 2345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v12

    .line 2349
    check-cast v12, Lc07;

    .line 2350
    .line 2351
    invoke-interface {v12, v5, v6}, Lc07;->p(J)Lke8;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v12

    .line 2355
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    goto :goto_34

    .line 2359
    :cond_6c
    if-eqz v9, :cond_70

    .line 2360
    .line 2361
    new-instance v4, Lmz6;

    .line 2362
    .line 2363
    invoke-direct {v4, v13, v0}, Lmz6;-><init>(ILjava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v0, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-static {v4, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4}, Lmz6;->iterator()Ljava/util/Iterator;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    :goto_35
    move-object v4, v3

    .line 2380
    check-cast v4, La69;

    .line 2381
    .line 2382
    iget-object v4, v4, La69;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v4, Ljava/util/ListIterator;

    .line 2385
    .line 2386
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v9

    .line 2390
    if-eqz v9, :cond_6d

    .line 2391
    .line 2392
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    check-cast v4, Lc07;

    .line 2397
    .line 2398
    invoke-interface {v4, v7}, Lc07;->b(I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v9

    .line 2402
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 2403
    .line 2404
    .line 2405
    move-result v9

    .line 2406
    invoke-static {v7, v7, v8, v9}, Lj83;->a(IIII)J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v9

    .line 2410
    invoke-interface {v4, v9, v10}, Lc07;->p(J)Lke8;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    goto :goto_35

    .line 2418
    :cond_6d
    new-instance v3, Lky8;

    .line 2419
    .line 2420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    move v7, v15

    .line 2428
    move v8, v7

    .line 2429
    :goto_36
    if-ge v7, v4, :cond_6e

    .line 2430
    .line 2431
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v9

    .line 2435
    check-cast v9, Lke8;

    .line 2436
    .line 2437
    iget v9, v9, Lke8;->b:I

    .line 2438
    .line 2439
    add-int/2addr v8, v9

    .line 2440
    add-int/lit8 v7, v7, 0x1

    .line 2441
    .line 2442
    goto :goto_36

    .line 2443
    :cond_6e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v4

    .line 2447
    move v7, v15

    .line 2448
    move v9, v7

    .line 2449
    :goto_37
    if-ge v7, v4, :cond_6f

    .line 2450
    .line 2451
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v10

    .line 2455
    check-cast v10, Lke8;

    .line 2456
    .line 2457
    iget v10, v10, Lke8;->b:I

    .line 2458
    .line 2459
    add-int/2addr v9, v10

    .line 2460
    add-int/lit8 v7, v7, 0x1

    .line 2461
    .line 2462
    goto :goto_37

    .line 2463
    :cond_6f
    add-int/2addr v8, v9

    .line 2464
    invoke-static {v5, v6}, Li83;->i(J)I

    .line 2465
    .line 2466
    .line 2467
    move-result v4

    .line 2468
    new-instance v5, Lu9;

    .line 2469
    .line 2470
    invoke-direct {v5, v0, v3, v11, v15}, Lu9;-><init>(Ljava/util/ArrayList;Lky8;Ljava/util/ArrayList;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-interface {v1, v4, v8, v2, v5}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    goto/16 :goto_3d

    .line 2478
    .line 2479
    :cond_70
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    move v6, v15

    .line 2484
    move v9, v6

    .line 2485
    :goto_38
    if-ge v6, v5, :cond_71

    .line 2486
    .line 2487
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    check-cast v10, Lke8;

    .line 2492
    .line 2493
    iget v10, v10, Lke8;->a:I

    .line 2494
    .line 2495
    add-int/2addr v9, v10

    .line 2496
    add-int/lit8 v6, v6, 0x1

    .line 2497
    .line 2498
    goto :goto_38

    .line 2499
    :cond_71
    sub-int v5, v7, v9

    .line 2500
    .line 2501
    div-int/2addr v5, v4

    .line 2502
    check-cast v0, Ljava/lang/Iterable;

    .line 2503
    .line 2504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    if-eqz v6, :cond_78

    .line 2513
    .line 2514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    check-cast v6, Lc07;

    .line 2519
    .line 2520
    invoke-interface {v6, v7}, Lc07;->b(I)I

    .line 2521
    .line 2522
    .line 2523
    move-result v6

    .line 2524
    :cond_72
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v9

    .line 2528
    if-eqz v9, :cond_73

    .line 2529
    .line 2530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v9

    .line 2534
    check-cast v9, Lc07;

    .line 2535
    .line 2536
    invoke-interface {v9, v7}, Lc07;->b(I)I

    .line 2537
    .line 2538
    .line 2539
    move-result v9

    .line 2540
    if-ge v6, v9, :cond_72

    .line 2541
    .line 2542
    move v6, v9

    .line 2543
    goto :goto_39

    .line 2544
    :cond_73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 2545
    .line 2546
    .line 2547
    move-result v4

    .line 2548
    new-instance v6, Ljava/util/ArrayList;

    .line 2549
    .line 2550
    invoke-static {v0, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 2551
    .line 2552
    .line 2553
    move-result v3

    .line 2554
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2555
    .line 2556
    .line 2557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    if-eqz v3, :cond_77

    .line 2566
    .line 2567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    check-cast v3, Lc07;

    .line 2572
    .line 2573
    if-ltz v5, :cond_74

    .line 2574
    .line 2575
    move v8, v13

    .line 2576
    goto :goto_3b

    .line 2577
    :cond_74
    move v8, v15

    .line 2578
    :goto_3b
    if-ltz v4, :cond_75

    .line 2579
    .line 2580
    move v9, v13

    .line 2581
    goto :goto_3c

    .line 2582
    :cond_75
    move v9, v15

    .line 2583
    :goto_3c
    and-int/2addr v8, v9

    .line 2584
    if-nez v8, :cond_76

    .line 2585
    .line 2586
    const-string/jumbo v8, "width and height must be >= 0"

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v8}, Lbq5;->a(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_76
    invoke-static {v5, v5, v4, v4}, Lj83;->h(IIII)J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v8

    .line 2596
    invoke-interface {v3, v8, v9}, Lc07;->p(J)Lke8;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    goto :goto_3a

    .line 2604
    :cond_77
    new-instance v0, Lky8;

    .line 2605
    .line 2606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    new-instance v3, Lu9;

    .line 2610
    .line 2611
    invoke-direct {v3, v6, v0, v11, v13}, Lu9;-><init>(Ljava/util/ArrayList;Lky8;Ljava/util/ArrayList;I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-interface {v1, v7, v4, v2, v3}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    goto :goto_3d

    .line 2619
    :cond_78
    invoke-static {}, Lc05;->b()V

    .line 2620
    .line 2621
    .line 2622
    const/4 v0, 0x0

    .line 2623
    :goto_3d
    return-object v0

    .line 2624
    nop

    .line 2625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

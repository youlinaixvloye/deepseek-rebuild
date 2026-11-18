.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll33;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ll33;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    sget-object v2, Lg53;->a:Lb00;

    .line 7
    .line 8
    const/high16 v3, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const v4, 0x7f0f005a

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0f009b

    .line 14
    .line 15
    .line 16
    sget-object v6, Lbg7;->a:Lbg7;

    .line 17
    .line 18
    sget-object v7, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ln05;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    move v2, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v10

    .line 45
    :goto_0
    and-int/2addr v1, v9

    .line 46
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$936260133.<anonymous> (SettingsPage.kt:390)"

    .line 59
    .line 60
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v10, v0}, Lt9b;->a(ILn05;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lk53;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ln05;->Z()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v7

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ln05;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v2, v1, 0x3

    .line 93
    .line 94
    if-eq v2, v8, :cond_4

    .line 95
    .line 96
    move v2, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v10

    .line 99
    :goto_2
    and-int/2addr v1, v9

    .line 100
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lk53;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-153917429.<anonymous> (SettingsPage.kt:491)"

    .line 113
    .line 114
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v10, v0}, Lt9b;->a(ILn05;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lk53;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lk53;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v0}, Ln05;->Z()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-object v7

    .line 134
    :pswitch_1
    move-object/from16 v13, p1

    .line 135
    .line 136
    check-cast v13, Ln05;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit8 v1, v0, 0x3

    .line 147
    .line 148
    if-eq v1, v8, :cond_8

    .line 149
    .line 150
    move v1, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v1, v10

    .line 153
    :goto_4
    and-int/2addr v0, v9

    .line 154
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {}, Lk53;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$438168141.<anonymous> (SettingsPage.kt:479)"

    .line 167
    .line 168
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    const v0, 0x7f0700e4

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v14, 0x38

    .line 179
    .line 180
    const/16 v15, 0xc

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lk53;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {}, Lk53;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v13}, Ln05;->Z()V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_5
    return-object v7

    .line 203
    :pswitch_2
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ln05;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v2, v1, 0x3

    .line 216
    .line 217
    if-eq v2, v8, :cond_c

    .line 218
    .line 219
    move v10, v9

    .line 220
    :cond_c
    and-int/2addr v1, v9

    .line 221
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-static {}, Lk53;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-2124665464.<anonymous> (SettingsPage.kt:474)"

    .line 234
    .line 235
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const v1, 0x7f0f025f

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const v35, 0x3fffe

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    move-object/from16 v32, v0

    .line 278
    .line 279
    invoke-static/range {v14 .. v35}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lk53;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-static {}, Lk53;->e()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object/from16 v32, v0

    .line 293
    .line 294
    invoke-virtual/range {v32 .. v32}, Ln05;->Z()V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_6
    return-object v7

    .line 298
    :pswitch_3
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ln05;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    if-eq v2, v8, :cond_10

    .line 313
    .line 314
    move v10, v9

    .line 315
    :cond_10
    and-int/2addr v1, v9

    .line 316
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-static {}, Lk53;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1557697730.<anonymous> (SettingsPage.kt:468)"

    .line 329
    .line 330
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    const v1, 0x7f0f03dc

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const v29, 0x3fffe

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    move-object/from16 v26, v0

    .line 371
    .line 372
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lk53;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-static {}, Lk53;->e()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    move-object/from16 v26, v0

    .line 386
    .line 387
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_7
    return-object v7

    .line 391
    :pswitch_4
    move-object/from16 v4, p1

    .line 392
    .line 393
    check-cast v4, Ln05;

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    and-int/lit8 v1, v0, 0x3

    .line 404
    .line 405
    if-eq v1, v8, :cond_14

    .line 406
    .line 407
    move v10, v9

    .line 408
    :cond_14
    and-int/2addr v0, v9

    .line 409
    invoke-virtual {v4, v0, v10}, Ln05;->W(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-static {}, Lk53;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$409735941.<anonymous> (SettingsPage.kt:462)"

    .line 422
    .line 423
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    const/high16 v0, 0x41e00000    # 28.0f

    .line 427
    .line 428
    invoke-static {v6, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/4 v0, 0x6

    .line 433
    const/4 v1, 0x6

    .line 434
    const-wide/16 v2, 0x0

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static/range {v0 .. v6}, Llm3;->H(IIJLn05;Leg7;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lk53;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    invoke-static {}, Lk53;->e()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_16
    invoke-virtual {v4}, Ln05;->Z()V

    .line 451
    .line 452
    .line 453
    :cond_17
    :goto_8
    return-object v7

    .line 454
    :pswitch_5
    move-object/from16 v13, p1

    .line 455
    .line 456
    check-cast v13, Ln05;

    .line 457
    .line 458
    move-object/from16 v0, p2

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    and-int/lit8 v1, v0, 0x3

    .line 467
    .line 468
    if-eq v1, v8, :cond_18

    .line 469
    .line 470
    move v1, v9

    .line 471
    goto :goto_9

    .line 472
    :cond_18
    move v1, v10

    .line 473
    :goto_9
    and-int/2addr v0, v9

    .line 474
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    invoke-static {}, Lk53;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    const-string v0, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1343158846.<anonymous> (SettingsPage.kt:455)"

    .line 487
    .line 488
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    const v0, 0x7f070122

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/16 v14, 0x38

    .line 499
    .line 500
    const/16 v15, 0xc

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const-wide/16 v11, 0x0

    .line 505
    .line 506
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lk53;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    invoke-static {}, Lk53;->e()V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    invoke-virtual {v13}, Ln05;->Z()V

    .line 520
    .line 521
    .line 522
    :cond_1b
    :goto_a
    return-object v7

    .line 523
    :pswitch_6
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Ln05;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/lit8 v2, v1, 0x3

    .line 536
    .line 537
    if-eq v2, v8, :cond_1c

    .line 538
    .line 539
    move v10, v9

    .line 540
    :cond_1c
    and-int/2addr v1, v9

    .line 541
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    invoke-static {}, Lk53;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$2078840903.<anonymous> (SettingsPage.kt:442)"

    .line 554
    .line 555
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    const v1, 0x7f0f001d

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    const v35, 0x3fffe

    .line 568
    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const-wide/16 v16, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const-wide/16 v19, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const-wide/16 v22, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const-wide/16 v25, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const/16 v31, 0x0

    .line 594
    .line 595
    const/16 v33, 0x0

    .line 596
    .line 597
    move-object/from16 v32, v0

    .line 598
    .line 599
    invoke-static/range {v14 .. v35}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lk53;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    invoke-static {}, Lk53;->e()V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1e
    move-object/from16 v32, v0

    .line 613
    .line 614
    invoke-virtual/range {v32 .. v32}, Ln05;->Z()V

    .line 615
    .line 616
    .line 617
    :cond_1f
    :goto_b
    return-object v7

    .line 618
    :pswitch_7
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ln05;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v2, v1, 0x3

    .line 631
    .line 632
    if-eq v2, v8, :cond_20

    .line 633
    .line 634
    move v10, v9

    .line 635
    :cond_20
    and-int/2addr v1, v9

    .line 636
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_22

    .line 641
    .line 642
    invoke-static {}, Lk53;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_21

    .line 647
    .line 648
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$713231019.<anonymous> (SettingsPage.kt:439)"

    .line 649
    .line 650
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_21
    const v1, 0x7f0f001e

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const v29, 0x3fffe

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const-wide/16 v10, 0x0

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const-wide/16 v13, 0x0

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const-wide/16 v16, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const-wide/16 v19, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    move-object/from16 v26, v0

    .line 691
    .line 692
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lk53;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    invoke-static {}, Lk53;->e()V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_22
    move-object/from16 v26, v0

    .line 706
    .line 707
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 708
    .line 709
    .line 710
    :cond_23
    :goto_c
    return-object v7

    .line 711
    :pswitch_8
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ln05;

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    and-int/lit8 v2, v1, 0x3

    .line 724
    .line 725
    if-eq v2, v8, :cond_24

    .line 726
    .line 727
    move v10, v9

    .line 728
    :cond_24
    and-int/2addr v1, v9

    .line 729
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_26

    .line 734
    .line 735
    invoke-static {}, Lk53;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_25

    .line 740
    .line 741
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1905001776.<anonymous> (SettingsPage.kt:351)"

    .line 742
    .line 743
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_25
    const v1, 0x7f0f027d

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v27

    .line 753
    const/16 v47, 0x0

    .line 754
    .line 755
    const v48, 0x3fffe

    .line 756
    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const-wide/16 v29, 0x0

    .line 761
    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    const-wide/16 v32, 0x0

    .line 765
    .line 766
    const/16 v34, 0x0

    .line 767
    .line 768
    const-wide/16 v35, 0x0

    .line 769
    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    const-wide/16 v38, 0x0

    .line 773
    .line 774
    const/16 v40, 0x0

    .line 775
    .line 776
    const/16 v41, 0x0

    .line 777
    .line 778
    const/16 v42, 0x0

    .line 779
    .line 780
    const/16 v43, 0x0

    .line 781
    .line 782
    const/16 v44, 0x0

    .line 783
    .line 784
    const/16 v46, 0x0

    .line 785
    .line 786
    move-object/from16 v45, v0

    .line 787
    .line 788
    invoke-static/range {v27 .. v48}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lk53;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_27

    .line 796
    .line 797
    invoke-static {}, Lk53;->e()V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_26
    move-object/from16 v45, v0

    .line 802
    .line 803
    invoke-virtual/range {v45 .. v45}, Ln05;->Z()V

    .line 804
    .line 805
    .line 806
    :cond_27
    :goto_d
    return-object v7

    .line 807
    :pswitch_9
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ln05;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    and-int/lit8 v2, v1, 0x3

    .line 820
    .line 821
    if-eq v2, v8, :cond_28

    .line 822
    .line 823
    move v10, v9

    .line 824
    :cond_28
    and-int/2addr v1, v9

    .line 825
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2a

    .line 830
    .line 831
    invoke-static {}, Lk53;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_29

    .line 836
    .line 837
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$979241498.<anonymous> (SettingsPage.kt:424)"

    .line 838
    .line 839
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    const v1, 0x7f0f024c

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    const/16 v28, 0x0

    .line 850
    .line 851
    const v29, 0x3fffe

    .line 852
    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    const-wide/16 v10, 0x0

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    const-wide/16 v13, 0x0

    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    const-wide/16 v16, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const-wide/16 v19, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    move-object/from16 v26, v0

    .line 880
    .line 881
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lk53;->d()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2b

    .line 889
    .line 890
    invoke-static {}, Lk53;->e()V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_2a
    move-object/from16 v26, v0

    .line 895
    .line 896
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 897
    .line 898
    .line 899
    :cond_2b
    :goto_e
    return-object v7

    .line 900
    :pswitch_a
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ln05;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 913
    .line 914
    if-eq v2, v8, :cond_2c

    .line 915
    .line 916
    move v10, v9

    .line 917
    :cond_2c
    and-int/2addr v1, v9

    .line 918
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_2e

    .line 923
    .line 924
    invoke-static {}, Lk53;->d()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2d

    .line 929
    .line 930
    const-string v1, "com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1886577887.<anonymous> (SettingsPage.kt:194)"

    .line 931
    .line 932
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_2d
    const v1, 0x7f0f0283

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v27

    .line 942
    const/16 v47, 0x6180

    .line 943
    .line 944
    const v48, 0x3affe

    .line 945
    .line 946
    .line 947
    const/16 v28, 0x0

    .line 948
    .line 949
    const-wide/16 v29, 0x0

    .line 950
    .line 951
    const/16 v31, 0x0

    .line 952
    .line 953
    const-wide/16 v32, 0x0

    .line 954
    .line 955
    const/16 v34, 0x0

    .line 956
    .line 957
    const-wide/16 v35, 0x0

    .line 958
    .line 959
    const/16 v37, 0x0

    .line 960
    .line 961
    const-wide/16 v38, 0x0

    .line 962
    .line 963
    const/16 v40, 0x2

    .line 964
    .line 965
    const/16 v41, 0x0

    .line 966
    .line 967
    const/16 v42, 0x1

    .line 968
    .line 969
    const/16 v43, 0x0

    .line 970
    .line 971
    const/16 v44, 0x0

    .line 972
    .line 973
    const/16 v46, 0x0

    .line 974
    .line 975
    move-object/from16 v45, v0

    .line 976
    .line 977
    invoke-static/range {v27 .. v48}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lk53;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_2f

    .line 985
    .line 986
    invoke-static {}, Lk53;->e()V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_2e
    move-object/from16 v45, v0

    .line 991
    .line 992
    invoke-virtual/range {v45 .. v45}, Ln05;->Z()V

    .line 993
    .line 994
    .line 995
    :cond_2f
    :goto_f
    return-object v7

    .line 996
    :pswitch_b
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ln05;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    and-int/lit8 v2, v1, 0x3

    .line 1009
    .line 1010
    if-eq v2, v8, :cond_30

    .line 1011
    .line 1012
    move v10, v9

    .line 1013
    :cond_30
    and-int/2addr v1, v9

    .line 1014
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_32

    .line 1019
    .line 1020
    invoke-static {}, Lk53;->d()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_31

    .line 1025
    .line 1026
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$1559320548.<anonymous> (SessionTitleEditDialog.kt:105)"

    .line 1027
    .line 1028
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_31
    const v1, 0x7f0f00cc

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    const/16 v28, 0x0

    .line 1039
    .line 1040
    const v29, 0x3fffe

    .line 1041
    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const-wide/16 v10, 0x0

    .line 1045
    .line 1046
    const/4 v12, 0x0

    .line 1047
    const-wide/16 v13, 0x0

    .line 1048
    .line 1049
    const/4 v15, 0x0

    .line 1050
    const-wide/16 v16, 0x0

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const-wide/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v21, 0x0

    .line 1057
    .line 1058
    const/16 v22, 0x0

    .line 1059
    .line 1060
    const/16 v23, 0x0

    .line 1061
    .line 1062
    const/16 v24, 0x0

    .line 1063
    .line 1064
    const/16 v25, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x0

    .line 1067
    .line 1068
    move-object/from16 v26, v0

    .line 1069
    .line 1070
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lk53;->d()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_33

    .line 1078
    .line 1079
    invoke-static {}, Lk53;->e()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_32
    move-object/from16 v26, v0

    .line 1084
    .line 1085
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 1086
    .line 1087
    .line 1088
    :cond_33
    :goto_10
    return-object v7

    .line 1089
    :pswitch_c
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ln05;

    .line 1092
    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    and-int/lit8 v2, v1, 0x3

    .line 1102
    .line 1103
    if-eq v2, v8, :cond_34

    .line 1104
    .line 1105
    move v10, v9

    .line 1106
    :cond_34
    and-int/2addr v1, v9

    .line 1107
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_36

    .line 1112
    .line 1113
    invoke-static {}, Lk53;->d()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_35

    .line 1118
    .line 1119
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$1603554518.<anonymous> (SessionTitleEditDialog.kt:97)"

    .line 1120
    .line 1121
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_35
    invoke-static {v5, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v27

    .line 1128
    const/16 v47, 0x0

    .line 1129
    .line 1130
    const v48, 0x3fffe

    .line 1131
    .line 1132
    .line 1133
    const/16 v28, 0x0

    .line 1134
    .line 1135
    const-wide/16 v29, 0x0

    .line 1136
    .line 1137
    const/16 v31, 0x0

    .line 1138
    .line 1139
    const-wide/16 v32, 0x0

    .line 1140
    .line 1141
    const/16 v34, 0x0

    .line 1142
    .line 1143
    const-wide/16 v35, 0x0

    .line 1144
    .line 1145
    const/16 v37, 0x0

    .line 1146
    .line 1147
    const-wide/16 v38, 0x0

    .line 1148
    .line 1149
    const/16 v40, 0x0

    .line 1150
    .line 1151
    const/16 v41, 0x0

    .line 1152
    .line 1153
    const/16 v42, 0x0

    .line 1154
    .line 1155
    const/16 v43, 0x0

    .line 1156
    .line 1157
    const/16 v44, 0x0

    .line 1158
    .line 1159
    const/16 v46, 0x0

    .line 1160
    .line 1161
    move-object/from16 v45, v0

    .line 1162
    .line 1163
    invoke-static/range {v27 .. v48}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lk53;->d()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_37

    .line 1171
    .line 1172
    invoke-static {}, Lk53;->e()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_36
    move-object/from16 v45, v0

    .line 1177
    .line 1178
    invoke-virtual/range {v45 .. v45}, Ln05;->Z()V

    .line 1179
    .line 1180
    .line 1181
    :cond_37
    :goto_11
    return-object v7

    .line 1182
    :pswitch_d
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Ln05;

    .line 1185
    .line 1186
    move-object/from16 v1, p2

    .line 1187
    .line 1188
    check-cast v1, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    and-int/lit8 v2, v1, 0x3

    .line 1195
    .line 1196
    if-eq v2, v8, :cond_38

    .line 1197
    .line 1198
    move v10, v9

    .line 1199
    :cond_38
    and-int/2addr v1, v9

    .line 1200
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_3a

    .line 1205
    .line 1206
    invoke-static {}, Lk53;->d()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_39

    .line 1211
    .line 1212
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$-202477060.<anonymous> (SessionTitleEditDialog.kt:66)"

    .line 1213
    .line 1214
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_39
    const v1, 0x7f0f02be

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    const/16 v28, 0x0

    .line 1225
    .line 1226
    const v29, 0x3fffe

    .line 1227
    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    const-wide/16 v10, 0x0

    .line 1231
    .line 1232
    const/4 v12, 0x0

    .line 1233
    const-wide/16 v13, 0x0

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    const-wide/16 v16, 0x0

    .line 1237
    .line 1238
    const/16 v18, 0x0

    .line 1239
    .line 1240
    const-wide/16 v19, 0x0

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    const/16 v22, 0x0

    .line 1245
    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    const/16 v24, 0x0

    .line 1249
    .line 1250
    const/16 v25, 0x0

    .line 1251
    .line 1252
    const/16 v27, 0x0

    .line 1253
    .line 1254
    move-object/from16 v26, v0

    .line 1255
    .line 1256
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Lk53;->d()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_3b

    .line 1264
    .line 1265
    invoke-static {}, Lk53;->e()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :cond_3a
    move-object/from16 v26, v0

    .line 1270
    .line 1271
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 1272
    .line 1273
    .line 1274
    :cond_3b
    :goto_12
    return-object v7

    .line 1275
    :pswitch_e
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ln05;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    and-int/lit8 v2, v1, 0x3

    .line 1288
    .line 1289
    if-eq v2, v8, :cond_3c

    .line 1290
    .line 1291
    move v10, v9

    .line 1292
    :cond_3c
    and-int/2addr v1, v9

    .line 1293
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_3e

    .line 1298
    .line 1299
    invoke-static {}, Lk53;->d()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_3d

    .line 1304
    .line 1305
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionGroupHeaderKt.lambda$-110944086.<anonymous> (SessionGroupHeader.kt:127)"

    .line 1306
    .line 1307
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_3d
    invoke-static {}, Lk53;->d()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_3f

    .line 1315
    .line 1316
    invoke-static {}, Lk53;->e()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_3e
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1321
    .line 1322
    .line 1323
    :cond_3f
    :goto_13
    return-object v7

    .line 1324
    :pswitch_f
    move-object/from16 v13, p1

    .line 1325
    .line 1326
    check-cast v13, Ln05;

    .line 1327
    .line 1328
    move-object/from16 v0, p2

    .line 1329
    .line 1330
    check-cast v0, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    and-int/lit8 v1, v0, 0x3

    .line 1337
    .line 1338
    if-eq v1, v8, :cond_40

    .line 1339
    .line 1340
    move v1, v9

    .line 1341
    goto :goto_14

    .line 1342
    :cond_40
    move v1, v10

    .line 1343
    :goto_14
    and-int/2addr v0, v9

    .line 1344
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_42

    .line 1349
    .line 1350
    invoke-static {}, Lk53;->d()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_41

    .line 1355
    .line 1356
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionGroupHeaderKt.lambda$-505681712.<anonymous> (SessionGroupHeader.kt:111)"

    .line 1357
    .line 1358
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_41
    const v0, 0x7f0700a5

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    const v0, 0x7f0f02f2

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v13}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    const/high16 v0, 0x41900000    # 18.0f

    .line 1376
    .line 1377
    invoke-static {v6, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    const/16 v14, 0x188

    .line 1382
    .line 1383
    const/16 v15, 0x8

    .line 1384
    .line 1385
    const-wide/16 v11, 0x0

    .line 1386
    .line 1387
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lk53;->d()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_43

    .line 1395
    .line 1396
    invoke-static {}, Lk53;->e()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_15

    .line 1400
    :cond_42
    invoke-virtual {v13}, Ln05;->Z()V

    .line 1401
    .line 1402
    .line 1403
    :cond_43
    :goto_15
    return-object v7

    .line 1404
    :pswitch_10
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Ln05;

    .line 1407
    .line 1408
    move-object/from16 v1, p2

    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    and-int/lit8 v2, v1, 0x3

    .line 1417
    .line 1418
    if-eq v2, v8, :cond_44

    .line 1419
    .line 1420
    move v10, v9

    .line 1421
    :cond_44
    and-int/2addr v1, v9

    .line 1422
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_4a

    .line 1427
    .line 1428
    invoke-static {}, Lk53;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_45

    .line 1433
    .line 1434
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$SelectionTopBarKt.lambda$-336744067.<anonymous> (SelectionTopBar.kt:109)"

    .line 1435
    .line 1436
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_45
    invoke-static {v5, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    invoke-static {}, Lk53;->d()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_46

    .line 1448
    .line 1449
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1450
    .line 1451
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_46
    sget-object v1, Ly9b;->a:Liba;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lx9b;

    .line 1461
    .line 1462
    invoke-static {}, Lk53;->d()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_47

    .line 1467
    .line 1468
    invoke-static {}, Lk53;->e()V

    .line 1469
    .line 1470
    .line 1471
    :cond_47
    iget-object v15, v1, Lx9b;->j:Ljsa;

    .line 1472
    .line 1473
    invoke-static {}, Lk53;->d()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_48

    .line 1478
    .line 1479
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1480
    .line 1481
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_48
    sget-object v1, Lwsa;->c:Liba;

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lon3;

    .line 1491
    .line 1492
    invoke-static {}, Lk53;->d()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_49

    .line 1497
    .line 1498
    invoke-static {}, Lk53;->e()V

    .line 1499
    .line 1500
    .line 1501
    :cond_49
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 1502
    .line 1503
    iget-wide v1, v1, Lmn3;->f:J

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    const v29, 0xfffffe

    .line 1508
    .line 1509
    .line 1510
    const-wide/16 v18, 0x0

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const-wide/16 v22, 0x0

    .line 1517
    .line 1518
    const-wide/16 v24, 0x0

    .line 1519
    .line 1520
    const/16 v26, 0x0

    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    move-wide/from16 v16, v1

    .line 1525
    .line 1526
    invoke-static/range {v15 .. v29}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v31

    .line 1530
    new-instance v1, Lrna;

    .line 1531
    .line 1532
    const/4 v2, 0x3

    .line 1533
    invoke-direct {v1, v2}, Lrna;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v34, 0x0

    .line 1537
    .line 1538
    const v35, 0x1fbfe

    .line 1539
    .line 1540
    .line 1541
    const/4 v15, 0x0

    .line 1542
    const-wide/16 v16, 0x0

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const-wide/16 v19, 0x0

    .line 1547
    .line 1548
    const-wide/16 v25, 0x0

    .line 1549
    .line 1550
    const/16 v27, 0x0

    .line 1551
    .line 1552
    const/16 v29, 0x0

    .line 1553
    .line 1554
    const/16 v30, 0x0

    .line 1555
    .line 1556
    const/16 v33, 0x0

    .line 1557
    .line 1558
    move-object/from16 v32, v0

    .line 1559
    .line 1560
    move-object/from16 v24, v1

    .line 1561
    .line 1562
    invoke-static/range {v14 .. v35}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Lk53;->d()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_4b

    .line 1570
    .line 1571
    invoke-static {}, Lk53;->e()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :cond_4a
    move-object/from16 v32, v0

    .line 1576
    .line 1577
    invoke-virtual/range {v32 .. v32}, Ln05;->Z()V

    .line 1578
    .line 1579
    .line 1580
    :cond_4b
    :goto_16
    return-object v7

    .line 1581
    :pswitch_11
    move-object/from16 v13, p1

    .line 1582
    .line 1583
    check-cast v13, Ln05;

    .line 1584
    .line 1585
    move-object/from16 v0, p2

    .line 1586
    .line 1587
    check-cast v0, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    and-int/lit8 v1, v0, 0x3

    .line 1594
    .line 1595
    if-eq v1, v8, :cond_4c

    .line 1596
    .line 1597
    move v1, v9

    .line 1598
    goto :goto_17

    .line 1599
    :cond_4c
    move v1, v10

    .line 1600
    :goto_17
    and-int/2addr v0, v9

    .line 1601
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_4e

    .line 1606
    .line 1607
    invoke-static {}, Lk53;->d()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_4d

    .line 1612
    .line 1613
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$SelectionBottomBarKt.lambda$647704758.<anonymous> (SelectionBottomBar.kt:176)"

    .line 1614
    .line 1615
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_4d
    const v0, 0x7f0700b5

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1626
    .line 1627
    invoke-static {v6, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    invoke-static {v4, v13}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    const/16 v14, 0x188

    .line 1636
    .line 1637
    const/16 v15, 0x8

    .line 1638
    .line 1639
    const-wide/16 v11, 0x0

    .line 1640
    .line 1641
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {}, Lk53;->d()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_4f

    .line 1649
    .line 1650
    invoke-static {}, Lk53;->e()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_18

    .line 1654
    :cond_4e
    invoke-virtual {v13}, Ln05;->Z()V

    .line 1655
    .line 1656
    .line 1657
    :cond_4f
    :goto_18
    return-object v7

    .line 1658
    :pswitch_12
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Ln05;

    .line 1661
    .line 1662
    move-object/from16 v1, p2

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    and-int/lit8 v2, v1, 0x3

    .line 1671
    .line 1672
    if-eq v2, v8, :cond_50

    .line 1673
    .line 1674
    move v2, v9

    .line 1675
    goto :goto_19

    .line 1676
    :cond_50
    move v2, v10

    .line 1677
    :goto_19
    and-int/2addr v1, v9

    .line 1678
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_52

    .line 1683
    .line 1684
    invoke-static {}, Lk53;->d()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_51

    .line 1689
    .line 1690
    const-string v1, "com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$768604612.<anonymous> (SearchResultWebViewPage.kt:307)"

    .line 1691
    .line 1692
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_51
    const v1, 0x7f070128

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v10, v0}, Lpc7;->v(IILn05;)Ld58;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    const v1, 0x7f0f0241

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v15

    .line 1709
    invoke-static {v6, v3}, Lt1a;->n(Leg7;F)Leg7;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v16

    .line 1713
    const/16 v20, 0x188

    .line 1714
    .line 1715
    const/16 v21, 0x8

    .line 1716
    .line 1717
    const-wide/16 v17, 0x0

    .line 1718
    .line 1719
    move-object/from16 v19, v0

    .line 1720
    .line 1721
    invoke-static/range {v14 .. v21}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lk53;->d()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_53

    .line 1729
    .line 1730
    invoke-static {}, Lk53;->e()V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1a

    .line 1734
    :cond_52
    move-object/from16 v19, v0

    .line 1735
    .line 1736
    invoke-virtual/range {v19 .. v19}, Ln05;->Z()V

    .line 1737
    .line 1738
    .line 1739
    :cond_53
    :goto_1a
    return-object v7

    .line 1740
    :pswitch_13
    move-object/from16 v13, p1

    .line 1741
    .line 1742
    check-cast v13, Ln05;

    .line 1743
    .line 1744
    move-object/from16 v0, p2

    .line 1745
    .line 1746
    check-cast v0, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    and-int/lit8 v1, v0, 0x3

    .line 1753
    .line 1754
    if-eq v1, v8, :cond_54

    .line 1755
    .line 1756
    move v1, v9

    .line 1757
    goto :goto_1b

    .line 1758
    :cond_54
    move v1, v10

    .line 1759
    :goto_1b
    and-int/2addr v0, v9

    .line 1760
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_56

    .line 1765
    .line 1766
    invoke-static {}, Lk53;->d()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_55

    .line 1771
    .line 1772
    const-string v0, "com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$1557110907.<anonymous> (SearchResultWebViewPage.kt:279)"

    .line 1773
    .line 1774
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_55
    const v0, 0x7f0700b7

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    invoke-static {v6, v3}, Lt1a;->n(Leg7;F)Leg7;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    const v0, 0x7f0f00aa

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0, v13}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    const/16 v14, 0x188

    .line 1796
    .line 1797
    const/16 v15, 0x8

    .line 1798
    .line 1799
    const-wide/16 v11, 0x0

    .line 1800
    .line 1801
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {}, Lk53;->d()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_57

    .line 1809
    .line 1810
    invoke-static {}, Lk53;->e()V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1c

    .line 1814
    :cond_56
    invoke-virtual {v13}, Ln05;->Z()V

    .line 1815
    .line 1816
    .line 1817
    :cond_57
    :goto_1c
    return-object v7

    .line 1818
    :pswitch_14
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Ln05;

    .line 1821
    .line 1822
    move-object/from16 v1, p2

    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    and-int/lit8 v2, v1, 0x3

    .line 1831
    .line 1832
    if-eq v2, v8, :cond_58

    .line 1833
    .line 1834
    move v10, v9

    .line 1835
    :cond_58
    and-int/2addr v1, v9

    .line 1836
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_5a

    .line 1841
    .line 1842
    invoke-static {}, Lk53;->d()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_59

    .line 1847
    .line 1848
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$272970952.<anonymous> (RegenerateMenu.kt:105)"

    .line 1849
    .line 1850
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_59
    const v1, 0x7f0f02b8

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v14

    .line 1860
    const/16 v34, 0x0

    .line 1861
    .line 1862
    const v35, 0x3fffe

    .line 1863
    .line 1864
    .line 1865
    const/4 v15, 0x0

    .line 1866
    const-wide/16 v16, 0x0

    .line 1867
    .line 1868
    const/16 v18, 0x0

    .line 1869
    .line 1870
    const-wide/16 v19, 0x0

    .line 1871
    .line 1872
    const/16 v21, 0x0

    .line 1873
    .line 1874
    const-wide/16 v22, 0x0

    .line 1875
    .line 1876
    const/16 v24, 0x0

    .line 1877
    .line 1878
    const-wide/16 v25, 0x0

    .line 1879
    .line 1880
    const/16 v27, 0x0

    .line 1881
    .line 1882
    const/16 v28, 0x0

    .line 1883
    .line 1884
    const/16 v29, 0x0

    .line 1885
    .line 1886
    const/16 v30, 0x0

    .line 1887
    .line 1888
    const/16 v31, 0x0

    .line 1889
    .line 1890
    const/16 v33, 0x0

    .line 1891
    .line 1892
    move-object/from16 v32, v0

    .line 1893
    .line 1894
    invoke-static/range {v14 .. v35}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Lk53;->d()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_5b

    .line 1902
    .line 1903
    invoke-static {}, Lk53;->e()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1d

    .line 1907
    :cond_5a
    move-object/from16 v32, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v32 .. v32}, Ln05;->Z()V

    .line 1910
    .line 1911
    .line 1912
    :cond_5b
    :goto_1d
    return-object v7

    .line 1913
    :pswitch_15
    move-object/from16 v13, p1

    .line 1914
    .line 1915
    check-cast v13, Ln05;

    .line 1916
    .line 1917
    move-object/from16 v0, p2

    .line 1918
    .line 1919
    check-cast v0, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    and-int/lit8 v1, v0, 0x3

    .line 1926
    .line 1927
    if-eq v1, v8, :cond_5c

    .line 1928
    .line 1929
    move v1, v9

    .line 1930
    goto :goto_1e

    .line 1931
    :cond_5c
    move v1, v10

    .line 1932
    :goto_1e
    and-int/2addr v0, v9

    .line 1933
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_5e

    .line 1938
    .line 1939
    invoke-static {}, Lk53;->d()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_5d

    .line 1944
    .line 1945
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1468672246.<anonymous> (RegenerateMenu.kt:103)"

    .line 1946
    .line 1947
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_5d
    const v0, 0x7f0700ce

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    const/16 v14, 0x38

    .line 1958
    .line 1959
    const/16 v15, 0xc

    .line 1960
    .line 1961
    const/4 v9, 0x0

    .line 1962
    const/4 v10, 0x0

    .line 1963
    const-wide/16 v11, 0x0

    .line 1964
    .line 1965
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, Lk53;->d()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_5f

    .line 1973
    .line 1974
    invoke-static {}, Lk53;->e()V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1f

    .line 1978
    :cond_5e
    invoke-virtual {v13}, Ln05;->Z()V

    .line 1979
    .line 1980
    .line 1981
    :cond_5f
    :goto_1f
    return-object v7

    .line 1982
    :pswitch_16
    move-object/from16 v0, p1

    .line 1983
    .line 1984
    check-cast v0, Ln05;

    .line 1985
    .line 1986
    move-object/from16 v1, p2

    .line 1987
    .line 1988
    check-cast v1, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    and-int/lit8 v2, v1, 0x3

    .line 1995
    .line 1996
    if-eq v2, v8, :cond_60

    .line 1997
    .line 1998
    move v10, v9

    .line 1999
    :cond_60
    and-int/2addr v1, v9

    .line 2000
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_62

    .line 2005
    .line 2006
    invoke-static {}, Lk53;->d()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_61

    .line 2011
    .line 2012
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1054374303.<anonymous> (RegenerateMenu.kt:94)"

    .line 2013
    .line 2014
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_61
    const v1, 0x7f0f02b9

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v14

    .line 2024
    const/16 v34, 0x0

    .line 2025
    .line 2026
    const v35, 0x3fffe

    .line 2027
    .line 2028
    .line 2029
    const/4 v15, 0x0

    .line 2030
    const-wide/16 v16, 0x0

    .line 2031
    .line 2032
    const/16 v18, 0x0

    .line 2033
    .line 2034
    const-wide/16 v19, 0x0

    .line 2035
    .line 2036
    const/16 v21, 0x0

    .line 2037
    .line 2038
    const-wide/16 v22, 0x0

    .line 2039
    .line 2040
    const/16 v24, 0x0

    .line 2041
    .line 2042
    const-wide/16 v25, 0x0

    .line 2043
    .line 2044
    const/16 v27, 0x0

    .line 2045
    .line 2046
    const/16 v28, 0x0

    .line 2047
    .line 2048
    const/16 v29, 0x0

    .line 2049
    .line 2050
    const/16 v30, 0x0

    .line 2051
    .line 2052
    const/16 v31, 0x0

    .line 2053
    .line 2054
    const/16 v33, 0x0

    .line 2055
    .line 2056
    move-object/from16 v32, v0

    .line 2057
    .line 2058
    invoke-static/range {v14 .. v35}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {}, Lk53;->d()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_63

    .line 2066
    .line 2067
    invoke-static {}, Lk53;->e()V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_20

    .line 2071
    :cond_62
    move-object/from16 v32, v0

    .line 2072
    .line 2073
    invoke-virtual/range {v32 .. v32}, Ln05;->Z()V

    .line 2074
    .line 2075
    .line 2076
    :cond_63
    :goto_20
    return-object v7

    .line 2077
    :pswitch_17
    move-object/from16 v13, p1

    .line 2078
    .line 2079
    check-cast v13, Ln05;

    .line 2080
    .line 2081
    move-object/from16 v0, p2

    .line 2082
    .line 2083
    check-cast v0, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    and-int/lit8 v1, v0, 0x3

    .line 2090
    .line 2091
    if-eq v1, v8, :cond_64

    .line 2092
    .line 2093
    move v1, v9

    .line 2094
    goto :goto_21

    .line 2095
    :cond_64
    move v1, v10

    .line 2096
    :goto_21
    and-int/2addr v0, v9

    .line 2097
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_66

    .line 2102
    .line 2103
    invoke-static {}, Lk53;->d()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_65

    .line 2108
    .line 2109
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1141848991.<anonymous> (RegenerateMenu.kt:92)"

    .line 2110
    .line 2111
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_65
    const v0, 0x7f070142

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    const/16 v14, 0x38

    .line 2122
    .line 2123
    const/16 v15, 0xc

    .line 2124
    .line 2125
    const/4 v9, 0x0

    .line 2126
    const/4 v10, 0x0

    .line 2127
    const-wide/16 v11, 0x0

    .line 2128
    .line 2129
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {}, Lk53;->d()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_67

    .line 2137
    .line 2138
    invoke-static {}, Lk53;->e()V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_22

    .line 2142
    :cond_66
    invoke-virtual {v13}, Ln05;->Z()V

    .line 2143
    .line 2144
    .line 2145
    :cond_67
    :goto_22
    return-object v7

    .line 2146
    :pswitch_18
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Ln05;

    .line 2149
    .line 2150
    move-object/from16 v1, p2

    .line 2151
    .line 2152
    check-cast v1, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    and-int/lit8 v2, v1, 0x3

    .line 2159
    .line 2160
    if-eq v2, v8, :cond_68

    .line 2161
    .line 2162
    move v10, v9

    .line 2163
    :cond_68
    and-int/2addr v1, v9

    .line 2164
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    if-eqz v1, :cond_6a

    .line 2169
    .line 2170
    invoke-static {}, Lk53;->d()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_69

    .line 2175
    .line 2176
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$678474600.<anonymous> (RegenerateMenu.kt:32)"

    .line 2177
    .line 2178
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_69
    invoke-static {v4, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v14

    .line 2185
    sget-object v1, Ljra;->a:Lj63;

    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    move-object v15, v1

    .line 2192
    check-cast v15, Ljsa;

    .line 2193
    .line 2194
    const/16 v1, 0xe

    .line 2195
    .line 2196
    invoke-static {v1}, Lsf7;->A(I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v18

    .line 2200
    sget-object v20, Lwq4;->d:Lwq4;

    .line 2201
    .line 2202
    const/16 v32, 0x0

    .line 2203
    .line 2204
    const v33, 0xfffff9

    .line 2205
    .line 2206
    .line 2207
    const-wide/16 v16, 0x0

    .line 2208
    .line 2209
    const/16 v21, 0x0

    .line 2210
    .line 2211
    const/16 v22, 0x0

    .line 2212
    .line 2213
    const-wide/16 v23, 0x0

    .line 2214
    .line 2215
    const/16 v25, 0x0

    .line 2216
    .line 2217
    const/16 v26, 0x0

    .line 2218
    .line 2219
    const/16 v27, 0x0

    .line 2220
    .line 2221
    const-wide/16 v28, 0x0

    .line 2222
    .line 2223
    const/16 v30, 0x0

    .line 2224
    .line 2225
    const/16 v31, 0x0

    .line 2226
    .line 2227
    invoke-static/range {v15 .. v33}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v31

    .line 2231
    const/16 v34, 0x0

    .line 2232
    .line 2233
    const v35, 0x1fffe

    .line 2234
    .line 2235
    .line 2236
    const/4 v15, 0x0

    .line 2237
    const/16 v18, 0x0

    .line 2238
    .line 2239
    const-wide/16 v19, 0x0

    .line 2240
    .line 2241
    const-wide/16 v22, 0x0

    .line 2242
    .line 2243
    const/16 v24, 0x0

    .line 2244
    .line 2245
    const-wide/16 v25, 0x0

    .line 2246
    .line 2247
    const/16 v28, 0x0

    .line 2248
    .line 2249
    const/16 v29, 0x0

    .line 2250
    .line 2251
    const/16 v30, 0x0

    .line 2252
    .line 2253
    const/16 v33, 0x0

    .line 2254
    .line 2255
    move-object/from16 v32, v0

    .line 2256
    .line 2257
    invoke-static/range {v14 .. v35}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {}, Lk53;->d()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_6b

    .line 2265
    .line 2266
    invoke-static {}, Lk53;->e()V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_23

    .line 2270
    :cond_6a
    move-object/from16 v32, v0

    .line 2271
    .line 2272
    invoke-virtual/range {v32 .. v32}, Ln05;->Z()V

    .line 2273
    .line 2274
    .line 2275
    :cond_6b
    :goto_23
    return-object v7

    .line 2276
    :pswitch_19
    move-object/from16 v15, p1

    .line 2277
    .line 2278
    check-cast v15, Ln05;

    .line 2279
    .line 2280
    move-object/from16 v0, p2

    .line 2281
    .line 2282
    check-cast v0, Ljava/lang/Integer;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    and-int/lit8 v3, v0, 0x3

    .line 2289
    .line 2290
    if-eq v3, v8, :cond_6c

    .line 2291
    .line 2292
    move v3, v9

    .line 2293
    goto :goto_24

    .line 2294
    :cond_6c
    move v3, v10

    .line 2295
    :goto_24
    and-int/2addr v0, v9

    .line 2296
    invoke-virtual {v15, v0, v3}, Ln05;->W(IZ)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_70

    .line 2301
    .line 2302
    invoke-static {}, Lk53;->d()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_6d

    .line 2307
    .line 2308
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-2125056491.<anonymous> (RegenerateMenu.kt:164)"

    .line 2309
    .line 2310
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_6d
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    if-ne v0, v2, :cond_6e

    .line 2318
    .line 2319
    new-instance v0, Ls33;

    .line 2320
    .line 2321
    invoke-direct {v0, v10}, Ls33;-><init>(I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v15, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_6e
    move-object v12, v0

    .line 2328
    check-cast v12, Lbx4;

    .line 2329
    .line 2330
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    if-ne v0, v2, :cond_6f

    .line 2335
    .line 2336
    new-instance v0, Ljt2;

    .line 2337
    .line 2338
    invoke-direct {v0, v1}, Ljt2;-><init>(I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v15, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_6f
    move-object v13, v0

    .line 2345
    check-cast v13, Ldx4;

    .line 2346
    .line 2347
    const v16, 0x36db6

    .line 2348
    .line 2349
    .line 2350
    const/16 v17, 0x40

    .line 2351
    .line 2352
    const/4 v8, 0x1

    .line 2353
    const/4 v9, 0x1

    .line 2354
    const/4 v10, 0x1

    .line 2355
    const/4 v11, 0x1

    .line 2356
    const/4 v14, 0x0

    .line 2357
    invoke-static/range {v8 .. v17}, Lhg7;->c(ZZZZLbx4;Ldx4;Leg7;Ln05;II)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {}, Lk53;->d()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_71

    .line 2365
    .line 2366
    invoke-static {}, Lk53;->e()V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_25

    .line 2370
    :cond_70
    invoke-virtual {v15}, Ln05;->Z()V

    .line 2371
    .line 2372
    .line 2373
    :cond_71
    :goto_25
    return-object v7

    .line 2374
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Ln05;

    .line 2377
    .line 2378
    move-object/from16 v3, p2

    .line 2379
    .line 2380
    check-cast v3, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    and-int/lit8 v4, v3, 0x3

    .line 2387
    .line 2388
    if-eq v4, v8, :cond_72

    .line 2389
    .line 2390
    move v4, v9

    .line 2391
    goto :goto_26

    .line 2392
    :cond_72
    move v4, v10

    .line 2393
    :goto_26
    and-int/2addr v3, v9

    .line 2394
    invoke-virtual {v0, v3, v4}, Ln05;->W(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-eqz v3, :cond_76

    .line 2399
    .line 2400
    invoke-static {}, Lk53;->d()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_73

    .line 2405
    .line 2406
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$121240072.<anonymous> (RegenerateMenu.kt:147)"

    .line 2407
    .line 2408
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_73
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    if-ne v3, v2, :cond_74

    .line 2416
    .line 2417
    new-instance v3, Ls33;

    .line 2418
    .line 2419
    invoke-direct {v3, v10}, Ls33;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_74
    move-object/from16 v20, v3

    .line 2426
    .line 2427
    check-cast v20, Lbx4;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    if-ne v3, v2, :cond_75

    .line 2434
    .line 2435
    new-instance v3, Ljt2;

    .line 2436
    .line 2437
    invoke-direct {v3, v1}, Ljt2;-><init>(I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    :cond_75
    move-object/from16 v21, v3

    .line 2444
    .line 2445
    check-cast v21, Ldx4;

    .line 2446
    .line 2447
    const v24, 0x36db6

    .line 2448
    .line 2449
    .line 2450
    const/16 v25, 0x40

    .line 2451
    .line 2452
    const/16 v16, 0x1

    .line 2453
    .line 2454
    const/16 v17, 0x1

    .line 2455
    .line 2456
    const/16 v18, 0x0

    .line 2457
    .line 2458
    const/16 v19, 0x1

    .line 2459
    .line 2460
    const/16 v22, 0x0

    .line 2461
    .line 2462
    move-object/from16 v23, v0

    .line 2463
    .line 2464
    invoke-static/range {v16 .. v25}, Lhg7;->c(ZZZZLbx4;Ldx4;Leg7;Ln05;II)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {}, Lk53;->d()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-eqz v0, :cond_77

    .line 2472
    .line 2473
    invoke-static {}, Lk53;->e()V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_27

    .line 2477
    :cond_76
    move-object/from16 v23, v0

    .line 2478
    .line 2479
    invoke-virtual/range {v23 .. v23}, Ln05;->Z()V

    .line 2480
    .line 2481
    .line 2482
    :cond_77
    :goto_27
    return-object v7

    .line 2483
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2484
    .line 2485
    check-cast v0, Ln05;

    .line 2486
    .line 2487
    move-object/from16 v1, p2

    .line 2488
    .line 2489
    check-cast v1, Ljava/lang/Integer;

    .line 2490
    .line 2491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    and-int/lit8 v2, v1, 0x3

    .line 2496
    .line 2497
    if-eq v2, v8, :cond_78

    .line 2498
    .line 2499
    move v10, v9

    .line 2500
    :cond_78
    and-int/2addr v1, v9

    .line 2501
    invoke-virtual {v0, v1, v10}, Ln05;->W(IZ)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    if-eqz v1, :cond_7a

    .line 2506
    .line 2507
    invoke-static {}, Lk53;->d()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    if-eqz v1, :cond_79

    .line 2512
    .line 2513
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1392940931.<anonymous> (RegenerateMenu.kt:136)"

    .line 2514
    .line 2515
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_79
    const v1, 0x7f0f02b5

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v24

    .line 2525
    const/16 v44, 0x0

    .line 2526
    .line 2527
    const v45, 0x3fffe

    .line 2528
    .line 2529
    .line 2530
    const/16 v25, 0x0

    .line 2531
    .line 2532
    const-wide/16 v26, 0x0

    .line 2533
    .line 2534
    const/16 v28, 0x0

    .line 2535
    .line 2536
    const-wide/16 v29, 0x0

    .line 2537
    .line 2538
    const/16 v31, 0x0

    .line 2539
    .line 2540
    const-wide/16 v32, 0x0

    .line 2541
    .line 2542
    const/16 v34, 0x0

    .line 2543
    .line 2544
    const-wide/16 v35, 0x0

    .line 2545
    .line 2546
    const/16 v37, 0x0

    .line 2547
    .line 2548
    const/16 v38, 0x0

    .line 2549
    .line 2550
    const/16 v39, 0x0

    .line 2551
    .line 2552
    const/16 v40, 0x0

    .line 2553
    .line 2554
    const/16 v41, 0x0

    .line 2555
    .line 2556
    const/16 v43, 0x0

    .line 2557
    .line 2558
    move-object/from16 v42, v0

    .line 2559
    .line 2560
    invoke-static/range {v24 .. v45}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {}, Lk53;->d()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_7b

    .line 2568
    .line 2569
    invoke-static {}, Lk53;->e()V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_28

    .line 2573
    :cond_7a
    move-object/from16 v42, v0

    .line 2574
    .line 2575
    invoke-virtual/range {v42 .. v42}, Ln05;->Z()V

    .line 2576
    .line 2577
    .line 2578
    :cond_7b
    :goto_28
    return-object v7

    .line 2579
    :pswitch_1c
    move-object/from16 v13, p1

    .line 2580
    .line 2581
    check-cast v13, Ln05;

    .line 2582
    .line 2583
    move-object/from16 v0, p2

    .line 2584
    .line 2585
    check-cast v0, Ljava/lang/Integer;

    .line 2586
    .line 2587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    and-int/lit8 v1, v0, 0x3

    .line 2592
    .line 2593
    if-eq v1, v8, :cond_7c

    .line 2594
    .line 2595
    move v1, v9

    .line 2596
    goto :goto_29

    .line 2597
    :cond_7c
    move v1, v10

    .line 2598
    :goto_29
    and-int/2addr v0, v9

    .line 2599
    invoke-virtual {v13, v0, v1}, Ln05;->W(IZ)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    if-eqz v0, :cond_7e

    .line 2604
    .line 2605
    invoke-static {}, Lk53;->d()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_7d

    .line 2610
    .line 2611
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-74808769.<anonymous> (RegenerateMenu.kt:134)"

    .line 2612
    .line 2613
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_7d
    const v0, 0x7f0700df

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v0, v10, v13}, Lpc7;->v(IILn05;)Ld58;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v8

    .line 2623
    const/16 v14, 0x38

    .line 2624
    .line 2625
    const/16 v15, 0xc

    .line 2626
    .line 2627
    const/4 v9, 0x0

    .line 2628
    const/4 v10, 0x0

    .line 2629
    const-wide/16 v11, 0x0

    .line 2630
    .line 2631
    invoke-static/range {v8 .. v15}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {}, Lk53;->d()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_7f

    .line 2639
    .line 2640
    invoke-static {}, Lk53;->e()V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_2a

    .line 2644
    :cond_7e
    invoke-virtual {v13}, Ln05;->Z()V

    .line 2645
    .line 2646
    .line 2647
    :cond_7f
    :goto_2a
    return-object v7

    .line 2648
    nop

    .line 2649
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

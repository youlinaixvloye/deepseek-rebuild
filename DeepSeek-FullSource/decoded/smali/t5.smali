.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn7;


# direct methods
.method public synthetic constructor <init>(Ldn7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5;->b:Ldn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ldn7;II)V
    .locals 0

    .line 9
    iput p3, p0, Lt5;->a:I

    iput-object p1, p0, Lt5;->b:Ldn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 7
    .line 8
    const v4, -0x6040e0aa

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lg53;->a:Lb00;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lt5;->b:Ldn7;

    .line 17
    .line 18
    sget-object v10, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ln05;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v9, v0, v1}, Lnl7;->d(Ldn7;Ln05;I)V

    .line 40
    .line 41
    .line 42
    return-object v10

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ln05;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    if-eq v2, v7, :cond_0

    .line 58
    .line 59
    move v8, v11

    .line 60
    :cond_0
    and-int/2addr v1, v11

    .line 61
    invoke-virtual {v0, v1, v8}, Ln05;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lk53;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:42)"

    .line 74
    .line 75
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    if-ne v2, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v2, Lb6;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {v2, v9, v1}, Lb6;-><init>(Ldn7;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    check-cast v3, Lbx4;

    .line 102
    .line 103
    sget-object v5, Lir7;->g:Lw23;

    .line 104
    .line 105
    const/16 v7, 0xc00

    .line 106
    .line 107
    const/16 v8, 0x15

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v2 .. v8}, Ltwa;->b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lk53;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v6, v0

    .line 126
    invoke-virtual {v6}, Ln05;->Z()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-object v10

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ln05;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lba7;->z(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v9, v0, v1}, Lwh7;->i(Ldn7;Ln05;I)V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ln05;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v2, v1, 0x3

    .line 162
    .line 163
    if-eq v2, v7, :cond_6

    .line 164
    .line 165
    move v8, v11

    .line 166
    :cond_6
    and-int/2addr v1, v11

    .line 167
    invoke-virtual {v0, v1, v8}, Ln05;->W(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-static {}, Lk53;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:105)"

    .line 180
    .line 181
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    if-ne v2, v6, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v2, Lb6;

    .line 197
    .line 198
    const/16 v1, 0x17

    .line 199
    .line 200
    invoke-direct {v2, v9, v1}, Lb6;-><init>(Ldn7;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object v3, v2

    .line 207
    check-cast v3, Lbx4;

    .line 208
    .line 209
    sget-object v5, Lku5;->c:Lw23;

    .line 210
    .line 211
    const/16 v7, 0xc00

    .line 212
    .line 213
    const/16 v8, 0x15

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v6, v0

    .line 218
    invoke-static/range {v2 .. v8}, Ltwa;->b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lk53;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-static {}, Lk53;->e()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    move-object v6, v0

    .line 232
    invoke-virtual {v6}, Ln05;->Z()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_1
    return-object v10

    .line 236
    :pswitch_3
    move-object/from16 v15, p1

    .line 237
    .line 238
    check-cast v15, Ln05;

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    and-int/lit8 v1, v0, 0x3

    .line 249
    .line 250
    if-eq v1, v7, :cond_c

    .line 251
    .line 252
    move v8, v11

    .line 253
    :cond_c
    and-int/2addr v0, v11

    .line 254
    invoke-virtual {v15, v0, v8}, Ln05;->W(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {}, Lk53;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous> (PersonalizationSettingsPage.kt:51)"

    .line 267
    .line 268
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v15, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    if-ne v1, v6, :cond_f

    .line 282
    .line 283
    :cond_e
    new-instance v1, Lb6;

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    invoke-direct {v1, v9, v0}, Lb6;-><init>(Ldn7;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    move-object v12, v1

    .line 294
    check-cast v12, Lbx4;

    .line 295
    .line 296
    sget-object v14, Li2c;->J:Lw23;

    .line 297
    .line 298
    const/16 v16, 0xc00

    .line 299
    .line 300
    const/16 v17, 0x15

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static/range {v11 .. v17}, Ltwa;->b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lk53;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-static {}, Lk53;->e()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_10
    invoke-virtual {v15}, Ln05;->Z()V

    .line 318
    .line 319
    .line 320
    :cond_11
    :goto_2
    return-object v10

    .line 321
    :pswitch_4
    move-object/from16 v4, p1

    .line 322
    .line 323
    check-cast v4, Ln05;

    .line 324
    .line 325
    move-object/from16 v0, p2

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    and-int/lit8 v1, v0, 0x3

    .line 334
    .line 335
    if-eq v1, v7, :cond_12

    .line 336
    .line 337
    move v8, v11

    .line 338
    :cond_12
    and-int/2addr v0, v11

    .line 339
    invoke-virtual {v4, v0, v8}, Ln05;->W(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    invoke-static {}, Lk53;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:73)"

    .line 352
    .line 353
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-virtual {v4, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    if-ne v1, v6, :cond_15

    .line 367
    .line 368
    :cond_14
    new-instance v1, Lb6;

    .line 369
    .line 370
    const/16 v0, 0xd

    .line 371
    .line 372
    invoke-direct {v1, v9, v0}, Lb6;-><init>(Ldn7;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    check-cast v1, Lbx4;

    .line 379
    .line 380
    sget-object v3, Lu73;->c:Lw23;

    .line 381
    .line 382
    const/16 v5, 0xc00

    .line 383
    .line 384
    const/16 v6, 0x15

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static/range {v0 .. v6}, Ltwa;->b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lk53;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-static {}, Lk53;->e()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_16
    invoke-virtual {v4}, Ln05;->Z()V

    .line 402
    .line 403
    .line 404
    :cond_17
    :goto_3
    return-object v10

    .line 405
    :pswitch_5
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ln05;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v11}, Lba7;->z(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v9, v0, v1}, Lkv6;->a(Ldn7;Ln05;I)V

    .line 421
    .line 422
    .line 423
    return-object v10

    .line 424
    :pswitch_6
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ln05;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    and-int/lit8 v3, v2, 0x3

    .line 437
    .line 438
    if-eq v3, v7, :cond_18

    .line 439
    .line 440
    move v8, v11

    .line 441
    :cond_18
    and-int/2addr v2, v11

    .line 442
    invoke-virtual {v1, v2, v8}, Ln05;->W(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    invoke-static {}, Lk53;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:457)"

    .line 455
    .line 456
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_19
    const/4 v6, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    iget-object v2, v0, Lt5;->b:Ldn7;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    move-object v7, v1

    .line 467
    invoke-static/range {v2 .. v8}, Lt9b;->i(Ldn7;Leg7;Lts9;Li4b;Lqj8;Ln05;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lk53;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    invoke-static {}, Lk53;->e()V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_1a
    move-object v7, v1

    .line 481
    invoke-virtual {v7}, Ln05;->Z()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    :goto_4
    return-object v10

    .line 485
    :pswitch_7
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ln05;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    and-int/lit8 v2, v1, 0x3

    .line 498
    .line 499
    if-eq v2, v7, :cond_1c

    .line 500
    .line 501
    move v2, v11

    .line 502
    goto :goto_5

    .line 503
    :cond_1c
    move v2, v8

    .line 504
    :goto_5
    and-int/2addr v1, v11

    .line 505
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1e

    .line 510
    .line 511
    invoke-static {}, Lk53;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:469)"

    .line 518
    .line 519
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    invoke-static {v9, v5, v0, v8}, Llf9;->b(Ldn7;Lk5;Ln05;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lk53;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1f

    .line 530
    .line 531
    invoke-static {}, Lk53;->e()V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_1e
    invoke-virtual {v0}, Ln05;->Z()V

    .line 536
    .line 537
    .line 538
    :cond_1f
    :goto_6
    return-object v10

    .line 539
    :pswitch_8
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ln05;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/lit8 v2, v1, 0x3

    .line 552
    .line 553
    if-eq v2, v7, :cond_20

    .line 554
    .line 555
    move v2, v11

    .line 556
    goto :goto_7

    .line 557
    :cond_20
    move v2, v8

    .line 558
    :goto_7
    and-int/2addr v1, v11

    .line 559
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_23

    .line 564
    .line 565
    invoke-static {}, Lk53;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_21

    .line 570
    .line 571
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:508)"

    .line 572
    .line 573
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_21
    invoke-virtual {v0, v4}, Ln05;->g0(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lkp6;->a(Ln05;)Lxmb;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    invoke-static {v1}, Lfxb;->H(Lxmb;)Lee3;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-static {v0}, Lja6;->b(Ln05;)Loe9;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const-class v2, Lik3;

    .line 594
    .line 595
    sget-object v3, Lc09;->a:Ld09;

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-interface {v1}, Lxmb;->f()Lwmb;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    const/4 v13, 0x0

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    invoke-static/range {v11 .. v16}, Li2c;->d0(Ld66;Lwmb;Ljava/lang/String;Lee3;Loe9;Lbx4;)Lpmb;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 613
    .line 614
    .line 615
    check-cast v1, Lik3;

    .line 616
    .line 617
    invoke-static {v9, v1, v0, v8}, Lku5;->R(Ldn7;Lik3;Ln05;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lk53;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_24

    .line 625
    .line 626
    invoke-static {}, Lk53;->e()V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_22
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_23
    invoke-virtual {v0}, Ln05;->Z()V

    .line 635
    .line 636
    .line 637
    :cond_24
    :goto_8
    move-object v5, v10

    .line 638
    :goto_9
    return-object v5

    .line 639
    :pswitch_9
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Ln05;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    and-int/lit8 v12, v1, 0x3

    .line 652
    .line 653
    if-eq v12, v7, :cond_25

    .line 654
    .line 655
    move v7, v11

    .line 656
    goto :goto_a

    .line 657
    :cond_25
    move v7, v8

    .line 658
    :goto_a
    and-int/2addr v1, v11

    .line 659
    invoke-virtual {v0, v1, v7}, Ln05;->W(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_2c

    .line 664
    .line 665
    invoke-static {}, Lk53;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_26

    .line 670
    .line 671
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:411)"

    .line 672
    .line 673
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_26
    invoke-virtual {v0, v4}, Ln05;->g0(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lkp6;->a(Ln05;)Lxmb;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_2b

    .line 684
    .line 685
    invoke-static {v1}, Lfxb;->H(Lxmb;)Lee3;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-static {v0}, Lja6;->b(Ln05;)Loe9;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    sget-object v3, Lc09;->a:Ld09;

    .line 694
    .line 695
    const-class v4, Lrd2;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-interface {v1}, Lxmb;->f()Lwmb;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const-string v13, "key_chat_viewmodel"

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    invoke-static/range {v11 .. v16}, Li2c;->d0(Ld66;Lwmb;Ljava/lang/String;Lee3;Loe9;Lbx4;)Lpmb;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 714
    .line 715
    .line 716
    check-cast v1, Lrd2;

    .line 717
    .line 718
    const v4, -0x45a63586

    .line 719
    .line 720
    .line 721
    const v7, 0x3300ab3a

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v4, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    or-int/2addr v7, v11

    .line 737
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    if-nez v7, :cond_27

    .line 742
    .line 743
    if-ne v11, v6, :cond_28

    .line 744
    .line 745
    :cond_27
    const-class v7, Lafb;

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v4, v3, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_28
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 762
    .line 763
    .line 764
    check-cast v11, Lafb;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-nez v3, :cond_29

    .line 775
    .line 776
    if-ne v4, v6, :cond_2a

    .line 777
    .line 778
    :cond_29
    new-instance v4, Lvw1;

    .line 779
    .line 780
    new-instance v3, Lav;

    .line 781
    .line 782
    invoke-direct {v3, v1, v8}, Lav;-><init>(Lrd2;I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v3}, Lvw1;-><init>(Lav;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_2a
    check-cast v4, Lvw1;

    .line 792
    .line 793
    sget-object v3, Lww1;->a:Liba;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v4, La6;

    .line 800
    .line 801
    invoke-direct {v4, v2, v9, v1}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const v1, -0x6c8e8ce2

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v4, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v2, 0x38

    .line 812
    .line 813
    invoke-static {v3, v1, v0, v2}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lk53;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    invoke-static {}, Lk53;->e()V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_2b
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_2c
    invoke-virtual {v0}, Ln05;->Z()V

    .line 831
    .line 832
    .line 833
    :cond_2d
    :goto_b
    move-object v5, v10

    .line 834
    :goto_c
    return-object v5

    .line 835
    :pswitch_a
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ln05;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    and-int/lit8 v3, v1, 0x3

    .line 848
    .line 849
    if-eq v3, v7, :cond_2e

    .line 850
    .line 851
    move v3, v11

    .line 852
    goto :goto_d

    .line 853
    :cond_2e
    move v3, v8

    .line 854
    :goto_d
    and-int/2addr v1, v11

    .line 855
    invoke-virtual {v0, v1, v3}, Ln05;->W(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_32

    .line 860
    .line 861
    invoke-static {}, Lk53;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_2f

    .line 866
    .line 867
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:493)"

    .line 868
    .line 869
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_2f
    invoke-virtual {v0, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v1, :cond_30

    .line 881
    .line 882
    if-ne v3, v6, :cond_31

    .line 883
    .line 884
    :cond_30
    new-instance v3, Lb6;

    .line 885
    .line 886
    invoke-direct {v3, v9, v2}, Lb6;-><init>(Ldn7;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_31
    check-cast v3, Lbx4;

    .line 893
    .line 894
    invoke-static {v3, v0, v8}, Ler6;->d(Lbx4;Ln05;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lk53;->d()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_33

    .line 902
    .line 903
    invoke-static {}, Lk53;->e()V

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_32
    invoke-virtual {v0}, Ln05;->Z()V

    .line 908
    .line 909
    .line 910
    :cond_33
    :goto_e
    return-object v10

    .line 911
    :pswitch_b
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ln05;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    and-int/lit8 v2, v1, 0x3

    .line 924
    .line 925
    if-eq v2, v7, :cond_34

    .line 926
    .line 927
    move v2, v11

    .line 928
    goto :goto_f

    .line 929
    :cond_34
    move v2, v8

    .line 930
    :goto_f
    and-int/2addr v1, v11

    .line 931
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_36

    .line 936
    .line 937
    invoke-static {}, Lk53;->d()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_35

    .line 942
    .line 943
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:523)"

    .line 944
    .line 945
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_35
    invoke-static {v9, v5, v0, v8}, Lvv9;->e(Ldn7;Law9;Ln05;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lk53;->d()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_37

    .line 956
    .line 957
    invoke-static {}, Lk53;->e()V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_36
    invoke-virtual {v0}, Ln05;->Z()V

    .line 962
    .line 963
    .line 964
    :cond_37
    :goto_10
    return-object v10

    .line 965
    :pswitch_c
    move-object/from16 v5, p1

    .line 966
    .line 967
    check-cast v5, Ln05;

    .line 968
    .line 969
    move-object/from16 v0, p2

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    and-int/lit8 v1, v0, 0x3

    .line 978
    .line 979
    if-eq v1, v7, :cond_38

    .line 980
    .line 981
    move v1, v11

    .line 982
    goto :goto_11

    .line 983
    :cond_38
    move v1, v8

    .line 984
    :goto_11
    and-int/2addr v0, v11

    .line 985
    invoke-virtual {v5, v0, v1}, Ln05;->W(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_3c

    .line 990
    .line 991
    invoke-static {}, Lk53;->d()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_39

    .line 996
    .line 997
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous> (AccountsPage.kt:80)"

    .line 998
    .line 999
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_39
    invoke-virtual {v5, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-nez v0, :cond_3a

    .line 1011
    .line 1012
    if-ne v1, v6, :cond_3b

    .line 1013
    .line 1014
    :cond_3a
    new-instance v1, Lb6;

    .line 1015
    .line 1016
    invoke-direct {v1, v9, v8}, Lb6;-><init>(Ldn7;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_3b
    move-object v2, v1

    .line 1023
    check-cast v2, Lbx4;

    .line 1024
    .line 1025
    sget-object v4, Li2c;->d:Lw23;

    .line 1026
    .line 1027
    const/16 v6, 0xc00

    .line 1028
    .line 1029
    const/16 v7, 0x15

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-static/range {v1 .. v7}, Ltwa;->b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lk53;->d()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_3d

    .line 1041
    .line 1042
    invoke-static {}, Lk53;->e()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_3c
    invoke-virtual {v5}, Ln05;->Z()V

    .line 1047
    .line 1048
    .line 1049
    :cond_3d
    :goto_12
    return-object v10

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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

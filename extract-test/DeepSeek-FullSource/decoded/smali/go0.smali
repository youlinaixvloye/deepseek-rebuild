.class public final synthetic Lgo0;
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
    iput p1, p0, Lgo0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lgo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lgo0;->a:I

    .line 2
    .line 3
    const-class v0, Liw2;

    .line 4
    .line 5
    const-class v1, Lrf7;

    .line 6
    .line 7
    const-class v2, Ljv;

    .line 8
    .line 9
    const-class v3, Lsq7;

    .line 10
    .line 11
    const/16 v4, 0xc8

    .line 12
    .line 13
    const-class v5, Lpc3;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Loj2;

    .line 28
    .line 29
    check-cast p2, Lps;

    .line 30
    .line 31
    sget-object p0, Loj2;->L:Llq6;

    .line 32
    .line 33
    return-object v10

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    check-cast p2, Lhh9;

    .line 40
    .line 41
    invoke-static {p2}, Lum7;->X0(Lhh9;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lnr;

    .line 47
    .line 48
    check-cast p2, Lnr;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    move v9, v11

    .line 53
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Loc9;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Set;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p2}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lct5;

    .line 70
    .line 71
    check-cast p2, Lct5;

    .line 72
    .line 73
    sget-object p0, Ln54;->b:Llg3;

    .line 74
    .line 75
    invoke-static {v4, v9, p0, v7}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lct5;

    .line 81
    .line 82
    check-cast p2, Lct5;

    .line 83
    .line 84
    sget-object p0, Ln54;->b:Llg3;

    .line 85
    .line 86
    invoke-static {v4, v9, p0, v7}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Loc9;

    .line 92
    .line 93
    check-cast p2, Lk12;

    .line 94
    .line 95
    iget-object p0, p2, Lk12;->b:Lh68;

    .line 96
    .line 97
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lge5;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iget-object p1, p1, Lge5;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Ln05;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lba7;->z(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0, p1}, Lxp0;->d(ILn05;)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :pswitch_8
    move-object v3, p1

    .line 142
    check-cast v3, Ln05;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    and-int/lit8 p1, p0, 0x3

    .line 151
    .line 152
    if-eq p1, v7, :cond_1

    .line 153
    .line 154
    move v9, v11

    .line 155
    :cond_1
    and-int/2addr p0, v11

    .line 156
    invoke-virtual {v3, p0, v9}, Ln05;->W(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lk53;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    const-string p0, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:452)"

    .line 169
    .line 170
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 180
    .line 181
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object p0, Lwsa;->c:Liba;

    .line 185
    .line 186
    invoke-virtual {v3, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lon3;

    .line 191
    .line 192
    invoke-static {}, Lk53;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lk53;->e()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object p0, p0, Lon3;->a:Lmn3;

    .line 202
    .line 203
    iget-wide p0, p0, Lmn3;->f:J

    .line 204
    .line 205
    const p2, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-static {p2, p0, p1, v0}, Lrz2;->b(FJI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sget-object p0, Lbg7;->a:Lbg7;

    .line 215
    .line 216
    sget-object p1, Ltjc;->g:Lmn0;

    .line 217
    .line 218
    sget-object p2, Lrq0;->a:Lrq0;

    .line 219
    .line 220
    invoke-virtual {p2, p0, p1}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/high16 p1, 0x41c00000    # 24.0f

    .line 225
    .line 226
    invoke-static {p0, p1}, Lt1a;->n(Leg7;F)Leg7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Llm3;->T(Leg7;JLn05;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lk53;->d()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lk53;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {v3}, Ln05;->Z()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_0
    return-object v10

    .line 249
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    check-cast p2, Ltm1;

    .line 255
    .line 256
    iget p0, p2, Ltm1;->c:F

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_a
    check-cast p1, Ln05;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lba7;->z(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0, p1}, Ljr7;->n(ILn05;)V

    .line 275
    .line 276
    .line 277
    return-object v10

    .line 278
    :pswitch_b
    check-cast p1, Ln05;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lba7;->z(I)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0, p1}, Ljr7;->o(ILn05;)V

    .line 290
    .line 291
    .line 292
    return-object v10

    .line 293
    :pswitch_c
    check-cast p1, Ln05;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lba7;->z(I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0, p1}, Ljr7;->e(ILn05;)V

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :pswitch_d
    check-cast p1, Ln05;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Lba7;->z(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0, p1}, Lm36;->d(ILn05;)V

    .line 320
    .line 321
    .line 322
    return-object v10

    .line 323
    :pswitch_e
    check-cast p1, Loe9;

    .line 324
    .line 325
    check-cast p2, Ly58;

    .line 326
    .line 327
    new-instance p0, Lc19;

    .line 328
    .line 329
    invoke-direct {p0}, Lc19;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance p1, La19;

    .line 333
    .line 334
    invoke-direct {p1, p0, v12, v11}, La19;-><init>(Lc19;Lnb3;I)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lc19;->a:Lpc3;

    .line 338
    .line 339
    invoke-static {p2, v12, v9, p1, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_f
    check-cast p1, Loe9;

    .line 344
    .line 345
    check-cast p2, Ly58;

    .line 346
    .line 347
    new-instance p0, Lfbb;

    .line 348
    .line 349
    const-class p2, Lva0;

    .line 350
    .line 351
    sget-object v0, Lc09;->a:Ld09;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lva0;

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lfbb;-><init>(Lva0;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_10
    check-cast p1, Loe9;

    .line 368
    .line 369
    check-cast p2, Ly58;

    .line 370
    .line 371
    new-instance p0, Lh61;

    .line 372
    .line 373
    sget-object p2, Lc09;->a:Ld09;

    .line 374
    .line 375
    invoke-virtual {p2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {p0, p1}, Lh61;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p1, Loe9;

    .line 390
    .line 391
    check-cast p2, Ly58;

    .line 392
    .line 393
    new-instance p0, Lqd8;

    .line 394
    .line 395
    sget-object p2, Lc09;->a:Ld09;

    .line 396
    .line 397
    invoke-virtual {p2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {p2, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lpc3;

    .line 416
    .line 417
    const-class v2, Ltta;

    .line 418
    .line 419
    invoke-virtual {p2, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ltta;

    .line 428
    .line 429
    invoke-direct {p0, v0, v1, p1}, Lqd8;-><init>(Landroid/content/Context;Lpc3;Ltta;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Loe9;

    .line 434
    .line 435
    check-cast p2, Ly58;

    .line 436
    .line 437
    new-instance p0, Ltta;

    .line 438
    .line 439
    sget-object p2, Lc09;->a:Ld09;

    .line 440
    .line 441
    invoke-virtual {p2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {p2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {p1, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lsq7;

    .line 460
    .line 461
    invoke-virtual {p2, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljv;

    .line 470
    .line 471
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lrf7;

    .line 480
    .line 481
    invoke-direct {p0, v0, v3, v2, p1}, Ltta;-><init>(Landroid/content/Context;Lsq7;Ljv;Lrf7;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_13
    check-cast p1, Loe9;

    .line 486
    .line 487
    check-cast p2, Ly58;

    .line 488
    .line 489
    new-instance p0, Lf8a;

    .line 490
    .line 491
    sget-object p2, Lc09;->a:Ld09;

    .line 492
    .line 493
    invoke-virtual {p2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {p2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {p1, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lsq7;

    .line 512
    .line 513
    invoke-virtual {p2, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {p1, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljv;

    .line 522
    .line 523
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lrf7;

    .line 532
    .line 533
    invoke-direct {p0, v0, v3, v2, p1}, Lf8a;-><init>(Landroid/content/Context;Lsq7;Ljv;Lrf7;)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_14
    check-cast p1, Loe9;

    .line 538
    .line 539
    check-cast p2, Ly58;

    .line 540
    .line 541
    new-instance p0, Ljv;

    .line 542
    .line 543
    sget-object p2, Lc09;->a:Ld09;

    .line 544
    .line 545
    invoke-virtual {p2, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {p1, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lpc3;

    .line 554
    .line 555
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Liw2;

    .line 564
    .line 565
    invoke-direct {p0, p1}, Ljv;-><init>(Liw2;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_15
    check-cast p1, Loe9;

    .line 570
    .line 571
    check-cast p2, Ly58;

    .line 572
    .line 573
    new-instance p0, Lkp1;

    .line 574
    .line 575
    invoke-direct {p0}, Lkp1;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_16
    check-cast p1, Loe9;

    .line 580
    .line 581
    check-cast p2, Ly58;

    .line 582
    .line 583
    new-instance p0, Lnz0;

    .line 584
    .line 585
    sget-object p1, Lrl8;->i:Lrl8;

    .line 586
    .line 587
    iget-object p1, p1, Lrl8;->f:Lfl6;

    .line 588
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object p2, Lr34;->b:Lzz;

    .line 593
    .line 594
    const-wide/16 v0, 0x0

    .line 595
    .line 596
    iput-wide v0, p0, Lnz0;->a:J

    .line 597
    .line 598
    iget-object p2, p1, Lfl6;->c:Lpk6;

    .line 599
    .line 600
    sget-object v0, Lpk6;->d:Lpk6;

    .line 601
    .line 602
    invoke-virtual {p2, v0}, Lpk6;->a(Lpk6;)Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-eqz p2, :cond_7

    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_7
    invoke-static {}, Lxg7;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    new-instance v12, Lgua;

    .line 614
    .line 615
    invoke-direct {v12, v0, v1}, Lgua;-><init>(J)V

    .line 616
    .line 617
    .line 618
    :goto_1
    iput-object v12, p0, Lnz0;->b:Lgua;

    .line 619
    .line 620
    invoke-virtual {p1, p0}, Lfl6;->a(Lbl6;)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_17
    check-cast p1, Loe9;

    .line 625
    .line 626
    check-cast p2, Ly58;

    .line 627
    .line 628
    new-instance p0, Lop1;

    .line 629
    .line 630
    new-instance p2, Lho0;

    .line 631
    .line 632
    invoke-direct {p2, p1, v12, v9}, Lho0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, p2}, Lop1;-><init>(Lho0;)V

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_18
    check-cast p1, Loe9;

    .line 640
    .line 641
    check-cast p2, Ly58;

    .line 642
    .line 643
    new-instance p0, Lpa8;

    .line 644
    .line 645
    invoke-direct {p0}, Lpa8;-><init>()V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_19
    check-cast p1, Loe9;

    .line 650
    .line 651
    check-cast p2, Ly58;

    .line 652
    .line 653
    new-instance p0, Loa8;

    .line 654
    .line 655
    invoke-direct {p0}, Loa8;-><init>()V

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_1a
    check-cast p1, Loe9;

    .line 660
    .line 661
    check-cast p2, Ly58;

    .line 662
    .line 663
    new-instance p0, Lgx2;

    .line 664
    .line 665
    invoke-direct {p0}, Lgx2;-><init>()V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_1b
    check-cast p1, Loe9;

    .line 670
    .line 671
    check-cast p2, Ly58;

    .line 672
    .line 673
    new-instance p0, Ljo0;

    .line 674
    .line 675
    invoke-direct {p0}, Ljo0;-><init>()V

    .line 676
    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_1c
    check-cast p1, Loe9;

    .line 680
    .line 681
    check-cast p2, Ly58;

    .line 682
    .line 683
    new-instance p0, Loy9;

    .line 684
    .line 685
    sget-object p2, Lc09;->a:Ld09;

    .line 686
    .line 687
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {p1, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Liw2;

    .line 696
    .line 697
    const-class v2, Lc19;

    .line 698
    .line 699
    invoke-virtual {p2, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {p1, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lc19;

    .line 708
    .line 709
    const-class v3, Lr5;

    .line 710
    .line 711
    invoke-virtual {p2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {p1, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lr5;

    .line 720
    .line 721
    invoke-virtual {p2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {p1, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {p2, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {p1, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lpc3;

    .line 740
    .line 741
    invoke-direct {p0, v1, v2, v3, p1}, Loy9;-><init>(Liw2;Lc19;Lr5;Lpc3;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lf8c;->I()Luk6;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lyfc;

    .line 751
    .line 752
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Loe9;

    .line 755
    .line 756
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-virtual {v1, p2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    check-cast p2, Liw2;

    .line 765
    .line 766
    invoke-virtual {p2}, Liw2;->q()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_8

    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_8
    invoke-virtual {v3}, Lr5;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v1, Lsf4;

    .line 778
    .line 779
    invoke-direct {v1, p0, p2, v0, v12}, Lsf4;-><init>(Loy9;Liw2;Ljava/lang/String;Lnb3;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p1, v12, v9, v1, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 783
    .line 784
    .line 785
    :goto_2
    return-object p0

    .line 786
    nop

    .line 787
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

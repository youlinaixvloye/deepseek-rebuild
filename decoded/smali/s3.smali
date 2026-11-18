.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ls3;->a:I

    .line 4
    .line 5
    const v1, 0x7f0f0260

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0f00f2

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0f0060

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lsp3;

    .line 21
    .line 22
    sget-object v1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 23
    .line 24
    const-string v1, "Referer"

    .line 25
    .line 26
    const-string v2, "https://chat.deepseek.com/"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lweb;

    .line 37
    .line 38
    sget-object v1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 39
    .line 40
    sget-object v1, Lfr3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lweb;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lqbb;->a:Lqbb;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lod5;

    .line 50
    .line 51
    sget-object v1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 52
    .line 53
    sget-object v1, Lyeb;->b:Lcw2;

    .line 54
    .line 55
    new-instance v2, Ls3;

    .line 56
    .line 57
    const/16 v3, 0x1c

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ls3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ls3;

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ls3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lup3;->a:Loq6;

    .line 73
    .line 74
    sget-object v2, Ltp3;->b:Lzz;

    .line 75
    .line 76
    new-instance v3, Luc;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Luc;-><init>(Ldx4;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lod5;->a(Lxd5;Ldx4;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lqbb;->a:Lqbb;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lin;

    .line 92
    .line 93
    instance-of v0, v0, Lo58;

    .line 94
    .line 95
    xor-int/2addr v0, v4

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lei8;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Let3;

    .line 128
    .line 129
    const v1, 0x451c4000    # 2500.0f

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Let3;->x0(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v0, v1

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_8
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ltw7;

    .line 160
    .line 161
    sget-object v0, Lgb;->a:Llg7;

    .line 162
    .line 163
    sget-object v0, Lqbb;->a:Lqbb;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lkd5;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0}, Lkd5;->close()V

    .line 173
    .line 174
    .line 175
    :cond_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Llg7;

    .line 181
    .line 182
    new-instance v1, Ls3;

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ls3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Log7;->t(Ldx4;)Llg7;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v1}, [Llg7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Llg7;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v2, v1}, Loz2;->i0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lya;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-direct {v7, v1}, Lya;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lyfc;->h:Lqda;

    .line 209
    .line 210
    new-instance v3, Llm0;

    .line 211
    .line 212
    const-class v1, Lcb;

    .line 213
    .line 214
    sget-object v2, Lc09;->a:Ld09;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    move-object v4, v9

    .line 223
    move v8, v13

    .line 224
    invoke-direct/range {v3 .. v8}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lc1a;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Les5;-><init>(Llm0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lya;

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-direct {v12, v1}, Lya;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Llm0;

    .line 242
    .line 243
    const-class v1, Lfb;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-direct/range {v8 .. v13}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lc1a;

    .line 254
    .line 255
    invoke-direct {v1, v8}, Les5;-><init>(Llm0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lya;

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-direct {v12, v1}, Lya;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Llm0;

    .line 268
    .line 269
    const-class v1, Lab;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-direct/range {v8 .. v13}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lc1a;

    .line 279
    .line 280
    invoke-direct {v1, v8}, Les5;-><init>(Llm0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Lg01;->a:Lqda;

    .line 287
    .line 288
    new-instance v12, Lya;

    .line 289
    .line 290
    const/4 v1, 0x7

    .line 291
    invoke-direct {v12, v1}, Lya;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Llm0;

    .line 295
    .line 296
    const-class v1, Lkd5;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-direct/range {v8 .. v13}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lc1a;

    .line 306
    .line 307
    invoke-direct {v1, v8}, Les5;-><init>(Llm0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ls3;

    .line 314
    .line 315
    const/16 v1, 0x13

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ldb1;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ldb1;-><init>(Ldx4;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v8, Llm0;->g:Ldb1;

    .line 326
    .line 327
    sget-object v0, Lqbb;->a:Lqbb;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_b
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lkb;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v1

    .line 339
    :try_start_0
    sget-object v2, Lf31;->b:Lkb;

    .line 340
    .line 341
    if-ne v2, v0, :cond_1

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    sput-object v2, Lf31;->b:Lkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_1

    .line 349
    :cond_1
    :goto_0
    monitor-exit v1

    .line 350
    invoke-virtual {v0}, Lkb;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_1
    monitor-exit v1

    .line 355
    throw v0

    .line 356
    :cond_2
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Llg7;

    .line 362
    .line 363
    sget-object v8, Lg01;->b:Lqda;

    .line 364
    .line 365
    new-instance v9, Lya;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v9, v1}, Lya;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v11, Lyfc;->h:Lqda;

    .line 372
    .line 373
    new-instance v5, Llm0;

    .line 374
    .line 375
    const-class v1, Ljc3;

    .line 376
    .line 377
    sget-object v2, Lc09;->a:Ld09;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v15, 0x1

    .line 384
    move-object v6, v11

    .line 385
    move v10, v15

    .line 386
    invoke-direct/range {v5 .. v10}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lc1a;

    .line 390
    .line 391
    invoke-direct {v1, v5}, Les5;-><init>(Llm0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 395
    .line 396
    .line 397
    new-instance v14, Lya;

    .line 398
    .line 399
    invoke-direct {v14, v4}, Lya;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Llm0;

    .line 403
    .line 404
    const-class v1, Lmc5;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-direct/range {v10 .. v15}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lc1a;

    .line 415
    .line 416
    invoke-direct {v1, v10}, Les5;-><init>(Llm0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 420
    .line 421
    .line 422
    new-instance v14, Lya;

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    invoke-direct {v14, v1}, Lya;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Llm0;

    .line 429
    .line 430
    const-class v1, Lzn3;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-direct/range {v10 .. v15}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lc1a;

    .line 440
    .line 441
    invoke-direct {v1, v10}, Les5;-><init>(Llm0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 445
    .line 446
    .line 447
    new-instance v14, Lya;

    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    invoke-direct {v14, v1}, Lya;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Llm0;

    .line 454
    .line 455
    const-class v1, Lkb;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-direct/range {v10 .. v15}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lc1a;

    .line 465
    .line 466
    invoke-direct {v1, v10}, Les5;-><init>(Llm0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Llg7;->b(Lc1a;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ls3;

    .line 476
    .line 477
    const/16 v1, 0x11

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Ldb1;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Ldb1;-><init>(Ldx4;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v10, Llm0;->g:Ldb1;

    .line 488
    .line 489
    sget-object v0, Lqbb;->a:Lqbb;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_d
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lmt5;

    .line 495
    .line 496
    instance-of v0, v0, Lyn4;

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_e
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lmt5;

    .line 506
    .line 507
    instance-of v0, v0, Lya5;

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_f
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lmt5;

    .line 517
    .line 518
    instance-of v0, v0, Lgk8;

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_10
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lmt5;

    .line 528
    .line 529
    instance-of v0, v0, Lgk8;

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_11
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Landroid/content/Context;

    .line 539
    .line 540
    const v1, 0x7f0f0244

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_12
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Landroid/content/Context;

    .line 551
    .line 552
    const v1, 0x7f0f03b0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Landroid/content/Context;

    .line 563
    .line 564
    const v1, 0x7f0f03b3

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_14
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Landroid/content/Context;

    .line 575
    .line 576
    const v1, 0x7f0f029f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_15
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_16
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_17
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroid/content/Context;

    .line 605
    .line 606
    const v1, 0x7f0f0064

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_18
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_19
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_1a
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_1b
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_1c
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ltl9;

    .line 653
    .line 654
    sget-object v0, Lu3;->a:Leg7;

    .line 655
    .line 656
    sget-object v0, Lqbb;->a:Lqbb;

    .line 657
    .line 658
    return-object v0

    .line 659
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

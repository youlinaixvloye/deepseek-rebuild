.class public final synthetic Ltq;
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
    iput p1, p0, Ltq;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltq;->a:I

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ltl9;

    .line 21
    .line 22
    sget-object v0, Lq01;->a:Leg7;

    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ltl9;

    .line 28
    .line 29
    invoke-static {v0}, Lrl9;->g(Ltl9;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ltl9;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lrl9;->j(Ltl9;I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_2
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lya8;

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.software.leanback"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Ljr0;->a:Lir0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lir0;->c:Lhr0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Llr0;->b:Lkr0;

    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lxe6;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxe6;->a()V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lbw2;

    .line 90
    .line 91
    sget-object v1, Lw8c;->c:Lw8c;

    .line 92
    .line 93
    new-instance v3, Ldp0;

    .line 94
    .line 95
    invoke-direct {v3, v2, v5, v6}, Ldp0;-><init>(ILnb3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lbw2;->a(Lzv2;Luha;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lu4c;->b:Lu4c;

    .line 102
    .line 103
    new-instance v2, Lra0;

    .line 104
    .line 105
    invoke-direct {v2, v7, v5, v4}, Lra0;-><init>(ILnb3;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbw2;->a(Lzv2;Luha;)V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Llg7;

    .line 115
    .line 116
    new-instance v13, Lgo0;

    .line 117
    .line 118
    invoke-direct {v13, v3}, Lgo0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v15, Lyfc;->h:Lqda;

    .line 122
    .line 123
    new-instance v9, Llm0;

    .line 124
    .line 125
    sget-object v1, Lc09;->a:Ld09;

    .line 126
    .line 127
    const-class v3, Lnz0;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    move-object v10, v15

    .line 137
    move/from16 v14, v19

    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lc1a;

    .line 143
    .line 144
    invoke-direct {v3, v9}, Les5;-><init>(Llm0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lgo0;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    invoke-direct {v3, v5}, Lgo0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Llm0;

    .line 158
    .line 159
    const-class v5, Lh61;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lc1a;

    .line 173
    .line 174
    invoke-direct {v3, v14}, Les5;-><init>(Llm0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lgo0;

    .line 181
    .line 182
    const/16 v5, 0xd

    .line 183
    .line 184
    invoke-direct {v3, v5}, Lgo0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Llm0;

    .line 188
    .line 189
    const-class v5, Lfbb;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lc1a;

    .line 201
    .line 202
    invoke-direct {v3, v14}, Les5;-><init>(Llm0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lgo0;

    .line 209
    .line 210
    const/16 v5, 0xe

    .line 211
    .line 212
    invoke-direct {v3, v5}, Lgo0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Llm0;

    .line 216
    .line 217
    const-class v5, Lc19;

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lc1a;

    .line 229
    .line 230
    invoke-direct {v3, v14}, Les5;-><init>(Llm0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Llg7;->b(Lc1a;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lgo0;

    .line 240
    .line 241
    invoke-direct {v3, v6}, Lgo0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Llm0;

    .line 245
    .line 246
    const-class v5, Loy9;

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lc1a;

    .line 258
    .line 259
    invoke-direct {v3, v14}, Les5;-><init>(Llm0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Llg7;->b(Lc1a;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lgo0;

    .line 269
    .line 270
    invoke-direct {v3, v4}, Lgo0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Llm0;

    .line 274
    .line 275
    const-class v4, Ljo0;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lc1a;

    .line 287
    .line 288
    invoke-direct {v3, v14}, Les5;-><init>(Llm0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lgo0;

    .line 295
    .line 296
    invoke-direct {v3, v7}, Lgo0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Llm0;

    .line 300
    .line 301
    const-class v4, Lgx2;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    move-object/from16 v18, v3

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lc1a;

    .line 313
    .line 314
    invoke-direct {v3, v14}, Les5;-><init>(Llm0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Llg7;->b(Lc1a;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lgo0;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lgo0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Llm0;

    .line 329
    .line 330
    const-class v2, Loa8;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lc1a;

    .line 342
    .line 343
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lgo0;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Llm0;

    .line 356
    .line 357
    const-class v3, Lpa8;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lc1a;

    .line 369
    .line 370
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lgo0;

    .line 377
    .line 378
    const/4 v3, 0x5

    .line 379
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v14, Llm0;

    .line 383
    .line 384
    const-class v3, Lop1;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lc1a;

    .line 396
    .line 397
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lgo0;

    .line 404
    .line 405
    const/4 v3, 0x7

    .line 406
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Llm0;

    .line 410
    .line 411
    const-class v3, Lkp1;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    move-object/from16 v18, v2

    .line 418
    .line 419
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lc1a;

    .line 423
    .line 424
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lgo0;

    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v14, Llm0;

    .line 438
    .line 439
    const-class v3, Ljv;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lc1a;

    .line 451
    .line 452
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lgo0;

    .line 459
    .line 460
    const/16 v3, 0x9

    .line 461
    .line 462
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v14, Llm0;

    .line 466
    .line 467
    const-class v3, Lf8a;

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    move-object/from16 v18, v2

    .line 474
    .line 475
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lc1a;

    .line 479
    .line 480
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lgo0;

    .line 487
    .line 488
    const/16 v3, 0xa

    .line 489
    .line 490
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Llm0;

    .line 494
    .line 495
    const-class v3, Ltta;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    move-object/from16 v18, v2

    .line 502
    .line 503
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lc1a;

    .line 507
    .line 508
    invoke-direct {v2, v14}, Les5;-><init>(Llm0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Llg7;->a(Les5;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lgo0;

    .line 515
    .line 516
    const/16 v3, 0xb

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v14, Llm0;

    .line 522
    .line 523
    const-class v3, Lqd8;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    move-object/from16 v18, v2

    .line 530
    .line 531
    invoke-direct/range {v14 .. v19}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lc1a;

    .line 535
    .line 536
    invoke-direct {v1, v14}, Les5;-><init>(Llm0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Llg7;->b(Lc1a;)V

    .line 543
    .line 544
    .line 545
    return-object v8

    .line 546
    :pswitch_6
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lve5;

    .line 549
    .line 550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_7
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ld66;

    .line 556
    .line 557
    invoke-static {v0}, Le66;->a(Ld66;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_8
    move-object/from16 v2, p1

    .line 563
    .line 564
    check-cast v2, Lbw2;

    .line 565
    .line 566
    iget-object v0, v2, Lbw2;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lsa0;

    .line 569
    .line 570
    iget-object v0, v0, Lsa0;->a:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v0, v2, Lbw2;->a:Lkd5;

    .line 577
    .line 578
    iget-object v0, v0, Lkd5;->i:Lx63;

    .line 579
    .line 580
    sget-object v1, Lub0;->d:Lp80;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v3}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lw63;

    .line 586
    .line 587
    invoke-direct {v4}, Lw63;-><init>()V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lc09;->a:Ld09;

    .line 591
    .line 592
    const-class v1, Ljava/util/Map;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :try_start_0
    sget-object v9, Lb96;->c:Lb96;

    .line 599
    .line 600
    const-class v9, Lrc0;

    .line 601
    .line 602
    invoke-static {v9}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v9}, Lr0b;->T(Lu86;)Lb96;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 611
    .line 612
    invoke-static {v10}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v10}, Lr0b;->T(Lu86;)Lb96;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    filled-new-array {v9, v10}, [Lb96;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v0, v1, v9, v6}, Ld09;->l(Lr66;Ljava/util/List;Z)Lu86;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ld09;->d(Lu86;)Lu86;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    goto :goto_1

    .line 641
    :catchall_0
    move-object v0, v5

    .line 642
    :goto_1
    new-instance v1, Lu7b;

    .line 643
    .line 644
    invoke-direct {v1, v7, v0}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lp80;

    .line 648
    .line 649
    const-string v6, "ProviderVersionAttributeKey"

    .line 650
    .line 651
    invoke-direct {v0, v6, v1}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lqb0;

    .line 655
    .line 656
    invoke-direct {v1, v3, v4, v0, v5}, Lqb0;-><init>(Ljava/util/List;Lw63;Lp80;Lnb3;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lbw2;->b(Ltx4;)V

    .line 660
    .line 661
    .line 662
    sget-object v7, Lgt0;->w:Lgt0;

    .line 663
    .line 664
    new-instance v1, Lrb0;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move-object v5, v0

    .line 668
    invoke-direct/range {v1 .. v6}, Lrb0;-><init>(Lbw2;Ljava/util/List;Lw63;Lp80;Lnb3;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v7, v1}, Lbw2;->a(Lzv2;Luha;)V

    .line 672
    .line 673
    .line 674
    return-object v8

    .line 675
    :pswitch_9
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lgl;

    .line 678
    .line 679
    sget-object v0, Lhb0;->b:Lv6b;

    .line 680
    .line 681
    invoke-static {v0, v7}, Lo94;->d(Lmh4;I)Lu94;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v1, Lad4;->b:Lad4;

    .line 686
    .line 687
    invoke-static {v0, v1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_a
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Ls70;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_b
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ljb2;

    .line 700
    .line 701
    return-object v8

    .line 702
    :pswitch_c
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lvi2;

    .line 705
    .line 706
    return-object v8

    .line 707
    :pswitch_d
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lca6;

    .line 710
    .line 711
    const/16 v2, 0x44c

    .line 712
    .line 713
    iput v2, v0, Lca6;->a:I

    .line 714
    .line 715
    const/high16 v3, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v0, v3, v6}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v5, Lo54;->d:Lne3;

    .line 726
    .line 727
    iput-object v5, v4, Lba6;->b:Lm54;

    .line 728
    .line 729
    const v4, 0x3e99999a    # 0.3f

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v0, v4, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v5, v1, Lba6;->b:Lm54;

    .line 741
    .line 742
    const/16 v1, 0x320

    .line 743
    .line 744
    invoke-virtual {v0, v4, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v5, v1, Lba6;->b:Lm54;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v2}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v5, v0, Lba6;->b:Lm54;

    .line 755
    .line 756
    return-object v8

    .line 757
    :pswitch_e
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lgl;

    .line 760
    .line 761
    const/16 v0, 0x50

    .line 762
    .line 763
    invoke-static {v0, v6, v5, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v7}, Lo94;->d(Lmh4;I)Lu94;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Lad4;->b:Lad4;

    .line 772
    .line 773
    invoke-static {v0, v1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_f
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroid/content/Context;

    .line 781
    .line 782
    const v1, 0x7f0f00d9

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_10
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Landroid/content/Context;

    .line 793
    .line 794
    const v1, 0x7f0f02b7

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_11
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Lsq5;

    .line 805
    .line 806
    iget-object v0, v0, Lsq5;->a:Ljava/lang/String;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_12
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Ljava/lang/CharSequence;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_13
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Lpx;

    .line 825
    .line 826
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_14
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Lbx4;

    .line 832
    .line 833
    if-eqz v0, :cond_1

    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_1
    move v4, v6

    .line 837
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_15
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lgl;

    .line 845
    .line 846
    invoke-static {v1, v6, v5, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v7}, Lo94;->d(Lmh4;I)Lu94;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/16 v1, 0x78

    .line 855
    .line 856
    invoke-static {v1, v6, v5, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_16
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Landroid/content/Context;

    .line 872
    .line 873
    const v1, 0x7f0f0351

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_17
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lgl;

    .line 884
    .line 885
    sget v1, Lxm7;->i:I

    .line 886
    .line 887
    invoke-virtual {v0}, Lgl;->c()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lgm7;

    .line 892
    .line 893
    iget-object v0, v0, Lgm7;->b:Lxm7;

    .line 894
    .line 895
    const-class v1, Lbf2;

    .line 896
    .line 897
    sget-object v2, Lc09;->a:Ld09;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v0, v1}, Lum7;->Z0(Lxm7;Ld66;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2

    .line 908
    .line 909
    sget-object v0, Llo7;->b:Lv6b;

    .line 910
    .line 911
    invoke-static {v0, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_3

    .line 916
    :cond_2
    invoke-static {}, Llo7;->a()Lad4;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_3
    return-object v0

    .line 921
    :pswitch_18
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lgl;

    .line 924
    .line 925
    sget-object v0, Llo7;->b:Lv6b;

    .line 926
    .line 927
    invoke-static {v0, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_19
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lgl;

    .line 935
    .line 936
    sget-object v0, Llo7;->b:Lv6b;

    .line 937
    .line 938
    invoke-static {v0, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_1a
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lgl;

    .line 946
    .line 947
    sget-object v0, Llo7;->a:Lv6b;

    .line 948
    .line 949
    invoke-static {v0, v7}, Lo94;->d(Lmh4;I)Lu94;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_1b
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lgl;

    .line 957
    .line 958
    sget v1, Lxm7;->i:I

    .line 959
    .line 960
    invoke-virtual {v0}, Lgl;->c()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lgm7;

    .line 965
    .line 966
    iget-object v0, v0, Lgm7;->b:Lxm7;

    .line 967
    .line 968
    const-class v1, Lcc0;

    .line 969
    .line 970
    sget-object v2, Lc09;->a:Ld09;

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v0, v1}, Lum7;->Z0(Lxm7;Ld66;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3

    .line 981
    .line 982
    sget-object v0, Llo7;->b:Lv6b;

    .line 983
    .line 984
    invoke-static {v0, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_4

    .line 989
    :cond_3
    invoke-static {}, Llo7;->a()Lad4;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_4
    return-object v0

    .line 994
    :pswitch_1c
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    nop

    .line 1003
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

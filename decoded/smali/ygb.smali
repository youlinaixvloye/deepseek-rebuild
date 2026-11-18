.class public final synthetic Lygb;
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
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lygb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lygb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lygb;->a:I

    .line 4
    .line 5
    const-class v1, Lbgb;

    .line 6
    .line 7
    const-class v2, Lbs1;

    .line 8
    .line 9
    const-class v3, Liw2;

    .line 10
    .line 11
    const-class v4, Lyy;

    .line 12
    .line 13
    const-class v5, Lpc3;

    .line 14
    .line 15
    const-class v6, Ljn3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ln05;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Lba7;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Lgi7;->f(ILn05;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Loe9;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ly58;

    .line 50
    .line 51
    new-instance v1, Lha1;

    .line 52
    .line 53
    sget-object v2, Lc09;->a:Ld09;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Luy0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lha1;-><init>(Luy0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Loe9;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ly58;

    .line 76
    .line 77
    sget-object v1, Lc09;->a:Ld09;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v9, v6

    .line 88
    check-cast v9, Ljn3;

    .line 89
    .line 90
    const-class v6, Lne2;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v12, v6

    .line 101
    check-cast v12, Lne2;

    .line 102
    .line 103
    const-class v6, Ltfb;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v10, v6

    .line 114
    check-cast v10, Ltfb;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v11, v5

    .line 125
    check-cast v11, Lpc3;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lyy;

    .line 136
    .line 137
    const-class v4, Lhe0;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v13, v4

    .line 148
    check-cast v13, Lhe0;

    .line 149
    .line 150
    const-class v4, Lsq7;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v14, v4

    .line 161
    check-cast v14, Lsq7;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v15, v3

    .line 172
    check-cast v15, Liw2;

    .line 173
    .line 174
    const-class v3, Lrf7;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    check-cast v16, Lrf7;

    .line 187
    .line 188
    const-class v3, Lxr;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    check-cast v17, Lxr;

    .line 201
    .line 202
    const-class v3, Lpd3;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    check-cast v18, Lpd3;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    check-cast v19, Lbs1;

    .line 227
    .line 228
    const-class v2, Lw4b;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    check-cast v20, Lw4b;

    .line 241
    .line 242
    new-instance v8, Lnw1;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v20}, Lnw1;-><init>(Ljn3;Ltfb;Lpc3;Lne2;Lhe0;Lsq7;Liw2;Lrf7;Lxr;Lpd3;Lbs1;Lw4b;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :pswitch_2
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Loe9;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ly58;

    .line 255
    .line 256
    new-instance v8, La5b;

    .line 257
    .line 258
    sget-object v1, Lc09;->a:Ld09;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v9, v4

    .line 269
    check-cast v9, Lpc3;

    .line 270
    .line 271
    sget-object v10, Lcom/deepseek/chat/App;->c:Ljc3;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v11, v2

    .line 282
    check-cast v11, Lbs1;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v12, v1

    .line 293
    check-cast v12, Liw2;

    .line 294
    .line 295
    new-instance v13, Lyp;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-direct {v13, v0, v1}, Lyp;-><init>(Loe9;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v8 .. v13}, La5b;-><init>(Lpc3;Ljc3;Lbs1;Liw2;Lyp;)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Loe9;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ly58;

    .line 312
    .line 313
    new-instance v1, Lcs1;

    .line 314
    .line 315
    sget-object v2, Lc09;->a:Ld09;

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljn3;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lcs1;-><init>(Ljn3;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Loe9;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ly58;

    .line 338
    .line 339
    new-instance v1, Lnb2;

    .line 340
    .line 341
    sget-object v2, Lc09;->a:Ld09;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lyy;

    .line 352
    .line 353
    iget-object v3, v3, Lyy;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-class v4, Lls9;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lls9;

    .line 366
    .line 367
    const-class v5, Lop1;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0, v5, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lop1;

    .line 378
    .line 379
    new-instance v6, Lo5b;

    .line 380
    .line 381
    const/4 v8, 0x6

    .line 382
    invoke-direct {v6, v0, v7, v8}, Lo5b;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v3, v4, v5, v6}, Lnb2;-><init>(Ljava/lang/String;Lls9;Lop1;Lo5b;)V

    .line 386
    .line 387
    .line 388
    const-class v0, Ljv;

    .line 389
    .line 390
    invoke-static {}, Lf8c;->I()Luk6;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lyfc;

    .line 397
    .line 398
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Loe9;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljv;

    .line 411
    .line 412
    new-instance v2, Ldz1;

    .line 413
    .line 414
    const/16 v3, 0x16

    .line 415
    .line 416
    invoke-direct {v2, v3, v1, v0}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lod5;

    .line 420
    .line 421
    invoke-direct {v0}, Lod5;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ldz1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lod5;->d:Ldx4;

    .line 428
    .line 429
    new-instance v2, Lxw7;

    .line 430
    .line 431
    new-instance v3, Ltw7;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lsw7;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-direct {v4, v5}, Lsw7;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v3, Ltw7;->a:Ldx4;

    .line 443
    .line 444
    const/16 v4, 0xa

    .line 445
    .line 446
    iput v4, v3, Ltw7;->b:I

    .line 447
    .line 448
    invoke-interface {v1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3}, Lxw7;-><init>(Ltw7;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lkd5;

    .line 455
    .line 456
    invoke-direct {v1, v2, v0}, Lkd5;-><init>(Lxw7;Lod5;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lkd5;->d:Lhc3;

    .line 460
    .line 461
    sget-object v3, Ltjc;->C:Ltjc;

    .line 462
    .line 463
    invoke-interface {v0, v3}, Lhc3;->W(Lgc3;)Lfc3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lzx5;

    .line 468
    .line 469
    new-instance v3, Ljl4;

    .line 470
    .line 471
    const/16 v4, 0xe

    .line 472
    .line 473
    invoke-direct {v3, v4, v2}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v3}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljg5;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljg5;-><init>(Lkd5;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljn3;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljn3;-><init>(Ljg5;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_5
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Loe9;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Ly58;

    .line 497
    .line 498
    new-instance v2, Ltq5;

    .line 499
    .line 500
    sget-object v3, Lc09;->a:Ld09;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lbgb;

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lpc3;

    .line 521
    .line 522
    const-class v5, Llpb;

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Llpb;

    .line 533
    .line 534
    invoke-direct {v2, v1, v4, v0}, Ltq5;-><init>(Lbgb;Lpc3;Llpb;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_6
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Loe9;

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    check-cast v2, Ly58;

    .line 545
    .line 546
    new-instance v2, Lls9;

    .line 547
    .line 548
    sget-object v3, Lc09;->a:Ld09;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbgb;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lls9;-><init>(Lbgb;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    nop

    .line 565
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

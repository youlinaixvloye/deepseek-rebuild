.class public final synthetic Lysa;
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
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lysa;->a:I

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
    iput p1, p0, Lysa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lysa;->a:I

    .line 4
    .line 5
    const-class v1, Lha1;

    .line 6
    .line 7
    const-class v2, Lhw;

    .line 8
    .line 9
    const-class v3, Lxgb;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Lrf7;

    .line 14
    .line 15
    sget-object v6, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    const-class v7, Lyy;

    .line 18
    .line 19
    const-class v8, Lbgb;

    .line 20
    .line 21
    const-class v9, Ljn3;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-class v11, Lpc3;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Loe9;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ly58;

    .line 37
    .line 38
    new-instance v0, Lrf7;

    .line 39
    .line 40
    invoke-direct {v0}, Lrf7;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Loe9;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ly58;

    .line 51
    .line 52
    new-instance v13, Ls6b;

    .line 53
    .line 54
    sget-object v1, Lc09;->a:Ld09;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Ljn3;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v15, v2

    .line 76
    check-cast v15, Lbgb;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    check-cast v16, Lrf7;

    .line 89
    .line 90
    const-class v2, Lq5b;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    check-cast v17, Lq5b;

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    check-cast v18, Lpc3;

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, Ls6b;-><init>(Ljn3;Lbgb;Lrf7;Lq5b;Lpc3;)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Loe9;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ly58;

    .line 127
    .line 128
    new-instance v1, Lp5b;

    .line 129
    .line 130
    :try_start_0
    sget-object v2, Lc09;->a:Ld09;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catch Llr7; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lyy;

    .line 155
    .line 156
    iget-object v4, v4, Lyy;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpc3;

    .line 167
    .line 168
    invoke-direct {v1, v3, v4, v0}, Lp5b;-><init>(Ljava/io/File;Ljava/lang/String;Lpc3;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :catch_0
    new-instance v0, Lu1;

    .line 173
    .line 174
    const-string v1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v0, v1, v2}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_2
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Loe9;

    .line 184
    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    check-cast v0, Ly58;

    .line 188
    .line 189
    new-instance v0, Llpb;

    .line 190
    .line 191
    invoke-direct {v0}, Llpb;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Loe9;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ly58;

    .line 202
    .line 203
    new-instance v1, Lafb;

    .line 204
    .line 205
    sget-object v2, Lc09;->a:Ld09;

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbgb;

    .line 216
    .line 217
    const-class v4, Lne2;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lne2;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lafb;-><init>(Lbgb;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_4
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Loe9;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ly58;

    .line 240
    .line 241
    new-instance v1, Lbgb;

    .line 242
    .line 243
    sget-object v2, Lc09;->a:Ld09;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lxgb;

    .line 254
    .line 255
    iget-object v0, v0, Lxgb;->a:Lyy;

    .line 256
    .line 257
    iget-object v0, v0, Lyy;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lbgb;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_5
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Loe9;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ly58;

    .line 270
    .line 271
    new-instance v1, Lxf7;

    .line 272
    .line 273
    sget-object v3, Lc09;->a:Ld09;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lhw;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lrf7;

    .line 294
    .line 295
    invoke-virtual {v3, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lpc3;

    .line 304
    .line 305
    invoke-direct {v1, v2, v4, v0}, Lxf7;-><init>(Lhw;Lrf7;Lpc3;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_6
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Loe9;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ly58;

    .line 316
    .line 317
    :try_start_1
    sget-object v1, Lc09;->a:Ld09;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lyy;

    .line 338
    .line 339
    iget-object v0, v0, Lyy;->b:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "deepseek_chat_"

    .line 344
    .line 345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ".db"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lcom/tencent/wcdb/core/Database;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lcom/tencent/wcdb/core/Database;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_2
    new-instance v0, Ltfb;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ltfb;-><init>(Lcom/tencent/wcdb/core/Database;)V
    :try_end_2
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    .line 378
    move-object v12, v0

    .line 379
    :catch_1
    :catchall_0
    return-object v12

    .line 380
    :pswitch_7
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Loe9;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ly58;

    .line 387
    .line 388
    new-instance v2, Lgc7;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    iget-object v4, v1, Ly58;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v1, Ly58;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v2, v3, v0}, Lgc7;-><init>(Ljava/lang/String;Loe9;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_8
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Loe9;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ly58;

    .line 418
    .line 419
    new-instance v1, Lmr6;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lmr6;-><init>(Loe9;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_9
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Loe9;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ly58;

    .line 432
    .line 433
    new-instance v1, Lk5;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lk5;-><init>(Loe9;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_a
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Loe9;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ly58;

    .line 446
    .line 447
    new-instance v1, Law9;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Law9;-><init>(Loe9;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_b
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Loe9;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ly58;

    .line 460
    .line 461
    new-instance v1, Li4b;

    .line 462
    .line 463
    sget-object v2, Lc09;->a:Ld09;

    .line 464
    .line 465
    const-class v3, Ls6b;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ls6b;

    .line 476
    .line 477
    const-class v4, Lnw1;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lnw1;

    .line 488
    .line 489
    new-instance v4, Lo2a;

    .line 490
    .line 491
    const/16 v5, 0x10

    .line 492
    .line 493
    invoke-direct {v4, v5, v0}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v3, v2, v4}, Li4b;-><init>(Ls6b;Lnw1;Lo2a;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_c
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Loe9;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ly58;

    .line 507
    .line 508
    sget-object v1, Lc09;->a:Ld09;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lxgb;

    .line 519
    .line 520
    iget-object v0, v0, Lxgb;->a:Lyy;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_d
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Loe9;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ly58;

    .line 530
    .line 531
    new-instance v1, Lik3;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lik3;-><init>(Loe9;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_e
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Loe9;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ly58;

    .line 544
    .line 545
    const-class v2, Lad9;

    .line 546
    .line 547
    sget-object v3, Lc09;->a:Ld09;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ly58;->a(Ld66;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lad9;

    .line 558
    .line 559
    new-instance v2, Lrd2;

    .line 560
    .line 561
    invoke-direct {v2, v1, v0}, Lrd2;-><init>(Lad9;Loe9;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_f
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Loe9;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ly58;

    .line 572
    .line 573
    new-instance v1, Lhe0;

    .line 574
    .line 575
    sget-object v2, Lc09;->a:Ld09;

    .line 576
    .line 577
    invoke-virtual {v2, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljn3;

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lpc3;

    .line 596
    .line 597
    sget-object v0, Lcom/deepseek/chat/App;->c:Ljc3;

    .line 598
    .line 599
    invoke-direct {v1, v0, v3}, Lhe0;-><init>(Ljc3;Ljn3;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_10
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Loe9;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Ly58;

    .line 610
    .line 611
    new-instance v1, Ls5;

    .line 612
    .line 613
    sget-object v3, Lc09;->a:Ld09;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lhw;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Ls5;-><init>(Lhw;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_11
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Loe9;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ly58;

    .line 636
    .line 637
    new-instance v1, Lpd3;

    .line 638
    .line 639
    sget-object v2, Lc09;->a:Ld09;

    .line 640
    .line 641
    invoke-virtual {v2, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lpc3;

    .line 650
    .line 651
    invoke-virtual {v2, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljn3;

    .line 660
    .line 661
    invoke-direct {v1, v3, v0}, Lpd3;-><init>(Lpc3;Ljn3;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_12
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Loe9;

    .line 668
    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    check-cast v1, Ly58;

    .line 672
    .line 673
    new-instance v1, Lne2;

    .line 674
    .line 675
    sget-object v2, Lc09;->a:Ld09;

    .line 676
    .line 677
    invoke-virtual {v2, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lpc3;

    .line 686
    .line 687
    invoke-virtual {v2, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljn3;

    .line 696
    .line 697
    invoke-direct {v1, v3, v0}, Lne2;-><init>(Lpc3;Ljn3;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_13
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Loe9;

    .line 704
    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, Ly58;

    .line 708
    .line 709
    sget-object v1, Lc09;->a:Ld09;

    .line 710
    .line 711
    const-class v2, Lw4b;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lw4b;

    .line 722
    .line 723
    const-class v3, Lf4a;

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lf4a;

    .line 734
    .line 735
    invoke-virtual {v1, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v0, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object/from16 v16, v4

    .line 744
    .line 745
    check-cast v16, Lpc3;

    .line 746
    .line 747
    const-class v4, Lh61;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v0, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lh61;

    .line 758
    .line 759
    const-class v5, Lv01;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v0, v5, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lv01;

    .line 770
    .line 771
    const-class v6, Lnz0;

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v0, v6, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object/from16 v19, v6

    .line 782
    .line 783
    check-cast v19, Lnz0;

    .line 784
    .line 785
    const-class v6, Lop7;

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v0, v6, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    move-object v14, v6

    .line 796
    check-cast v14, Lop7;

    .line 797
    .line 798
    const-class v6, Lir4;

    .line 799
    .line 800
    invoke-virtual {v1, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lir4;

    .line 809
    .line 810
    new-instance v1, Liic;

    .line 811
    .line 812
    iget-object v6, v4, Lh61;->a:Landroid/content/Context;

    .line 813
    .line 814
    invoke-direct {v1, v6, v0}, Liic;-><init>(Landroid/content/Context;Lir4;)V

    .line 815
    .line 816
    .line 817
    new-instance v17, Lv0b;

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v25, 0x3

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const-class v20, Lnz0;

    .line 826
    .line 827
    const-string v21, "elapsedBackgroundTime"

    .line 828
    .line 829
    const-string v22, "elapsedBackgroundTime-UwyO8pc()J"

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    invoke-direct/range {v17 .. v25}, Lv0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 834
    .line 835
    .line 836
    new-instance v13, Lb81;

    .line 837
    .line 838
    new-instance v15, Lnoa;

    .line 839
    .line 840
    const/16 v0, 0xe

    .line 841
    .line 842
    invoke-direct {v15, v0, v4, v5}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lv40;

    .line 846
    .line 847
    invoke-direct {v0, v3, v10}, Lv40;-><init>(Lf4a;I)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lzr9;

    .line 851
    .line 852
    const/16 v4, 0x11

    .line 853
    .line 854
    invoke-direct {v3, v4, v2}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lfxa;

    .line 858
    .line 859
    const/16 v4, 0x19

    .line 860
    .line 861
    invoke-direct {v2, v4}, Lfxa;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lfxa;

    .line 865
    .line 866
    const/16 v6, 0x1a

    .line 867
    .line 868
    invoke-direct {v4, v6}, Lfxa;-><init>(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v18, v1

    .line 872
    .line 873
    move-object/from16 v21, v2

    .line 874
    .line 875
    move-object/from16 v20, v3

    .line 876
    .line 877
    move-object/from16 v22, v4

    .line 878
    .line 879
    move-object/from16 v19, v5

    .line 880
    .line 881
    move-object/from16 v23, v17

    .line 882
    .line 883
    move-object/from16 v17, v0

    .line 884
    .line 885
    invoke-direct/range {v13 .. v23}, Lb81;-><init>(Lop7;Lnoa;Lpc3;Lv40;Liic;Lv01;Lzr9;Lfxa;Lfxa;Lv0b;)V

    .line 886
    .line 887
    .line 888
    return-object v13

    .line 889
    :pswitch_14
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Loe9;

    .line 892
    .line 893
    move-object/from16 v0, p2

    .line 894
    .line 895
    check-cast v0, Ly58;

    .line 896
    .line 897
    new-instance v0, Lv01;

    .line 898
    .line 899
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_15
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Loe9;

    .line 906
    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    check-cast v2, Ly58;

    .line 910
    .line 911
    new-instance v2, Lvz0;

    .line 912
    .line 913
    sget-object v3, Lc09;->a:Ld09;

    .line 914
    .line 915
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lha1;

    .line 924
    .line 925
    const-class v4, Lxz0;

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lxz0;

    .line 936
    .line 937
    new-instance v3, Liic;

    .line 938
    .line 939
    const/16 v4, 0x1b

    .line 940
    .line 941
    invoke-direct {v3, v4, v1, v0}, Liic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v2, v3}, Lvz0;-><init>(Liic;)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_16
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Loe9;

    .line 951
    .line 952
    move-object/from16 v0, p2

    .line 953
    .line 954
    check-cast v0, Ly58;

    .line 955
    .line 956
    sget-object v0, Ldy3;->a:Lwp3;

    .line 957
    .line 958
    sget-object v0, Ljv6;->a:Lw65;

    .line 959
    .line 960
    invoke-static {}, Lyf7;->l()Lcga;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lb8b;->i(Lhc3;)Lkw0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_17
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Loe9;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Ly58;

    .line 983
    .line 984
    new-instance v1, Lzeb;

    .line 985
    .line 986
    sget-object v2, Lc09;->a:Ld09;

    .line 987
    .line 988
    invoke-virtual {v2, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lbgb;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Lzeb;-><init>(Lbgb;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_18
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Loe9;

    .line 1005
    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    check-cast v2, Ly58;

    .line 1009
    .line 1010
    sget-object v2, Lc09;->a:Ld09;

    .line 1011
    .line 1012
    const-class v3, Ltq5;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v0, v3, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ltq5;

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v0, v4, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Lyy;

    .line 1033
    .line 1034
    const-class v5, Lr5;

    .line 1035
    .line 1036
    invoke-virtual {v2, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v0, v5, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Lr5;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lha1;

    .line 1055
    .line 1056
    new-instance v1, Lpq5;

    .line 1057
    .line 1058
    invoke-direct {v1, v3, v10}, Lpq5;-><init>(Ltq5;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lj0b;

    .line 1062
    .line 1063
    const/16 v3, 0x8

    .line 1064
    .line 1065
    invoke-direct {v2, v3, v5, v4}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Lop7;

    .line 1069
    .line 1070
    invoke-direct {v3, v0, v1, v2}, Lop7;-><init>(Lha1;Lpq5;Lj0b;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v3

    .line 1074
    :pswitch_19
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Loc9;

    .line 1077
    .line 1078
    move-object/from16 v0, p2

    .line 1079
    .line 1080
    check-cast v0, Lbk;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lbk;->d()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/Float;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_1a
    move-object/from16 v0, p2

    .line 1090
    .line 1091
    check-cast v0, Lqbb;

    .line 1092
    .line 1093
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lve6;

    .line 1096
    .line 1097
    iput-boolean v10, v0, Lve6;->h:Z

    .line 1098
    .line 1099
    return-object v6

    .line 1100
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ln05;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v10}, Lba7;->z(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static {v1, v0}, Len7;->c(ILn05;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v6

    .line 1119
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Leta;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Lfc3;

    .line 1126
    .line 1127
    instance-of v2, v1, Loxa;

    .line 1128
    .line 1129
    if-eqz v2, :cond_0

    .line 1130
    .line 1131
    check-cast v1, Loxa;

    .line 1132
    .line 1133
    iget-object v2, v0, Leta;->a:Lhc3;

    .line 1134
    .line 1135
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Leta;->b:[Ljava/lang/Object;

    .line 1139
    .line 1140
    iget v3, v0, Leta;->d:I

    .line 1141
    .line 1142
    aput-object v6, v2, v3

    .line 1143
    .line 1144
    iget-object v2, v0, Leta;->c:[Loxa;

    .line 1145
    .line 1146
    add-int/lit8 v4, v3, 0x1

    .line 1147
    .line 1148
    iput v4, v0, Leta;->d:I

    .line 1149
    .line 1150
    aput-object v1, v2, v3

    .line 1151
    .line 1152
    :cond_0
    return-object v0

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

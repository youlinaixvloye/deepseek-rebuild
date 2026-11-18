.class public final Lwgc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsfc;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Lh0c;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static c(Lwgc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx4c;->b:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, Lr0b;->W(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    sget-object v1, Lvcc;->a:Leec;

    .line 15
    .line 16
    invoke-virtual {v1}, Leec;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    sget-boolean v1, Lx4c;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "trigger send."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lwgc;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v8, v6

    .line 45
    :cond_1
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v8, v6

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Luic;

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-array v11, v7, [Lqgc;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, [Lqgc;

    .line 88
    .line 89
    array-length v12, v11

    .line 90
    move v13, v7

    .line 91
    :goto_1
    if-ge v13, v12, :cond_7

    .line 92
    .line 93
    aget-object v14, v11, v13

    .line 94
    .line 95
    iget v15, v14, Lqgc;->b:I

    .line 96
    .line 97
    if-lez v15, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    iget-wide v3, v14, Lqgc;->c:J

    .line 106
    .line 107
    sub-long/2addr v15, v3

    .line 108
    cmp-long v3, v15, v17

    .line 109
    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_2
    if-nez v14, :cond_8

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v14, v3

    .line 135
    check-cast v14, Lqgc;

    .line 136
    .line 137
    :cond_8
    if-nez v14, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    sget-boolean v3, Lx4c;->a:Z

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    sget-object v3, Lk4c;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "sendMemory"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-static {v9}, Lwhc;->b(Luic;)Lwhc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v14, Lqgc;->a:[B

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lwhc;->f([B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iget v4, v14, Lqgc;->b:I

    .line 168
    .line 169
    add-int/2addr v4, v6

    .line 170
    iput v4, v14, Lqgc;->b:I

    .line 171
    .line 172
    sget-object v9, Lvcc;->a:Leec;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Leec;->a(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    add-long/2addr v11, v9

    .line 186
    iput-wide v11, v14, Lqgc;->c:J

    .line 187
    .line 188
    :goto_3
    if-nez v3, :cond_3

    .line 189
    .line 190
    move v8, v7

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_4
    invoke-static {}, Lx4c;->H0()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_24

    .line 198
    .line 199
    sget-object v1, Lwjc;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move v8, v6

    .line 206
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_24

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Luic;

    .line 217
    .line 218
    sget-object v3, Lk5c;->a:Lk8c;

    .line 219
    .line 220
    invoke-interface {v2}, Luic;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    monitor-enter v3

    .line 225
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "."

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-boolean v9, v3, Lk8c;->f:Z

    .line 244
    .line 245
    if-nez v9, :cond_e

    .line 246
    .line 247
    invoke-virtual {v3}, Lk8c;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v3, Lk8c;->c:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    array-length v10, v9

    .line 257
    move v11, v7

    .line 258
    :goto_6
    if-ge v11, v10, :cond_d

    .line 259
    .line 260
    aget-object v12, v9, v11

    .line 261
    .line 262
    iget-object v13, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3, v12}, Lk8c;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto/16 :goto_14

    .line 276
    .line 277
    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    iput-boolean v6, v3, Lk8c;->f:Z

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    iget-wide v9, v3, Lk8c;->e:J

    .line 284
    .line 285
    cmp-long v9, v9, v17

    .line 286
    .line 287
    if-lez v9, :cond_11

    .line 288
    .line 289
    iget-object v9, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_11

    .line 296
    .line 297
    invoke-virtual {v3}, Lk8c;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v9, v3, Lk8c;->c:Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    array-length v10, v9

    .line 307
    move v11, v7

    .line 308
    :goto_8
    if-ge v11, v10, :cond_10

    .line 309
    .line 310
    aget-object v12, v9, v11

    .line 311
    .line 312
    iget-object v13, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3, v12}, Lk8c;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    iget-wide v9, v3, Lk8c;->e:J

    .line 327
    .line 328
    iget-object v11, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    int-to-long v11, v11

    .line 335
    sub-long/2addr v9, v11

    .line 336
    iput-wide v9, v3, Lk8c;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    :cond_11
    :goto_9
    :try_start_2
    monitor-exit v3

    .line 339
    sget-boolean v9, Lx4c;->a:Z

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    sget-object v9, Lk4c;->a:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v11, "failedFiles:"

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v11, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v11, " "

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v9, v10}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto/16 :goto_15

    .line 378
    .line 379
    :cond_12
    :goto_a
    iget-object v9, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_13

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v10, v3, Lk8c;->g:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_15

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_14

    .line 416
    .line 417
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    invoke-static {v9}, Lum7;->q0(Ljava/util/List;)Z

    .line 422
    .line 423
    .line 424
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    if-eqz v4, :cond_16

    .line 426
    .line 427
    :goto_c
    monitor-exit v3

    .line 428
    move/from16 v16, v6

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_16
    :try_start_3
    new-instance v4, Lbz6;

    .line 434
    .line 435
    const/16 v10, 0x8

    .line 436
    .line 437
    invoke-direct {v4, v10}, Lbz6;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_1d

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v12, Ljava/io/File;

    .line 462
    .line 463
    sget-object v13, Lk5c;->a:Lk8c;

    .line 464
    .line 465
    invoke-virtual {v13}, Lk8c;->b()V

    .line 466
    .line 467
    .line 468
    iget-object v13, v13, Lk8c;->c:Ljava/io/File;

    .line 469
    .line 470
    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v12}, Lk8c;->a(Ljava/io/File;)La6c;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-nez v11, :cond_17

    .line 478
    .line 479
    move/from16 v16, v6

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_17
    sget-boolean v13, Lx4c;->a:Z

    .line 483
    .line 484
    if-eqz v13, :cond_18

    .line 485
    .line 486
    sget-object v13, Lk4c;->a:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v14, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v15, "list send file:"

    .line 494
    .line 495
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v15, " "

    .line 506
    .line 507
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget v15, v11, La6c;->a:I

    .line 511
    .line 512
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v15, " "

    .line 516
    .line 517
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move/from16 v16, v6

    .line 521
    .line 522
    iget-wide v5, v11, La6c;->b:J

    .line 523
    .line 524
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v5, " "

    .line 528
    .line 529
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v13, v5}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_18
    move/from16 v16, v6

    .line 548
    .line 549
    :goto_e
    iget v5, v11, La6c;->a:I

    .line 550
    .line 551
    if-eqz v5, :cond_1c

    .line 552
    .line 553
    iget-wide v5, v11, La6c;->b:J

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    cmp-long v5, v5, v13

    .line 560
    .line 561
    if-gez v5, :cond_19

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_19
    if-eqz v10, :cond_1a

    .line 565
    .line 566
    iget-wide v5, v10, La6c;->b:J

    .line 567
    .line 568
    iget-wide v13, v11, La6c;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    .line 570
    cmp-long v5, v5, v13

    .line 571
    .line 572
    if-lez v5, :cond_1b

    .line 573
    .line 574
    :cond_1a
    move-object v10, v11

    .line 575
    move-object v9, v12

    .line 576
    :cond_1b
    move/from16 v6, v16

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_1c
    :goto_f
    move-object v9, v12

    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    move/from16 v16, v6

    .line 583
    .line 584
    :goto_10
    monitor-exit v3

    .line 585
    :goto_11
    if-eqz v9, :cond_23

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1e

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_1e
    invoke-static {v9}, Lum7;->z0(Ljava/io/File;)[B

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v2}, Lwhc;->b(Luic;)Lwhc;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v3}, Lwhc;->f([B)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_20

    .line 608
    .line 609
    sget-boolean v2, Lx4c;->a:Z

    .line 610
    .line 611
    if-eqz v2, :cond_1f

    .line 612
    .line 613
    sget-object v2, Lk4c;->a:Ljava/lang/String;

    .line 614
    .line 615
    const-string v3, "sendFile: success"

    .line 616
    .line 617
    invoke-static {v2, v3}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    sget-object v2, Lk5c;->a:Lk8c;

    .line 621
    .line 622
    monitor-enter v2

    .line 623
    :try_start_4
    iget-object v3, v2, Lk8c;->g:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lk8c;->b()V

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, Lum7;->G(Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, Lk8c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v3, v2, Lk8c;->a:Landroid/content/SharedPreferences;

    .line 648
    .line 649
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 661
    .line 662
    .line 663
    monitor-exit v2

    .line 664
    goto :goto_13

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    monitor-exit v2

    .line 667
    throw v0

    .line 668
    :cond_20
    sget-object v2, Lk5c;->a:Lk8c;

    .line 669
    .line 670
    invoke-virtual {v2, v9}, Lk8c;->a(Ljava/io/File;)La6c;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_21

    .line 675
    .line 676
    iget v3, v3, La6c;->a:I

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_21
    move v3, v7

    .line 682
    :goto_12
    sget-object v4, Lvcc;->a:Leec;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Leec;->a(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    add-long/2addr v10, v4

    .line 696
    invoke-virtual {v2, v9, v3, v10, v11}, Lk8c;->c(Ljava/io/File;IJ)V

    .line 697
    .line 698
    .line 699
    sget-boolean v2, Lx4c;->a:Z

    .line 700
    .line 701
    if-eqz v2, :cond_22

    .line 702
    .line 703
    sget-object v2, Lk4c;->a:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v5, "sendfile error retry count:"

    .line 708
    .line 709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v5, "  "

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, " nextRetryTime:"

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2, v3}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    move v8, v7

    .line 743
    :cond_23
    :goto_13
    move/from16 v6, v16

    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :goto_14
    :try_start_5
    monitor-exit v3

    .line 748
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 749
    :goto_15
    monitor-exit v3

    .line 750
    throw v0

    .line 751
    :cond_24
    const-wide/16 v1, 0x7530

    .line 752
    .line 753
    const-wide/16 v3, 0x1

    .line 754
    .line 755
    if-eqz v8, :cond_25

    .line 756
    .line 757
    iput-wide v3, v0, Lwgc;->e:J

    .line 758
    .line 759
    iput-wide v1, v0, Lwgc;->c:J

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_25
    iget-wide v5, v0, Lwgc;->c:J

    .line 763
    .line 764
    const-wide/32 v7, 0x1d4c0

    .line 765
    .line 766
    .line 767
    cmp-long v5, v5, v7

    .line 768
    .line 769
    if-gez v5, :cond_26

    .line 770
    .line 771
    iget-wide v5, v0, Lwgc;->e:J

    .line 772
    .line 773
    add-long/2addr v5, v3

    .line 774
    mul-long/2addr v1, v5

    .line 775
    iput-wide v1, v0, Lwgc;->c:J

    .line 776
    .line 777
    iput-wide v5, v0, Lwgc;->e:J

    .line 778
    .line 779
    :cond_26
    iget-wide v1, v0, Lwgc;->c:J

    .line 780
    .line 781
    cmp-long v1, v1, v7

    .line 782
    .line 783
    if-lez v1, :cond_27

    .line 784
    .line 785
    iput-wide v7, v0, Lwgc;->c:J

    .line 786
    .line 787
    :cond_27
    :goto_16
    sget-boolean v0, Lx4c;->a:Z

    .line 788
    .line 789
    if-eqz v0, :cond_28

    .line 790
    .line 791
    sget-object v0, Lvcc;->a:Leec;

    .line 792
    .line 793
    invoke-virtual {v0}, Leec;->b()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_28

    .line 798
    .line 799
    sget-object v0, Lk4c;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v1, "report log disable"

    .line 802
    .line 803
    invoke-static {v0, v1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_28
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4c;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Ln4c;->d:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lum7;->G(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "delete LogFile\'s source File failed. logFile="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ln4c;->d:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-boolean v2, Lx4c;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 107
    const-string p0, "second_log_dir"

    return-object p0
.end method

.method public final a(J)V
    .locals 11

    .line 1
    sget-object p0, Lk5c;->a:Lk8c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk8c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk8c;->c:Ljava/io/File;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    new-instance v0, Lbz6;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-wide v5, v1

    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    aget-object v7, p0, v4

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v5, v7

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    array-length v0, p0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v0, :cond_6

    .line 62
    .line 63
    aget-object v7, p0, v4

    .line 64
    .line 65
    sub-long v8, v5, v1

    .line 66
    .line 67
    cmp-long v8, v8, p1

    .line 68
    .line 69
    if-lez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    :goto_3
    move v7, v3

    .line 100
    :goto_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    add-long/2addr v1, v8

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_5
    return-void
.end method

.method public final b()J
    .locals 6

    .line 61
    sget-object p0, Lk5c;->a:Lk8c;

    .line 62
    invoke-virtual {p0}, Lk8c;->b()V

    .line 63
    iget-object p0, p0, Lk8c;->c:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    return-wide v0

    .line 65
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    sget-object p0, Lk5c;->a:Lk8c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk8c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk8c;->c:Ljava/io/File;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "_"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    aget-object v4, v4, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    :goto_2
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    :goto_3
    cmp-long v4, v4, p1

    .line 51
    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lum7;->G(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_4
    return-void
.end method

.method public final e(Ljava/util/ArrayList;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lvcc;->a:Leec;

    .line 4
    .line 5
    iget-boolean v2, v1, Leec;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v1, Leec;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v5, v7

    .line 20
    iget v2, v1, Leec;->b:I

    .line 21
    .line 22
    iget v7, v1, Leec;->d:I

    .line 23
    .line 24
    if-le v2, v7, :cond_0

    .line 25
    .line 26
    iget v2, v1, Leec;->b:I

    .line 27
    .line 28
    :goto_0
    int-to-long v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, v1, Leec;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget v2, v1, Leec;->e:I

    .line 34
    .line 35
    int-to-long v9, v2

    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v1, v1, Leec;->e:I

    .line 42
    .line 43
    int-to-long v7, v1

    .line 44
    :goto_2
    cmp-long v1, v5, v7

    .line 45
    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-boolean v1, v1, Leec;->m:Z

    .line 53
    .line 54
    :goto_3
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-boolean v0, Lx4c;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lk4c;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, "stop collect log"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    move-wide v4, v1

    .line 75
    move-wide v6, v4

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ln4c;

    .line 87
    .line 88
    iget v2, v1, Ln4c;->b:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    add-long/2addr v4, v2

    .line 92
    iget v1, v1, Ln4c;->c:I

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    add-long/2addr v6, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    sget-object v3, Lp9c;->a:Lrbc;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual/range {v3 .. v9}, Lrbc;->b(JJJ)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lwgc;->d(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static/range {p1 .. p2}, Lwjc;->a(Ljava/util/ArrayList;I)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lwgc;->d(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    sget-object v2, Lx4c;->b:Landroid/app/Application;

    .line 121
    .line 122
    invoke-static {v2}, Lr0b;->W(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_14

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Luic;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v13, v8

    .line 152
    check-cast v13, [B

    .line 153
    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    sget-object v8, Lvcc;->a:Leec;

    .line 158
    .line 159
    invoke-virtual {v8}, Leec;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    sget-boolean v8, Lx4c;->a:Z

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    invoke-static {v13}, Ln3c;->b([B)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string v10, "DATA_SEND_BEGIN"

    .line 195
    .line 196
    invoke-static {v10, v9}, Ln3c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_7
    invoke-static {v7}, Lwhc;->b(Luic;)Lwhc;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v13}, Lwhc;->f([B)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    sget-boolean v9, Lx4c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    const-string v9, "DATA_SEND_END"

    .line 213
    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    :try_start_1
    invoke-static {v13}, Ln3c;->b([B)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_e

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :try_start_2
    const-string v12, "DATA_DOCTOR"

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    const-string v14, "DATA_SEND_RESULT"

    .line 245
    .line 246
    const/16 v15, 0xc8

    .line 247
    .line 248
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_c
    :try_start_3
    const-string v12, "DATA_SEND_SUCCESS"

    .line 252
    .line 253
    invoke-static {v12, v11}, Ln3c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v11}, Ln3c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-static {v13}, Ln3c;->b([B)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lorg/json/JSONObject;

    .line 279
    .line 280
    const-string v12, "DATA_SEND_FAIL"

    .line 281
    .line 282
    invoke-static {v12, v11}, Ln3c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v11}, Ln3c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    iput-wide v9, v0, Lwgc;->d:J

    .line 294
    .line 295
    or-int/2addr v6, v8

    .line 296
    const/4 v14, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    const/4 v8, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    :goto_a
    sget-boolean v9, Lx4c;->a:Z

    .line 301
    .line 302
    if-eqz v9, :cond_10

    .line 303
    .line 304
    sget-object v9, Lk4c;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v11, "sendDirect:isReportLogEnable "

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    sget-object v11, Lvcc;->a:Leec;

    .line 317
    .line 318
    invoke-virtual {v11}, Leec;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v11, " :sendResult "

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v9, v10}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    if-nez v8, :cond_8

    .line 341
    .line 342
    sget-object v9, Lvcc;->a:Leec;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Leec;->a(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    add-long/2addr v11, v9

    .line 356
    invoke-static {}, Lx4c;->H0()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    move-wide v15, v9

    .line 363
    sget-object v9, Lk5c;->a:Lk8c;

    .line 364
    .line 365
    move-wide v10, v11

    .line 366
    invoke-interface {v7}, Luic;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move-wide v3, v15

    .line 371
    invoke-virtual/range {v9 .. v14}, Lk8c;->e(JLjava/lang/String;[BI)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move-wide v3, v9

    .line 377
    move-wide v10, v11

    .line 378
    :goto_b
    sget-boolean v9, Lx4c;->a:Z

    .line 379
    .line 380
    if-eqz v9, :cond_12

    .line 381
    .line 382
    sget-object v9, Lk4c;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v12, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v15, "saveFile:Result:"

    .line 390
    .line 391
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v15, ":isMaiProcess:"

    .line 398
    .line 399
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lx4c;->H0()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v15, " :"

    .line 410
    .line 411
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v15, " "

    .line 418
    .line 419
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v9, v3}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    if-nez v8, :cond_8

    .line 433
    .line 434
    iget-object v3, v0, Lwgc;->a:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    iget-object v3, v0, Lwgc;->a:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lqgc;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v13, v4, Lqgc;->a:[B

    .line 462
    .line 463
    iput v14, v4, Lqgc;->b:I

    .line 464
    .line 465
    iput-wide v10, v4, Lqgc;->c:J

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/16 v7, 0xa

    .line 475
    .line 476
    if-le v4, v7, :cond_8

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_14
    if-eqz v6, :cond_15

    .line 484
    .line 485
    const-wide/16 v1, 0x1

    .line 486
    .line 487
    iput-wide v1, v0, Lwgc;->e:J

    .line 488
    .line 489
    const-wide/16 v1, 0x7530

    .line 490
    .line 491
    iput-wide v1, v0, Lwgc;->c:J

    .line 492
    .line 493
    :cond_15
    invoke-static/range {p1 .. p1}, Lwgc;->d(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 499
    .line 500
    const-string v2, "sendLog"

    .line 501
    .line 502
    invoke-static {v1, v2, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    return-void
.end method

.class public final Ldcc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldcc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldcc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ldcc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfpc;

    .line 15
    .line 16
    iget-object p0, p0, Lfpc;->p:Lxm;

    .line 17
    .line 18
    new-instance v0, Lk73;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lk73;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxm;->n(Lk73;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqqc;

    .line 30
    .line 31
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Luoc;

    .line 34
    .line 35
    iget-object p0, p0, Luoc;->b:Lcp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " disconnecting because it was signed out."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lcp;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Luoc;

    .line 58
    .line 59
    invoke-virtual {p0}, Luoc;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :cond_0
    :goto_0
    :pswitch_2
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lonc;

    .line 66
    .line 67
    iget-object v0, v0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lonc;

    .line 78
    .line 79
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lonc;

    .line 86
    .line 87
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Ldcc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lonc;

    .line 92
    .line 93
    iget-object v1, v1, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/os/Message;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lonc;

    .line 108
    .line 109
    iget-object v0, v0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lonc;

    .line 120
    .line 121
    iget-object v0, v0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Llnc;

    .line 128
    .line 129
    iget-object v1, p0, Ldcc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lonc;

    .line 132
    .line 133
    iget-object v1, v1, Lonc;->d:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    :try_start_1
    iget-object v1, p0, Ldcc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lonc;

    .line 140
    .line 141
    iget-object v1, v1, Lonc;->d:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v2, v0, Llnc;->a:Landroid/os/Message;

    .line 144
    .line 145
    iget-wide v3, v0, Llnc;->b:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sput-wide v0, Lzlc;->d:J

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Lzlc;->c()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0}, Lk9c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget v2, Lj2c;->a:I

    .line 173
    .line 174
    invoke-static {p0}, Ldgc;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-static {p0}, Ldgc;->e(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 184
    .line 185
    .line 186
    add-long/2addr v0, v2

    .line 187
    sget-wide v2, Lzlc;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 188
    .line 189
    cmp-long v0, v0, v2

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :try_start_3
    invoke-static {p0}, Ldgc;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {p0}, Ldgc;->g(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_4
    if-gtz v5, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p0, Ljava/util/Random;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 214
    .line 215
    .line 216
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    add-int/2addr p0, v6

    .line 218
    int-to-long v0, p0

    .line 219
    :catchall_2
    :goto_2
    :try_start_4
    sget-object p0, Li2c;->a:Lpp;

    .line 220
    .line 221
    const/16 v2, 0x28

    .line 222
    .line 223
    sput v2, Li2c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    :try_start_5
    invoke-static {}, Lkmc;->y()Lonc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p0}, Lonc;->e(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    .line 232
    :catchall_3
    :try_start_6
    invoke-static {}, Lkmc;->y()Lonc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-wide/16 v3, 0x3e8

    .line 237
    .line 238
    mul-long/2addr v0, v3

    .line 239
    invoke-virtual {v2, p0, v0, v1}, Lonc;->b(Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    .line 241
    .line 242
    :catchall_4
    :cond_6
    return-void

    .line 243
    :pswitch_4
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lvmb;

    .line 246
    .line 247
    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    move v1, v5

    .line 252
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v1, v0, :cond_a

    .line 257
    .line 258
    const-string v6, "openudid"

    .line 259
    .line 260
    const-string v7, "clientudid"

    .line 261
    .line 262
    const-string v8, "serial_number"

    .line 263
    .line 264
    const-string v9, "sim_serial_number"

    .line 265
    .line 266
    const-string/jumbo v10, "udid"

    .line 267
    .line 268
    .line 269
    const-string v11, "device_id"

    .line 270
    .line 271
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move v6, v5

    .line 276
    :goto_4
    if-ge v6, v2, :cond_9

    .line 277
    .line 278
    aget-object v0, v3, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 279
    .line 280
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-static {v7}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ".dat"

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v7, Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_9
    invoke-static {}, Lsq6;->j()Lt;

    .line 331
    .line 332
    .line 333
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 334
    const-string v8, "DeprecatedFileCleaner execute failed"

    .line 335
    .line 336
    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lsq6;

    .line 339
    .line 340
    invoke-virtual {v7, v4, v8, v0, v9}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catch_1
    :cond_a
    return-void

    .line 350
    :pswitch_5
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lhlc;

    .line 353
    .line 354
    iget-object v0, p0, Lhlc;->d:Lv3b;

    .line 355
    .line 356
    iget-object v2, p0, Lhlc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 357
    .line 358
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lv3b;->c()Lgcc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    sget-object v7, Lhlc;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3}, Lgcc;->a()Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, p0, Lhlc;->g:Ljava/util/HashMap;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    iget-object v9, p0, Lhlc;->e:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v10, p0, Lhlc;->b:Lplc;

    .line 390
    .line 391
    if-eqz v10, :cond_c

    .line 392
    .line 393
    invoke-interface {v10, v9}, Lplc;->c(Landroid/content/Context;)Lsx6;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_c

    .line 398
    .line 399
    iget-object v10, v9, Lsx6;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-boolean v11, v9, Lsx6;->c:Z

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    instance-of v12, v9, Lric;

    .line 408
    .line 409
    if-eqz v12, :cond_d

    .line 410
    .line 411
    check-cast v9, Lric;

    .line 412
    .line 413
    iget-wide v12, v9, Lric;->d:J

    .line 414
    .line 415
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iput-object v9, p0, Lhlc;->h:Ljava/lang/Long;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    move-object v10, v4

    .line 423
    move-object v11, v10

    .line 424
    :cond_d
    :goto_7
    new-instance v9, Landroid/util/Pair;

    .line 425
    .line 426
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    sub-long/2addr v10, v7

    .line 434
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v7, :cond_11

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    iget-object v1, v3, Lgcc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v3, Lgcc;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v3, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move v3, v1

    .line 455
    move-object v1, v4

    .line 456
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_f
    move-object v8, v1

    .line 471
    if-gtz v3, :cond_10

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_10
    move v6, v3

    .line 475
    :goto_9
    new-instance v1, Lgcc;

    .line 476
    .line 477
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v7, v3

    .line 480
    check-cast v7, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v9, v3

    .line 485
    check-cast v9, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget-object v13, p0, Lhlc;->h:Ljava/lang/Long;

    .line 504
    .line 505
    move-object v6, v1

    .line 506
    invoke-direct/range {v6 .. v13}, Lgcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lv3b;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/content/SharedPreferences;

    .line 512
    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v6}, Lgcc;->f()Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v3, "oaid"

    .line 526
    .line 527
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    .line 533
    .line 534
    move-object v1, v6

    .line 535
    goto :goto_a

    .line 536
    :cond_11
    move-object v1, v4

    .line 537
    :goto_a
    if-eqz v1, :cond_12

    .line 538
    .line 539
    sget-object v0, Lhlc;->i:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1}, Lgcc;->a()Ljava/util/HashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, Lhlc;->g:Ljava/util/HashMap;

    .line 546
    .line 547
    :cond_12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lhlc;->c()[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-eqz p0, :cond_14

    .line 558
    .line 559
    array-length v0, p0

    .line 560
    if-gtz v0, :cond_13

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_13
    aget-object p0, p0, v5

    .line 564
    .line 565
    invoke-static {p0}, Lec1;->x(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    throw v4

    .line 569
    :cond_14
    :goto_b
    return-void

    .line 570
    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lhlc;->c()[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    array-length v1, v0

    .line 580
    if-gtz v1, :cond_15

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_15
    aget-object p0, v0, v5

    .line 584
    .line 585
    invoke-static {p0}, Lec1;->x(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    throw v4

    .line 589
    :cond_16
    :goto_d
    throw p0

    .line 590
    :pswitch_6
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lzkc;

    .line 593
    .line 594
    invoke-virtual {p0}, Lzkc;->i()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_7
    invoke-static {}, Lsq6;->j()Lt;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-array v1, v5, [Ljava/lang/Object;

    .line 603
    .line 604
    const-string v2, "Oaid#init switch thread"

    .line 605
    .line 606
    check-cast v0, Lsq6;

    .line 607
    .line 608
    invoke-virtual {v0, v6, v4, v2, v1}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lqkc;

    .line 614
    .line 615
    invoke-static {p0}, Lqkc;->a(Lqkc;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lnjc;

    .line 622
    .line 623
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_17
    sget-object v0, Lnjc;->e:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_18

    .line 637
    .line 638
    sget-boolean v0, Lcmc;->a:Z

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-static {}, Lnjc;->e()V

    .line 643
    .line 644
    .line 645
    :cond_18
    invoke-virtual {p0}, Lnjc;->d()V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lnjc;->a:Lonc;

    .line 649
    .line 650
    iget-object p0, p0, Lnjc;->c:Ldcc;

    .line 651
    .line 652
    const-wide/16 v1, 0x7530

    .line 653
    .line 654
    invoke-virtual {v0, p0, v1, v2}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 655
    .line 656
    .line 657
    :goto_e
    return-void

    .line 658
    :pswitch_9
    :try_start_c
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Ldcc;

    .line 661
    .line 662
    invoke-virtual {p0}, Ldcc;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :catch_2
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 669
    .line 670
    .line 671
    :goto_f
    return-void

    .line 672
    :pswitch_a
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Ln6;

    .line 675
    .line 676
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lmmb;

    .line 679
    .line 680
    iget-object v0, p0, Lmmb;->b:Lwnc;

    .line 681
    .line 682
    iget-object v0, v0, Lwnc;->a:Ljava/lang/ref/WeakReference;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Landroid/app/Activity;

    .line 689
    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    iget-object v1, p0, Lmmb;->c:Lvec;

    .line 693
    .line 694
    :try_start_d
    iget-object p0, p0, Lmmb;->a:Ljava/util/WeakHashMap;

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Ljava/util/WeakHashMap;

    .line 701
    .line 702
    if-eqz p0, :cond_1b

    .line 703
    .line 704
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_19

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Ljava/util/Map$Entry;

    .line 724
    .line 725
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/view/View;

    .line 730
    .line 731
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    if-nez p0, :cond_1a

    .line 736
    .line 737
    throw v4

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    move-object p0, v0

    .line 740
    goto :goto_10

    .line 741
    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 742
    .line 743
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 747
    :goto_10
    iget-object v0, v1, Lvec;->q:Lsq6;

    .line 748
    .line 749
    new-array v1, v5, [Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v2, 0x7

    .line 752
    const-string v3, "Run task failed"

    .line 753
    .line 754
    invoke-virtual {v0, v2, v3, p0, v1}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1b
    :goto_11
    return-void

    .line 758
    :pswitch_b
    const-class v0, Ljava/lang/Object;

    .line 759
    .line 760
    const-string v1, "mCallbackQueues"

    .line 761
    .line 762
    const-string v2, "mLock"

    .line 763
    .line 764
    const-string v7, "mFrameInfo"

    .line 765
    .line 766
    iget-object v8, p0, Ldcc;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v8, Lifc;

    .line 769
    .line 770
    :try_start_e
    new-instance v9, Ldcc;

    .line 771
    .line 772
    invoke-direct {v9, v3, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iput-object v9, v8, Lifc;->m:Ldcc;

    .line 776
    .line 777
    iget-object p0, v8, Lifc;->j:Landroid/view/Choreographer;

    .line 778
    .line 779
    invoke-static {v8, p0, v2}, Lifc;->b(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    iput-object p0, v8, Lifc;->f:Ljava/lang/Object;

    .line 784
    .line 785
    if-nez p0, :cond_1c

    .line 786
    .line 787
    iget-object p0, v8, Lifc;->j:Landroid/view/Choreographer;

    .line 788
    .line 789
    invoke-static {v8, p0, v2}, Lifc;->f(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    iput-object p0, v8, Lifc;->f:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_1c
    iget-object p0, v8, Lifc;->j:Landroid/view/Choreographer;

    .line 796
    .line 797
    invoke-static {v8, p0, v1}, Lifc;->b(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, [Ljava/lang/Object;

    .line 802
    .line 803
    iput-object p0, v8, Lifc;->g:[Ljava/lang/Object;

    .line 804
    .line 805
    if-nez p0, :cond_1d

    .line 806
    .line 807
    iget-object p0, v8, Lifc;->j:Landroid/view/Choreographer;

    .line 808
    .line 809
    invoke-static {v8, p0, v1}, Lifc;->f(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    check-cast p0, [Ljava/lang/Object;

    .line 814
    .line 815
    iput-object p0, v8, Lifc;->g:[Ljava/lang/Object;

    .line 816
    .line 817
    :cond_1d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v1, 0x1c

    .line 820
    .line 821
    if-ne p0, v1, :cond_1e

    .line 822
    .line 823
    iget-object p0, v8, Lifc;->j:Landroid/view/Choreographer;

    .line 824
    .line 825
    invoke-static {v8, p0, v7}, Lifc;->f(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-static {v8, p0, v7}, Lifc;->f(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    check-cast p0, [J

    .line 834
    .line 835
    iput-object p0, v8, Lifc;->h:[J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_1e
    iget-object v2, v8, Lifc;->j:Landroid/view/Choreographer;

    .line 839
    .line 840
    if-le p0, v1, :cond_1f

    .line 841
    .line 842
    :try_start_f
    invoke-static {v8, v2, v7}, Lifc;->f(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    const-string v1, "frameInfo"

    .line 847
    .line 848
    invoke-static {v8, p0, v1}, Lifc;->f(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    check-cast p0, [J

    .line 853
    .line 854
    iput-object p0, v8, Lifc;->h:[J

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_1f
    invoke-static {v8, v2, v7}, Lifc;->b(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-static {v8, p0, v7}, Lifc;->b(Lifc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    check-cast p0, [J

    .line 866
    .line 867
    iput-object p0, v8, Lifc;->h:[J

    .line 868
    .line 869
    :goto_12
    iget-object p0, v8, Lifc;->g:[Ljava/lang/Object;

    .line 870
    .line 871
    aget-object p0, p0, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 872
    .line 873
    const-string v1, "addCallbackLocked"

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    :try_start_10
    new-array v2, v2, [Ljava/lang/Class;

    .line 877
    .line 878
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 879
    .line 880
    aput-object v3, v2, v5

    .line 881
    .line 882
    aput-object v0, v2, v6

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    aput-object v0, v2, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 886
    .line 887
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 896
    .line 897
    .line 898
    move-object v4, p0

    .line 899
    :catch_3
    :try_start_12
    iput-object v4, v8, Lifc;->i:Ljava/lang/reflect/Method;

    .line 900
    .line 901
    iget-object p0, v8, Lifc;->m:Ldcc;

    .line 902
    .line 903
    invoke-virtual {v8, p0}, Lifc;->d(Ldcc;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 904
    .line 905
    .line 906
    :catch_4
    return-void

    .line 907
    :pswitch_c
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Lkgc;

    .line 910
    .line 911
    invoke-virtual {p0, v6}, Lkgc;->d(Z)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_d
    :try_start_13
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Ldcc;

    .line 918
    .line 919
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lifc;

    .line 922
    .line 923
    invoke-static {p0}, Lifc;->e(Lifc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 924
    .line 925
    .line 926
    :catchall_7
    return-void

    .line 927
    :pswitch_e
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lcic;

    .line 930
    .line 931
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p0, Ljava/util/ArrayList;

    .line 934
    .line 935
    move v1, v5

    .line 936
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-ge v1, v0, :cond_23

    .line 941
    .line 942
    const-string v6, "openudid"

    .line 943
    .line 944
    const-string v7, "clientudid"

    .line 945
    .line 946
    const-string v8, "serial_number"

    .line 947
    .line 948
    const-string v9, "sim_serial_number"

    .line 949
    .line 950
    const-string/jumbo v10, "udid"

    .line 951
    .line 952
    .line 953
    const-string v11, "device_id"

    .line 954
    .line 955
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move v4, v5

    .line 960
    :goto_14
    if-ge v4, v2, :cond_22

    .line 961
    .line 962
    aget-object v0, v3, v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 963
    .line 964
    :try_start_15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_20

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_20
    invoke-static {v6}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v0, ".dat"

    .line 990
    .line 991
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v6, Ljava/io/File;

    .line 999
    .line 1000
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_21

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :catch_5
    move-exception v0

    .line 1014
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 1015
    .line 1016
    .line 1017
    :cond_21
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :catch_6
    :cond_23
    return-void

    .line 1024
    :pswitch_f
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Llec;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Llec;->l()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_10
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Lzdc;

    .line 1035
    .line 1036
    invoke-virtual {p0, v6}, Lzdc;->e(Z)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_11
    :try_start_17
    new-instance v0, Ljava/util/LinkedList;

    .line 1041
    .line 1042
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, Lkec;->i:Ljava/lang/Object;

    .line 1046
    .line 1047
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1048
    :try_start_18
    iget-object v3, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lkec;

    .line 1051
    .line 1052
    iget-object v3, v3, Lkec;->f:Ljava/util/LinkedList;

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lkec;

    .line 1060
    .line 1061
    iget-object v3, v3, Lkec;->f:Ljava/util/LinkedList;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lkec;

    .line 1069
    .line 1070
    iput v5, v3, Lkec;->b:I

    .line 1071
    .line 1072
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1073
    :try_start_19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_24

    .line 1078
    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :cond_24
    new-instance v2, Lorg/json/JSONObject;

    .line 1082
    .line 1083
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, Lorg/json/JSONArray;

    .line 1087
    .line 1088
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    :cond_25
    :goto_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_26

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lyhc;

    .line 1102
    .line 1103
    if-eqz v4, :cond_25

    .line 1104
    .line 1105
    new-instance v5, Lorg/json/JSONObject;

    .line 1106
    .line 1107
    iget-object v4, v4, Lyhc;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_26
    const-string v0, "data"

    .line 1117
    .line 1118
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lkec;

    .line 1124
    .line 1125
    iget-object v0, v0, Lkec;->e:Lorg/json/JSONObject;

    .line 1126
    .line 1127
    if-nez v0, :cond_27

    .line 1128
    .line 1129
    iget-object v0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lkec;

    .line 1132
    .line 1133
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iput-object v3, v0, Lkec;->e:Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1138
    .line 1139
    :cond_27
    const-string v0, "header"

    .line 1140
    .line 1141
    :try_start_1a
    iget-object v3, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Lkec;

    .line 1144
    .line 1145
    iget-object v3, v3, Lkec;->e:Lorg/json/JSONObject;

    .line 1146
    .line 1147
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    iget-object p0, p0, Ldcc;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lkec;

    .line 1153
    .line 1154
    sget-object v0, Lkec;->h:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1160
    :try_start_1b
    sget-object v3, Lsp;->a:Ltp;

    .line 1161
    .line 1162
    iget-boolean v3, v3, Ltp;->e:Z

    .line 1163
    .line 1164
    if-eqz v3, :cond_29

    .line 1165
    .line 1166
    invoke-static {}, Lblc;->e()Ljava/util/Map;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v0, v3}, Lum7;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v0, v2}, Lum7;->Q(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1179
    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :catchall_8
    move-exception v0

    .line 1183
    :try_start_1c
    instance-of v2, v0, Lxfc;

    .line 1184
    .line 1185
    if-eqz v2, :cond_28

    .line 1186
    .line 1187
    check-cast v0, Lxfc;

    .line 1188
    .line 1189
    iget v1, v0, Lxfc;->a:I

    .line 1190
    .line 1191
    :cond_28
    const/16 v0, 0x1f4

    .line 1192
    .line 1193
    if-lt v1, v0, :cond_29

    .line 1194
    .line 1195
    const/16 v0, 0x258

    .line 1196
    .line 1197
    if-gt v1, v0, :cond_29

    .line 1198
    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    iput-wide v0, p0, Lkec;->d:J

    .line 1204
    .line 1205
    iput-boolean v6, p0, Lkec;->c:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :catchall_9
    move-exception v0

    .line 1209
    move-object p0, v0

    .line 1210
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1211
    :try_start_1e
    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1212
    :catchall_a
    move-exception v0

    .line 1213
    move-object p0, v0

    .line 1214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1215
    .line 1216
    .line 1217
    :cond_29
    :goto_17
    return-void

    .line 1218
    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
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

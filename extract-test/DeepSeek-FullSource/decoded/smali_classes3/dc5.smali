.class public final Ldc5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqs0;

.field public final b:Lcc5;

.field public final c:Lfb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldc5;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lku8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc5;->a:Lqs0;

    .line 5
    .line 6
    new-instance v0, Lcc5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcc5;-><init>(Lqs0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldc5;->b:Lcc5;

    .line 12
    .line 13
    new-instance p1, Lfb5;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lfb5;-><init>(Lcc5;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldc5;->c:Lfb5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLm2;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Ldc5;->a:Lqs0;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lqs0;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ldc5;->a:Lqs0;

    .line 14
    .line 15
    invoke-static {v3}, Lgib;->s(Lqs0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_31

    .line 22
    .line 23
    iget-object v5, v0, Ldc5;->a:Lqs0;

    .line 24
    .line 25
    invoke-interface {v5}, Lqs0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Ldc5;->a:Lqs0;

    .line 32
    .line 33
    invoke-interface {v6}, Lqs0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Ldc5;->a:Lqs0;

    .line 40
    .line 41
    invoke-interface {v8}, Lqs0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Ldc5;->d:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Lrb5;->a(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lrb5;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    if-ge v5, v3, :cond_2

    .line 86
    .line 87
    aget-object v2, v2, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v2, "0x%02x"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lgib;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    const/4 v13, 0x5

    .line 116
    const/4 v14, 0x3

    .line 117
    const/4 v15, 0x2

    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    packed-switch v17, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 130
    .line 131
    int-to-long v1, v3

    .line 132
    invoke-interface {v0, v1, v2}, Lqs0;->skip(J)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 139
    .line 140
    invoke-interface {v0}, Lqs0;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/32 v6, 0x7fffffff

    .line 145
    .line 146
    .line 147
    int-to-long v10, v0

    .line 148
    and-long/2addr v6, v10

    .line 149
    cmp-long v0, v6, v4

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lm2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lac5;

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_1
    iget-wide v2, v1, Lac5;->u:J

    .line 161
    .line 162
    add-long/2addr v2, v6

    .line 163
    iput-wide v2, v1, Lac5;->u:J

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return v12

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-virtual {v1, v9}, Lac5;->e(I)Lhc5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2b

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_2
    iget-wide v2, v1, Lhc5;->f:J

    .line 181
    .line 182
    add-long/2addr v2, v6

    .line 183
    iput-wide v2, v1, Lhc5;->f:J

    .line 184
    .line 185
    if-lez v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v1

    .line 191
    return v12

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 196
    .line 197
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 202
    .line 203
    invoke-static {v3, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :pswitch_1
    if-lt v3, v11, :cond_f

    .line 212
    .line 213
    if-nez v9, :cond_e

    .line 214
    .line 215
    iget-object v4, v0, Ldc5;->a:Lqs0;

    .line 216
    .line 217
    invoke-interface {v4}, Lqs0;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, v0, Ldc5;->a:Lqs0;

    .line 222
    .line 223
    invoke-interface {v5}, Lqs0;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sub-int/2addr v3, v11

    .line 228
    invoke-static/range {p1 .. p1}, Lec1;->E(I)[I

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    array-length v7, v6

    .line 233
    move v8, v2

    .line 234
    :goto_2
    if-ge v8, v7, :cond_9

    .line 235
    .line 236
    aget v9, v6, v8

    .line 237
    .line 238
    invoke-static {v9}, Lec1;->y(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v10, v5, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move v9, v2

    .line 249
    :goto_3
    if-eqz v9, :cond_d

    .line 250
    .line 251
    sget-object v5, Lfw0;->d:Lfw0;

    .line 252
    .line 253
    if-lez v3, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 256
    .line 257
    int-to-long v5, v3

    .line 258
    invoke-interface {v0, v5, v6}, Lqs0;->n(J)Lfw0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_a
    invoke-virtual {v5}, Lfw0;->d()I

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lm2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, Lac5;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_3
    iget-object v0, v3, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v5, v2, [Lhc5;

    .line 278
    .line 279
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-boolean v12, v3, Lac5;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    monitor-exit v3

    .line 286
    check-cast v0, [Lhc5;

    .line 287
    .line 288
    array-length v3, v0

    .line 289
    :goto_4
    if-ge v2, v3, :cond_2b

    .line 290
    .line 291
    aget-object v5, v0, v2

    .line 292
    .line 293
    iget v6, v5, Lhc5;->a:I

    .line 294
    .line 295
    if-le v6, v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5}, Lhc5;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    monitor-enter v5

    .line 304
    :try_start_4
    iget v6, v5, Lhc5;->m:I

    .line 305
    .line 306
    if-nez v6, :cond_b

    .line 307
    .line 308
    iput v11, v5, Lhc5;->m:I

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    :goto_5
    monitor-exit v5

    .line 317
    iget-object v6, v1, Lm2;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lac5;

    .line 320
    .line 321
    iget v5, v5, Lhc5;->a:I

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lac5;->g(I)Lhc5;

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    throw v0

    .line 329
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    monitor-exit v3

    .line 334
    throw v0

    .line 335
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 336
    .line 337
    invoke-static {v5, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v2

    .line 345
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 346
    .line 347
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v2

    .line 351
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 352
    .line 353
    invoke-static {v3, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return v2

    .line 361
    :pswitch_2
    if-ne v3, v11, :cond_16

    .line 362
    .line 363
    if-nez v9, :cond_15

    .line 364
    .line 365
    iget-object v3, v0, Ldc5;->a:Lqs0;

    .line 366
    .line 367
    invoke-interface {v3}, Lqs0;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 372
    .line 373
    invoke-interface {v0}, Lqs0;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    and-int/lit8 v0, v6, 0x1

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    move v2, v12

    .line 382
    :cond_10
    iget-object v0, v1, Lm2;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v6, v0

    .line 385
    check-cast v6, Lac5;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    monitor-enter v6

    .line 390
    const-wide/16 v0, 0x1

    .line 391
    .line 392
    if-eq v3, v12, :cond_13

    .line 393
    .line 394
    if-eq v3, v15, :cond_12

    .line 395
    .line 396
    if-eq v3, v14, :cond_11

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_9

    .line 405
    :cond_12
    iget-wide v2, v6, Lac5;->n:J

    .line 406
    .line 407
    add-long/2addr v2, v0

    .line 408
    iput-wide v2, v6, Lac5;->n:J

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    iget-wide v2, v6, Lac5;->l:J

    .line 412
    .line 413
    add-long/2addr v2, v0

    .line 414
    iput-wide v2, v6, Lac5;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 415
    .line 416
    :goto_8
    monitor-exit v6

    .line 417
    return v12

    .line 418
    :goto_9
    monitor-exit v6

    .line 419
    throw v0

    .line 420
    :cond_14
    iget-object v0, v6, Lac5;->h:Lqma;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, Lm2;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lac5;

    .line 430
    .line 431
    iget-object v6, v6, Lac5;->c:Ljava/lang/String;

    .line 432
    .line 433
    const-string v7, " ping"

    .line 434
    .line 435
    invoke-static {v2, v6, v7}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    iget-object v1, v1, Lm2;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    check-cast v18, Lac5;

    .line 444
    .line 445
    new-instance v16, Lvb5;

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move/from16 v19, v3

    .line 450
    .line 451
    invoke-direct/range {v16 .. v21}, Lvb5;-><init>(Ljava/lang/String;Lac5;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v16

    .line 455
    .line 456
    invoke-virtual {v0, v1, v4, v5}, Lqma;->c(Llma;J)V

    .line 457
    .line 458
    .line 459
    return v12

    .line 460
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 461
    .line 462
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return v2

    .line 466
    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    .line 467
    .line 468
    invoke-static {v3, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return v2

    .line 476
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Ldc5;->l(Lm2;III)V

    .line 477
    .line 478
    .line 479
    return v12

    .line 480
    :pswitch_4
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 481
    .line 482
    if-nez v9, :cond_25

    .line 483
    .line 484
    and-int/2addr v6, v12

    .line 485
    if-eqz v6, :cond_18

    .line 486
    .line 487
    if-nez v3, :cond_17

    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 492
    .line 493
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v2

    .line 497
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 498
    .line 499
    if-nez v6, :cond_24

    .line 500
    .line 501
    new-instance v6, Ldr9;

    .line 502
    .line 503
    invoke-direct {v6}, Ldr9;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Lum7;->j1(II)Lxs5;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v7, 0x6

    .line 511
    invoke-static {v7, v3}, Lum7;->g1(ILxs5;)Lvs5;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v7, v3, Lvs5;->a:I

    .line 516
    .line 517
    iget v8, v3, Lvs5;->b:I

    .line 518
    .line 519
    iget v3, v3, Lvs5;->c:I

    .line 520
    .line 521
    if-lez v3, :cond_19

    .line 522
    .line 523
    if-le v7, v8, :cond_1a

    .line 524
    .line 525
    :cond_19
    if-gez v3, :cond_23

    .line 526
    .line 527
    if-gt v8, v7, :cond_23

    .line 528
    .line 529
    :cond_1a
    :goto_a
    invoke-interface {v0}, Lqs0;->readShort()S

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    sget-object v11, Lgib;->a:[B

    .line 534
    .line 535
    const v11, 0xffff

    .line 536
    .line 537
    .line 538
    and-int/2addr v9, v11

    .line 539
    invoke-interface {v0}, Lqs0;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eq v9, v15, :cond_20

    .line 544
    .line 545
    if-eq v9, v14, :cond_1f

    .line 546
    .line 547
    if-eq v9, v10, :cond_1d

    .line 548
    .line 549
    if-eq v9, v13, :cond_1b

    .line 550
    .line 551
    move/from16 v17, v2

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1b
    move/from16 v17, v2

    .line 555
    .line 556
    const/16 v2, 0x4000

    .line 557
    .line 558
    if-lt v11, v2, :cond_1c

    .line 559
    .line 560
    const v2, 0xffffff

    .line 561
    .line 562
    .line 563
    if-gt v11, v2, :cond_1c

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 567
    .line 568
    invoke-static {v11, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return v17

    .line 576
    :cond_1d
    move/from16 v17, v2

    .line 577
    .line 578
    if-ltz v11, :cond_1e

    .line 579
    .line 580
    const/4 v9, 0x7

    .line 581
    goto :goto_b

    .line 582
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 583
    .line 584
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return v17

    .line 588
    :cond_1f
    move/from16 v17, v2

    .line 589
    .line 590
    move v9, v10

    .line 591
    goto :goto_b

    .line 592
    :cond_20
    move/from16 v17, v2

    .line 593
    .line 594
    if-eqz v11, :cond_22

    .line 595
    .line 596
    if-ne v11, v12, :cond_21

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_21
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 600
    .line 601
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return v17

    .line 605
    :cond_22
    :goto_b
    invoke-virtual {v6, v9, v11}, Ldr9;->b(II)V

    .line 606
    .line 607
    .line 608
    if-eq v7, v8, :cond_23

    .line 609
    .line 610
    add-int/2addr v7, v3

    .line 611
    move/from16 v2, v17

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_23
    iget-object v0, v1, Lm2;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lac5;

    .line 617
    .line 618
    iget-object v2, v0, Lac5;->h:Lqma;

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    .line 626
    .line 627
    const-string v7, " applyAndAckSettings"

    .line 628
    .line 629
    invoke-static {v3, v0, v7}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v3, Lub5;

    .line 634
    .line 635
    invoke-direct {v3, v15, v1, v6, v0}, Lub5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3, v4, v5}, Lqma;->c(Llma;J)V

    .line 639
    .line 640
    .line 641
    return v12

    .line 642
    :cond_24
    move/from16 v17, v2

    .line 643
    .line 644
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 645
    .line 646
    invoke-static {v3, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return v17

    .line 654
    :cond_25
    move/from16 v17, v2

    .line 655
    .line 656
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 657
    .line 658
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return v17

    .line 662
    :pswitch_5
    move/from16 v17, v2

    .line 663
    .line 664
    if-ne v3, v10, :cond_2e

    .line 665
    .line 666
    if-eqz v9, :cond_2d

    .line 667
    .line 668
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 669
    .line 670
    invoke-interface {v0}, Lqs0;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static/range {p1 .. p1}, Lec1;->E(I)[I

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    array-length v3, v2

    .line 679
    move/from16 v6, v17

    .line 680
    .line 681
    :goto_c
    if-ge v6, v3, :cond_27

    .line 682
    .line 683
    aget v7, v2, v6

    .line 684
    .line 685
    invoke-static {v7}, Lec1;->y(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-ne v10, v0, :cond_26

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_27
    move/from16 v7, v17

    .line 696
    .line 697
    :goto_d
    if-eqz v7, :cond_2c

    .line 698
    .line 699
    iget-object v0, v1, Lm2;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lac5;

    .line 702
    .line 703
    if-eqz v9, :cond_28

    .line 704
    .line 705
    and-int/lit8 v1, v8, 0x1

    .line 706
    .line 707
    if-nez v1, :cond_28

    .line 708
    .line 709
    move v2, v12

    .line 710
    goto :goto_e

    .line 711
    :cond_28
    move/from16 v2, v17

    .line 712
    .line 713
    :goto_e
    if-eqz v2, :cond_29

    .line 714
    .line 715
    iget-object v1, v0, Lac5;->i:Lqma;

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v3, v0, Lac5;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const/16 v3, 0x5b

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v3, "] onReset"

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Lxb5;

    .line 745
    .line 746
    invoke-direct {v3, v2, v0, v9, v7}, Lxb5;-><init>(Ljava/lang/String;Lac5;II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3, v4, v5}, Lqma;->c(Llma;J)V

    .line 750
    .line 751
    .line 752
    return v12

    .line 753
    :cond_29
    invoke-virtual {v0, v9}, Lac5;->g(I)Lhc5;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    monitor-enter v1

    .line 760
    :try_start_7
    iget v0, v1, Lhc5;->m:I

    .line 761
    .line 762
    if-nez v0, :cond_2a

    .line 763
    .line 764
    iput v7, v1, Lhc5;->m:I

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :catchall_5
    move-exception v0

    .line 771
    goto :goto_10

    .line 772
    :cond_2a
    :goto_f
    monitor-exit v1

    .line 773
    return v12

    .line 774
    :goto_10
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 775
    throw v0

    .line 776
    :cond_2b
    :goto_11
    return v12

    .line 777
    :cond_2c
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 778
    .line 779
    invoke-static {v0, v1}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return v17

    .line 787
    :cond_2d
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 788
    .line 789
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return v17

    .line 793
    :cond_2e
    const-string v0, "TYPE_RST_STREAM length: "

    .line 794
    .line 795
    const-string v1, " != 4"

    .line 796
    .line 797
    invoke-static {v3, v0, v1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return v17

    .line 805
    :pswitch_6
    move/from16 v17, v2

    .line 806
    .line 807
    if-ne v3, v13, :cond_30

    .line 808
    .line 809
    if-eqz v9, :cond_2f

    .line 810
    .line 811
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 812
    .line 813
    invoke-interface {v0}, Lqs0;->readInt()I

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Lqs0;->readByte()B

    .line 817
    .line 818
    .line 819
    return v12

    .line 820
    :cond_2f
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 821
    .line 822
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return v17

    .line 826
    :cond_30
    const-string v0, "TYPE_PRIORITY length: "

    .line 827
    .line 828
    const-string v1, " != 5"

    .line 829
    .line 830
    invoke-static {v3, v0, v1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return v17

    .line 838
    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Ldc5;->k(Lm2;III)V

    .line 839
    .line 840
    .line 841
    return v12

    .line 842
    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Ldc5;->e(Lm2;III)V

    .line 843
    .line 844
    .line 845
    return v12

    .line 846
    :cond_31
    move/from16 v17, v2

    .line 847
    .line 848
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 849
    .line 850
    invoke-static {v3, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return v17

    .line 858
    :catch_0
    move/from16 v17, v2

    .line 859
    .line 860
    return v17

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc5;->a:Lqs0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm2;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Ldc5;->a:Lqs0;

    .line 27
    .line 28
    invoke-interface {v3}, Lqs0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lgib;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Ldz7;->W(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Ldc5;->a:Lqs0;

    .line 47
    .line 48
    iget-object v9, v1, Lm2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lac5;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_3
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v5, Lur0;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v13, v2

    .line 71
    invoke-interface {v3, v13, v14}, Lqs0;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v13, v14, v5}, Lb6a;->U(JLur0;)J

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Lac5;->i:Lqma;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Lac5;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Lwb5;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Lwb5;-><init>(Ljava/lang/String;Lac5;ILur0;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lqma;->c(Llma;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v9, v4}, Lac5;->e(I)Lhc5;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iget-object v5, v1, Lm2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lac5;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v5, v4, v6}, Lac5;->p(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lm2;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lac5;

    .line 136
    .line 137
    int-to-long v4, v2

    .line 138
    invoke-virtual {v1, v4, v5}, Lac5;->l(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v5}, Lqs0;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lgib;->a:[B

    .line 147
    .line 148
    iget-object v1, v9, Lhc5;->i:Lfc5;

    .line 149
    .line 150
    int-to-long v13, v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-wide/from16 p2, v11

    .line 155
    .line 156
    move-wide v11, v13

    .line 157
    :goto_4
    cmp-long v2, v11, p2

    .line 158
    .line 159
    iget-object v4, v1, Lfc5;->f:Lhc5;

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    iget-boolean v2, v1, Lfc5;->b:Z

    .line 165
    .line 166
    iget-object v10, v1, Lfc5;->d:Lur0;

    .line 167
    .line 168
    iget-wide v5, v10, Lur0;->b:J

    .line 169
    .line 170
    add-long/2addr v5, v11

    .line 171
    move-wide v15, v5

    .line 172
    iget-wide v5, v1, Lfc5;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    cmp-long v5, v15, v5

    .line 175
    .line 176
    if-lez v5, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    :goto_5
    monitor-exit v4

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-interface {v3, v11, v12}, Lqs0;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lfc5;->f:Lhc5;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v1, v2}, Lhc5;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v11, v12}, Lqs0;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget-object v2, v1, Lfc5;->c:Lur0;

    .line 201
    .line 202
    invoke-interface {v3, v11, v12, v2}, Lb6a;->U(JLur0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v15, -0x1

    .line 207
    .line 208
    cmp-long v2, v4, v15

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sub-long/2addr v11, v4

    .line 213
    iget-object v2, v1, Lfc5;->f:Lhc5;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_1
    iget-boolean v4, v1, Lfc5;->e:Z

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v4, v1, Lfc5;->c:Lur0;

    .line 221
    .line 222
    invoke-virtual {v4}, Lur0;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-object v4, v1, Lfc5;->d:Lur0;

    .line 229
    .line 230
    iget-wide v5, v4, Lur0;->b:J

    .line 231
    .line 232
    cmp-long v5, v5, p2

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_6
    iget-object v6, v1, Lfc5;->c:Lur0;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lur0;->H(Lb6a;)J

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_7
    monitor-exit v2

    .line 250
    goto :goto_4

    .line 251
    :goto_8
    monitor-exit v2

    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0

    .line 262
    :cond_c
    sget-object v1, Lgib;->a:[B

    .line 263
    .line 264
    iget-object v1, v4, Lhc5;->b:Lac5;

    .line 265
    .line 266
    invoke-virtual {v1, v13, v14}, Lac5;->l(J)V

    .line 267
    .line 268
    .line 269
    :goto_9
    if-eqz v7, :cond_d

    .line 270
    .line 271
    sget-object v1, Lgib;->b:Lc85;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v9, v1, v2}, Lhc5;->i(Lc85;Z)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_a
    iget-object v0, v0, Ldc5;->a:Lqs0;

    .line 278
    .line 279
    int-to-long v1, v8

    .line 280
    invoke-interface {v0, v1, v2}, Lqs0;->skip(J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 285
    .line 286
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 291
    .line 292
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc5;->b:Lcc5;

    .line 2
    .line 3
    iput p1, v0, Lcc5;->e:I

    .line 4
    .line 5
    iput p1, v0, Lcc5;->b:I

    .line 6
    .line 7
    iput p2, v0, Lcc5;->f:I

    .line 8
    .line 9
    iput p3, v0, Lcc5;->c:I

    .line 10
    .line 11
    iput p4, v0, Lcc5;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Ldc5;->c:Lfb5;

    .line 14
    .line 15
    iget-object p1, p0, Lfb5;->c:Lku8;

    .line 16
    .line 17
    iget-object p2, p0, Lfb5;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lku8;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lku8;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lgib;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lfb5;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lhb5;->a:[Lw75;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lhb5;->a:[Lw75;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lfb5;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lfb5;->d:[Lw75;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "Header index too large "

    .line 88
    .line 89
    invoke-static {p3, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v1, 0x40

    .line 98
    .line 99
    if-ne p4, v1, :cond_4

    .line 100
    .line 101
    sget-object p3, Lhb5;->a:[Lw75;

    .line 102
    .line 103
    invoke-virtual {p0}, Lfb5;->d()Lfw0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lhb5;->a(Lfw0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfb5;->d()Lfw0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance v0, Lw75;

    .line 115
    .line 116
    invoke-direct {v0, p3, p4}, Lw75;-><init>(Lfw0;Lfw0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lfb5;->c(Lw75;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 124
    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    const/16 p3, 0x3f

    .line 128
    .line 129
    invoke-virtual {p0, p4, p3}, Lfb5;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    add-int/lit8 p3, p3, -0x1

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lfb5;->b(I)Lfw0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0}, Lfb5;->d()Lfw0;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    new-instance v0, Lw75;

    .line 144
    .line 145
    invoke-direct {v0, p3, p4}, Lw75;-><init>(Lfw0;Lfw0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lfb5;->c(Lw75;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    if-ne p3, v1, :cond_8

    .line 158
    .line 159
    const/16 p3, 0x1f

    .line 160
    .line 161
    invoke-virtual {p0, p4, p3}, Lfb5;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p0, Lfb5;->a:I

    .line 166
    .line 167
    if-ltz p3, :cond_7

    .line 168
    .line 169
    const/16 p4, 0x1000

    .line 170
    .line 171
    if-gt p3, p4, :cond_7

    .line 172
    .line 173
    iget p4, p0, Lfb5;->g:I

    .line 174
    .line 175
    if-ge p3, p4, :cond_0

    .line 176
    .line 177
    if-nez p3, :cond_6

    .line 178
    .line 179
    iget-object p3, p0, Lfb5;->d:[Lw75;

    .line 180
    .line 181
    invoke-static {p3, v0}, La10;->o0([Ljava/lang/Object;Lwb4;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lfb5;->d:[Lw75;

    .line 185
    .line 186
    array-length p3, p3

    .line 187
    add-int/lit8 p3, p3, -0x1

    .line 188
    .line 189
    iput p3, p0, Lfb5;->e:I

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    iput p3, p0, Lfb5;->f:I

    .line 193
    .line 194
    iput p3, p0, Lfb5;->g:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p4, p3

    .line 199
    invoke-virtual {p0, p4}, Lfb5;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    iget p0, p0, Lfb5;->a:I

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "Invalid dynamic table size update "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    const/16 p3, 0x10

    .line 227
    .line 228
    if-eq p4, p3, :cond_a

    .line 229
    .line 230
    if-nez p4, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p3, 0xf

    .line 234
    .line 235
    invoke-virtual {p0, p4, p3}, Lfb5;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    add-int/lit8 p3, p3, -0x1

    .line 240
    .line 241
    invoke-virtual {p0, p3}, Lfb5;->b(I)Lfw0;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0}, Lfb5;->d()Lfw0;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    new-instance v0, Lw75;

    .line 250
    .line 251
    invoke-direct {v0, p3, p4}, Lw75;-><init>(Lfw0;Lfw0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    sget-object p3, Lhb5;->a:[Lw75;

    .line 260
    .line 261
    invoke-virtual {p0}, Lfb5;->d()Lfw0;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p3}, Lhb5;->a(Lfw0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lfb5;->d()Lfw0;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    new-instance v0, Lw75;

    .line 273
    .line 274
    invoke-direct {v0, p3, p4}, Lw75;-><init>(Lfw0;Lfw0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    const-string p0, "index == 0"

    .line 283
    .line 284
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_c
    invoke-static {p2}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method

.method public final k(Lm2;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldc5;->a:Lqs0;

    .line 17
    .line 18
    invoke-interface {v0}, Lqs0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lgib;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ldc5;->a:Lqs0;

    .line 33
    .line 34
    invoke-interface {v3}, Lqs0;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lqs0;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lgib;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Ldz7;->W(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Ldc5;->g(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lm2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lac5;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, Lac5;->i:Lqma;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lac5;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lxb5;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lxb5;-><init>(Ljava/lang/String;Lac5;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lqma;->c(Llma;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    invoke-virtual {v5, v4}, Lac5;->e(I)Lhc5;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, v5, Lac5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    iget p4, v5, Lac5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt v4, p4, :cond_6

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Lac5;->e:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne p4, v0, :cond_7

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_3
    invoke-static {p0}, Lgib;->u(Ljava/util/List;)Lc85;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, Lhc5;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, Lhc5;-><init>(ILac5;ZZLc85;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Lac5;->d:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p4, v5, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lac5;->g:Lrma;

    .line 161
    .line 162
    invoke-virtual {p0}, Lrma;->e()Lqma;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lac5;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lub5;

    .line 192
    .line 193
    invoke-direct {p4, v2, v5, v3, p3}, Lub5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lqma;->c(Llma;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    monitor-exit v5

    .line 205
    invoke-static {p0}, Lgib;->u(Ljava/util/List;)Lc85;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p4, p0, v7}, Lhc5;->i(Lc85;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 216
    .line 217
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final l(Lm2;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldc5;->a:Lqs0;

    .line 8
    .line 9
    invoke-interface {v0}, Lqs0;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lgib;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ldc5;->a:Lqs0;

    .line 20
    .line 21
    invoke-interface {v1}, Lqs0;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Ldz7;->W(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Ldc5;->g(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lm2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lac5;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p1, Lac5;->y:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Lac5;->p(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lac5;->y:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lac5;->i:Lqma;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lac5;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lxb5;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lxb5;-><init>(Ljava/lang/String;Lac5;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Lqma;->c(Llma;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

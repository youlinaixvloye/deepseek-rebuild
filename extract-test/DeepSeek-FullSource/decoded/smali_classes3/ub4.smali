.class public final Lub4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lr64;

.field public final b:Le8;

.field public final c:Lou8;

.field public final d:Lib4;

.field public e:Lem8;

.field public f:Lkg5;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lc89;


# direct methods
.method public constructor <init>(Lr64;Le8;Lou8;Lib4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub4;->a:Lr64;

    .line 5
    .line 6
    iput-object p2, p0, Lub4;->b:Le8;

    .line 7
    .line 8
    iput-object p3, p0, Lub4;->c:Lou8;

    .line 9
    .line 10
    iput-object p4, p0, Lub4;->d:Lib4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZIII)Lru8;
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou8;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 9
    .line 10
    iget-object v2, v0, Lou8;->j:Lru8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lru8;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lru8;->b:Lc89;

    .line 22
    .line 23
    iget-object v4, v4, Lc89;->a:Le8;

    .line 24
    .line 25
    iget-object v4, v4, Le8;->h:Llg5;

    .line 26
    .line 27
    iget-object v5, p0, Lub4;->b:Le8;

    .line 28
    .line 29
    iget-object v5, v5, Le8;->h:Llg5;

    .line 30
    .line 31
    iget v6, v4, Llg5;->e:I

    .line 32
    .line 33
    iget v7, v5, Llg5;->e:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Llg5;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, Llg5;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    :goto_2
    iget-object v4, p0, Lub4;->c:Lou8;

    .line 59
    .line 60
    invoke-virtual {v4}, Lou8;->j()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_3
    monitor-exit v2

    .line 65
    iget-object v5, p0, Lub4;->c:Lou8;

    .line 66
    .line 67
    iget-object v5, v5, Lou8;->j:Lru8;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    :goto_4
    move/from16 v0, p2

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_4
    const-string p0, "Check failed."

    .line 78
    .line 79
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v4}, Lgib;->e(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v4, p0, Lub4;->d:Lib4;

    .line 89
    .line 90
    iget-object v5, p0, Lub4;->c:Lou8;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2}, Lib4;->j(Lou8;Lru8;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_5
    monitor-exit v2

    .line 97
    throw p0

    .line 98
    :cond_7
    :goto_6
    iput v0, p0, Lub4;->g:I

    .line 99
    .line 100
    iput v0, p0, Lub4;->h:I

    .line 101
    .line 102
    iput v0, p0, Lub4;->i:I

    .line 103
    .line 104
    iget-object v2, p0, Lub4;->a:Lr64;

    .line 105
    .line 106
    iget-object v4, p0, Lub4;->b:Le8;

    .line 107
    .line 108
    iget-object v5, p0, Lub4;->c:Lou8;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, v1, v0}, Lr64;->a(Le8;Lou8;Ljava/util/ArrayList;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 117
    .line 118
    iget-object v2, v0, Lou8;->j:Lru8;

    .line 119
    .line 120
    iget-object v4, p0, Lub4;->d:Lib4;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v2}, Lib4;->i(Lou8;Lru8;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object v2, p0, Lub4;->j:Lc89;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iput-object v1, p0, Lub4;->j:Lc89;

    .line 131
    .line 132
    :goto_7
    move-object v4, v1

    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_9
    iget-object v2, p0, Lub4;->e:Lem8;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Lem8;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iget-object v0, p0, Lub4;->e:Lem8;

    .line 146
    .line 147
    invoke-virtual {v0}, Lem8;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v2, v0, Lem8;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget v4, v0, Lem8;->b:I

    .line 156
    .line 157
    add-int/lit8 v5, v4, 0x1

    .line 158
    .line 159
    iput v5, v0, Lem8;->b:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lc89;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {}, Lc05;->b()V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_b
    iget-object v2, p0, Lub4;->f:Lkg5;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    new-instance v2, Lkg5;

    .line 178
    .line 179
    iget-object v4, p0, Lub4;->b:Le8;

    .line 180
    .line 181
    iget-object v5, p0, Lub4;->c:Lou8;

    .line 182
    .line 183
    iget-object v6, v5, Lou8;->a:Lrw7;

    .line 184
    .line 185
    iget-object v6, v6, Lrw7;->z:Lqqc;

    .line 186
    .line 187
    iget-object v7, p0, Lub4;->d:Lib4;

    .line 188
    .line 189
    invoke-direct {v2, v4, v6, v5, v7}, Lkg5;-><init>(Le8;Lqqc;Lou8;Lib4;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lub4;->f:Lkg5;

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v2}, Lkg5;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_24

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v5, v2, Lkg5;->b:I

    .line 206
    .line 207
    iget-object v6, v2, Lkg5;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v5, v6, :cond_1a

    .line 216
    .line 217
    iget-object v5, v2, Lkg5;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Le8;

    .line 220
    .line 221
    const-string v6, "No route to "

    .line 222
    .line 223
    iget v7, v2, Lkg5;->b:I

    .line 224
    .line 225
    iget-object v8, v2, Lkg5;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v7, v8, :cond_19

    .line 234
    .line 235
    iget-object v7, v2, Lkg5;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    iget v8, v2, Lkg5;->b:I

    .line 240
    .line 241
    add-int/lit8 v9, v8, 0x1

    .line 242
    .line 243
    iput v9, v2, Lkg5;->b:I

    .line 244
    .line 245
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/net/Proxy;

    .line 250
    .line 251
    iget-object v8, v2, Lkg5;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lou8;

    .line 254
    .line 255
    iget-object v9, v2, Lkg5;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lib4;

    .line 258
    .line 259
    new-instance v10, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v10, v2, Lkg5;->i:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 271
    .line 272
    if-eq v11, v12, :cond_11

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 279
    .line 280
    if-ne v11, v12, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v12, :cond_f

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    :goto_8
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, p0}, Lc05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_11
    :goto_9
    iget-object v11, v5, Le8;->h:Llg5;

    .line 324
    .line 325
    iget-object v12, v11, Llg5;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget v11, v11, Llg5;->e:I

    .line 328
    .line 329
    :goto_a
    if-gt v3, v11, :cond_18

    .line 330
    .line 331
    const/high16 v13, 0x10000

    .line 332
    .line 333
    if-ge v11, v13, :cond_18

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 340
    .line 341
    if-ne v6, v13, :cond_12

    .line 342
    .line 343
    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    sget-object v6, Lgib;->e:Lt09;

    .line 352
    .line 353
    invoke-virtual {v6, v12}, Lt09;->c(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_b

    .line 368
    :cond_13
    invoke-virtual {v9, v8, v12}, Lib4;->l(Lou8;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v5, Le8;->a:Lu4c;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_17

    .line 389
    .line 390
    invoke-virtual {v9, v8, v12, v6}, Lib4;->k(Lou8;Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v6

    .line 394
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/net/InetAddress;

    .line 409
    .line 410
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 411
    .line 412
    invoke-direct {v8, v6, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    :goto_d
    iget-object v5, v2, Lkg5;->i:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_16

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 436
    .line 437
    new-instance v8, Lc89;

    .line 438
    .line 439
    iget-object v9, v2, Lkg5;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Le8;

    .line 442
    .line 443
    invoke-direct {v8, v9, v7, v6}, Lc89;-><init>(Le8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Lkg5;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Lqqc;

    .line 449
    .line 450
    monitor-enter v6

    .line 451
    :try_start_2
    iget-object v9, v6, Lqqc;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 454
    .line 455
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    monitor-exit v6

    .line 460
    if-eqz v9, :cond_15

    .line 461
    .line 462
    iget-object v6, v2, Lkg5;->c:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    throw p0

    .line 476
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_d

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 484
    .line 485
    iget-object v0, v5, Le8;->a:Lu4c;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " returned no addresses for "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    new-instance v0, Ljava/net/UnknownHostException;

    .line 514
    .line 515
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 516
    .line 517
    invoke-static {v1, v12}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x3a

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, "; port is out of range"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 560
    .line 561
    iget-object v0, v5, Le8;->h:Llg5;

    .line 562
    .line 563
    iget-object v0, v0, Llg5;->d:Ljava/lang/String;

    .line 564
    .line 565
    const-string v1, "; exhausted proxy configurations: "

    .line 566
    .line 567
    iget-object v2, v2, Lkg5;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1b

    .line 598
    .line 599
    iget-object v5, v2, Lkg5;->c:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {v4, v5}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v2, Lkg5;->c:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    new-instance v2, Lem8;

    .line 610
    .line 611
    invoke-direct {v2, v4}, Lem8;-><init>(Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    iput-object v2, p0, Lub4;->e:Lem8;

    .line 615
    .line 616
    iget-object v5, p0, Lub4;->c:Lou8;

    .line 617
    .line 618
    iget-boolean v5, v5, Lou8;->p:Z

    .line 619
    .line 620
    if-nez v5, :cond_23

    .line 621
    .line 622
    iget-object v5, p0, Lub4;->a:Lr64;

    .line 623
    .line 624
    iget-object v6, p0, Lub4;->b:Le8;

    .line 625
    .line 626
    iget-object v7, p0, Lub4;->c:Lou8;

    .line 627
    .line 628
    invoke-virtual {v5, v6, v7, v4, v0}, Lr64;->a(Le8;Lou8;Ljava/util/ArrayList;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 635
    .line 636
    iget-object v2, v0, Lou8;->j:Lru8;

    .line 637
    .line 638
    iget-object v4, p0, Lub4;->d:Lib4;

    .line 639
    .line 640
    invoke-virtual {v4, v0, v2}, Lib4;->i(Lou8;Lru8;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_1c
    invoke-virtual {v2}, Lem8;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    iget v0, v2, Lem8;->b:I

    .line 652
    .line 653
    add-int/lit8 v5, v0, 0x1

    .line 654
    .line 655
    iput v5, v2, Lem8;->b:I

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, Lc89;

    .line 663
    .line 664
    :goto_10
    new-instance v5, Lru8;

    .line 665
    .line 666
    invoke-direct {v5, v2}, Lru8;-><init>(Lc89;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 670
    .line 671
    iput-object v5, v0, Lou8;->r:Lru8;

    .line 672
    .line 673
    :try_start_4
    iget-object v10, p0, Lub4;->c:Lou8;

    .line 674
    .line 675
    iget-object v11, p0, Lub4;->d:Lib4;

    .line 676
    .line 677
    move v9, p1

    .line 678
    move/from16 v6, p3

    .line 679
    .line 680
    move/from16 v7, p4

    .line 681
    .line 682
    move/from16 v8, p5

    .line 683
    .line 684
    invoke-virtual/range {v5 .. v11}, Lru8;->c(IIIZLou8;Lib4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 688
    .line 689
    iput-object v1, v0, Lou8;->r:Lru8;

    .line 690
    .line 691
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 692
    .line 693
    iget-object v0, v0, Lou8;->a:Lrw7;

    .line 694
    .line 695
    iget-object v6, v0, Lrw7;->z:Lqqc;

    .line 696
    .line 697
    monitor-enter v6

    .line 698
    :try_start_5
    iget-object v0, v6, Lqqc;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 701
    .line 702
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 703
    .line 704
    .line 705
    monitor-exit v6

    .line 706
    iget-object v0, p0, Lub4;->a:Lr64;

    .line 707
    .line 708
    iget-object v6, p0, Lub4;->b:Le8;

    .line 709
    .line 710
    iget-object v7, p0, Lub4;->c:Lou8;

    .line 711
    .line 712
    invoke-virtual {v0, v6, v7, v4, v3}, Lr64;->a(Le8;Lou8;Ljava/util/ArrayList;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 719
    .line 720
    iget-object v0, v0, Lou8;->j:Lru8;

    .line 721
    .line 722
    iput-object v2, p0, Lub4;->j:Lc89;

    .line 723
    .line 724
    iget-object v2, v5, Lru8;->d:Ljava/net/Socket;

    .line 725
    .line 726
    invoke-static {v2}, Lgib;->e(Ljava/net/Socket;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Lub4;->d:Lib4;

    .line 730
    .line 731
    iget-object v4, p0, Lub4;->c:Lou8;

    .line 732
    .line 733
    invoke-virtual {v2, v4, v0}, Lib4;->i(Lou8;Lru8;)V

    .line 734
    .line 735
    .line 736
    move-object v2, v0

    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_1d
    monitor-enter v5

    .line 740
    :try_start_6
    iget-object v0, p0, Lub4;->a:Lr64;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v2, Lgib;->a:[B

    .line 746
    .line 747
    iget-object v2, v0, Lr64;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lr64;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lqma;

    .line 757
    .line 758
    iget-object v0, v0, Lr64;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lyb5;

    .line 761
    .line 762
    const-wide/16 v6, 0x0

    .line 763
    .line 764
    invoke-virtual {v2, v0, v6, v7}, Lqma;->c(Llma;J)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lub4;->c:Lou8;

    .line 768
    .line 769
    invoke-virtual {v0, v5}, Lou8;->b(Lru8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 770
    .line 771
    .line 772
    monitor-exit v5

    .line 773
    iget-object v0, p0, Lub4;->d:Lib4;

    .line 774
    .line 775
    iget-object v2, p0, Lub4;->c:Lou8;

    .line 776
    .line 777
    invoke-virtual {v0, v2, v5}, Lib4;->i(Lou8;Lru8;)V

    .line 778
    .line 779
    .line 780
    move/from16 v0, p2

    .line 781
    .line 782
    move-object v2, v5

    .line 783
    :goto_11
    invoke-virtual {v2, v0}, Lru8;->i(Z)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_1e

    .line 788
    .line 789
    return-object v2

    .line 790
    :cond_1e
    invoke-virtual {v2}, Lru8;->k()V

    .line 791
    .line 792
    .line 793
    iget-object v2, p0, Lub4;->j:Lc89;

    .line 794
    .line 795
    if-nez v2, :cond_0

    .line 796
    .line 797
    iget-object v2, p0, Lub4;->e:Lem8;

    .line 798
    .line 799
    if-eqz v2, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v2}, Lem8;->b()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    goto :goto_12

    .line 806
    :cond_1f
    move v2, v3

    .line 807
    :goto_12
    if-nez v2, :cond_0

    .line 808
    .line 809
    iget-object v2, p0, Lub4;->f:Lkg5;

    .line 810
    .line 811
    if-eqz v2, :cond_20

    .line 812
    .line 813
    invoke-virtual {v2}, Lkg5;->c()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :cond_20
    if-eqz v3, :cond_21

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_21
    const-string p0, "exhausted all routes"

    .line 822
    .line 823
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    move-object p0, v0

    .line 829
    monitor-exit v5

    .line 830
    throw p0

    .line 831
    :catchall_3
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 834
    throw p0

    .line 835
    :catchall_4
    move-exception v0

    .line 836
    iget-object p0, p0, Lub4;->c:Lou8;

    .line 837
    .line 838
    iput-object v1, p0, Lou8;->r:Lru8;

    .line 839
    .line 840
    throw v0

    .line 841
    :cond_22
    invoke-static {}, Lc05;->b()V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :cond_23
    const-string p0, "Canceled"

    .line 846
    .line 847
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :cond_24
    invoke-static {}, Lc05;->b()V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :cond_25
    const-string p0, "Canceled"

    .line 856
    .line 857
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lub4;->j:Lc89;

    .line 3
    .line 4
    instance-of v0, p1, Lnca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lnca;

    .line 10
    .line 11
    iget v0, v0, Lnca;->a:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lub4;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lub4;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Ll73;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lub4;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lub4;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lub4;->i:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lub4;->i:I

    .line 40
    .line 41
    return-void
.end method

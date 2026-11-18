.class public final Lvrb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public e:I

.field public synthetic f:Lde8;

.field public synthetic g:Lif5;

.field public final synthetic h:Lwrb;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lnb3;Lwrb;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvrb;->h:Lwrb;

    .line 2
    .line 3
    iput-boolean p3, p0, Lvrb;->i:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lde8;

    .line 2
    .line 3
    check-cast p2, Lif5;

    .line 4
    .line 5
    check-cast p3, Lnb3;

    .line 6
    .line 7
    new-instance v0, Lvrb;

    .line 8
    .line 9
    iget-object v1, p0, Lvrb;->h:Lwrb;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvrb;->i:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lvrb;-><init>(Lnb3;Lwrb;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvrb;->f:Lde8;

    .line 17
    .line 18
    iput-object p2, v0, Lvrb;->g:Lif5;

    .line 19
    .line 20
    sget-object p0, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lvrb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvrb;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvrb;->f:Lde8;

    .line 25
    .line 26
    iget-object v0, p0, Lvrb;->g:Lif5;

    .line 27
    .line 28
    iget-object v4, v0, Lif5;->a:Lu7b;

    .line 29
    .line 30
    iget-object v0, v0, Lif5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p1, Lde8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lmd5;

    .line 36
    .line 37
    invoke-virtual {v6}, Lmd5;->d()Lhf5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lhf5;->e()Lag5;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lhf5;->P()Lmd5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lmd5;->c()Lue5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Lue5;->K()Ls18;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v8, v6, Lmrb;

    .line 58
    .line 59
    const-string v9, ": "

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    sget-object p0, Lxrb;->b:Loq6;

    .line 64
    .line 65
    invoke-interface {p0}, Loq6;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Skipping non-websocket response from "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Lmd5;

    .line 79
    .line 80
    invoke-virtual {v5}, Lmd5;->c()Lue5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lue5;->getUrl()Lieb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Loq6;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    sget-object v6, Lag5;->c:Lag5;

    .line 106
    .line 107
    invoke-static {v7, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    if-eqz v6, :cond_e

    .line 114
    .line 115
    instance-of v6, v0, Lrrb;

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    sget-object v6, Lxrb;->b:Loq6;

    .line 120
    .line 121
    invoke-interface {v6}, Loq6;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "Receive websocket session from "

    .line 130
    .line 131
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v10, v5

    .line 135
    check-cast v10, Lmd5;

    .line 136
    .line 137
    invoke-virtual {v10}, Lmd5;->c()Lue5;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10}, Lue5;->getUrl()Lieb;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6, v7}, Loq6;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v6, p0, Lvrb;->h:Lwrb;

    .line 162
    .line 163
    iget-wide v9, v6, Lwrb;->a:J

    .line 164
    .line 165
    const-wide/32 v11, 0x7fffffff

    .line 166
    .line 167
    .line 168
    cmp-long v7, v9, v11

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Lrrb;

    .line 174
    .line 175
    invoke-interface {v7, v9, v10}, Lrrb;->Z(J)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v7, v4, Lu7b;->a:Ld66;

    .line 179
    .line 180
    const-class v9, Lco3;

    .line 181
    .line 182
    sget-object v10, Lc09;->a:Ld09;

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v7, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    check-cast v0, Lrrb;

    .line 195
    .line 196
    instance-of v7, v0, Lhr3;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    check-cast v0, Lhr3;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    sget-object v9, Lnr3;->a:Loq6;

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    new-instance v7, Lmr3;

    .line 208
    .line 209
    invoke-direct {v7, v0}, Lmr3;-><init>(Lrrb;)V

    .line 210
    .line 211
    .line 212
    iget-wide v9, v6, Lwrb;->a:J

    .line 213
    .line 214
    invoke-virtual {v7, v9, v10}, Lmr3;->Z(J)V

    .line 215
    .line 216
    .line 217
    move-object v0, v7

    .line 218
    :goto_0
    new-instance v6, Lco3;

    .line 219
    .line 220
    check-cast v5, Lmd5;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lco3;-><init>(Lhr3;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lvrb;->i:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v5}, Lmd5;->d()Lhf5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lee5;->a()Ld85;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v7, Lae5;->a:Ljava/util/List;

    .line 238
    .line 239
    const-string v7, "Sec-WebSocket-Extensions"

    .line 240
    .line 241
    invoke-interface {v0, v7}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v7, ","

    .line 248
    .line 249
    filled-new-array {v7}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v0, v7}, Laea;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    const-string v10, ";"

    .line 285
    .line 286
    filled-new-array {v10}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v9, v10}, Laea;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v10}, Laea;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v9, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v9, v2}, Ljz2;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v9, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_6

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v12}, Laea;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v9, Lz28;

    .line 354
    .line 355
    const/16 v12, 0xc

    .line 356
    .line 357
    invoke-direct {v9, v12, v10, v11}, Lz28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_7
    invoke-virtual {v5}, Lmd5;->getAttributes()Lx63;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v5, Lxrb;->a:Lp80;

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_8

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    invoke-static {v0}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :cond_9
    sget-object v5, Lo84;->a:Lo84;

    .line 400
    .line 401
    :goto_3
    invoke-virtual {v6, v5}, Lco3;->T(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    const-string p0, "Cannot wrap other DefaultWebSocketSession"

    .line 406
    .line 407
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :cond_b
    new-instance v6, Lhs3;

    .line 412
    .line 413
    check-cast v5, Lmd5;

    .line 414
    .line 415
    check-cast v0, Lrrb;

    .line 416
    .line 417
    invoke-direct {v6, v0}, Lhs3;-><init>(Lrrb;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    new-instance v0, Lif5;

    .line 421
    .line 422
    invoke-direct {v0, v4, v6}, Lif5;-><init>(Lu7b;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, p0, Lvrb;->f:Lde8;

    .line 426
    .line 427
    iput v2, p0, Lvrb;->e:I

    .line 428
    .line 429
    invoke-virtual {p1, p0, v0}, Lde8;->e(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    sget-object p1, Lqc3;->a:Lqc3;

    .line 434
    .line 435
    if-ne p0, p1, :cond_c

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_c
    return-object v1

    .line 439
    :cond_d
    new-instance p0, Lq42;

    .line 440
    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, "Handshake exception, expected `WebSocketSession` content but was "

    .line 444
    .line 445
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lc09;->a:Ld09;

    .line 453
    .line 454
    invoke-static {v1, v0, p1}, Lgsa;->d(Ld09;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p0, p1, v3, v8}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_e
    new-instance p0, Lq42;

    .line 463
    .line 464
    iget p1, v7, Lag5;->a:I

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "Handshake exception, expected status code 101 but was "

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {p0, p1, v3, v8}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 481
    .line 482
    .line 483
    throw p0
.end method

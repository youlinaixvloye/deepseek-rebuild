.class public final synthetic Lrz4;
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
    iput p1, p0, Lrz4;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lrz4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    const/16 v3, 0x2d

    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    const/16 v5, 0x3a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyz5;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lpda;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lmz5;

    .line 54
    .line 55
    iput-boolean v8, p1, Lmz5;->c:Z

    .line 56
    .line 57
    iput-boolean v8, p1, Lmz5;->a:Z

    .line 58
    .line 59
    iput-boolean v8, p1, Lmz5;->b:Z

    .line 60
    .line 61
    iput-boolean v8, p1, Lmz5;->d:Z

    .line 62
    .line 63
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lzu2;

    .line 67
    .line 68
    const-string p0, "JsonPrimitive"

    .line 69
    .line 70
    new-instance v0, Lz35;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lc06;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lc06;-><init>(Lbx4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "JsonNull"

    .line 86
    .line 87
    new-instance v0, Lz35;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lc06;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lc06;-><init>(Lbx4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "JsonLiteral"

    .line 103
    .line 104
    new-instance v0, Lz35;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lc06;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lc06;-><init>(Lbx4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "JsonObject"

    .line 120
    .line 121
    new-instance v0, Lz35;

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lc06;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lc06;-><init>(Lbx4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "JsonArray"

    .line 137
    .line 138
    new-instance v0, Lz35;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lz35;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lc06;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lc06;-><init>(Lbx4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lqbb;->a:Lqbb;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/16 p1, 0x30

    .line 161
    .line 162
    if-gt p1, p0, :cond_0

    .line 163
    .line 164
    if-ge p0, v5, :cond_0

    .line 165
    .line 166
    move v7, v8

    .line 167
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p0, v5, :cond_1

    .line 179
    .line 180
    move v7, v8

    .line 181
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne p0, v5, :cond_2

    .line 193
    .line 194
    move v7, v8

    .line 195
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/16 p1, 0x54

    .line 207
    .line 208
    if-eq p0, p1, :cond_3

    .line 209
    .line 210
    const/16 p1, 0x74

    .line 211
    .line 212
    if-ne p0, p1, :cond_4

    .line 213
    .line 214
    :cond_3
    move v7, v8

    .line 215
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ne p0, v3, :cond_5

    .line 227
    .line 228
    move v7, v8

    .line 229
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v3, :cond_6

    .line 241
    .line 242
    move v7, v8

    .line 243
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 249
    .line 250
    const p0, 0x7f0f0352

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    const p0, 0x7f0f0351

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lbpa;

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Lbpa;->e(Lxra;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lqbb;->a:Lqbb;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_b
    check-cast p1, Ljava/lang/Byte;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 279
    .line 280
    .line 281
    const-string p0, "%02x"

    .line 282
    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p1, Lje8;

    .line 297
    .line 298
    sget-object p0, Lqbb;->a:Lqbb;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p1, Ltl9;

    .line 302
    .line 303
    invoke-static {p1, v7}, Lrl9;->j(Ltl9;I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lqbb;->a:Lqbb;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_e
    check-cast p1, Lbw2;

    .line 310
    .line 311
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcg5;

    .line 314
    .line 315
    iget-object v1, p0, Lcg5;->a:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v2, p0, Lcg5;->b:Ljava/lang/Long;

    .line 318
    .line 319
    iget-object v3, p0, Lcg5;->c:Ljava/lang/Long;

    .line 320
    .line 321
    sget-object p0, Lgt0;->w:Lgt0;

    .line 322
    .line 323
    new-instance v0, Lbr3;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x1

    .line 327
    invoke-direct/range {v0 .. v5}, Lbr3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lnb3;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lqbb;->a:Lqbb;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Lbw2;

    .line 337
    .line 338
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcf5;

    .line 341
    .line 342
    iget-object v1, p0, Lcf5;->a:Lsx4;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v2, p0, Lcf5;->b:Lsx4;

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    iget-object v4, p0, Lcf5;->c:Laf5;

    .line 351
    .line 352
    if-eqz v4, :cond_7

    .line 353
    .line 354
    iget-object v7, p0, Lcf5;->d:Lbf5;

    .line 355
    .line 356
    iget v3, p0, Lcf5;->f:I

    .line 357
    .line 358
    iget-object v5, p0, Lcf5;->e:Lq33;

    .line 359
    .line 360
    sget-object p0, Lgt0;->w:Lgt0;

    .line 361
    .line 362
    new-instance v0, Lef5;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object v6, p1

    .line 366
    invoke-direct/range {v0 .. v8}, Lef5;-><init>(Lsx4;Lsx4;ILrx4;Lrx4;Lbw2;Lrx4;Lnb3;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lqbb;->a:Lqbb;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_7
    const-string p0, "delayMillis"

    .line 376
    .line 377
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v6

    .line 381
    :cond_8
    const-string p0, "shouldRetryOnException"

    .line 382
    .line 383
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v6

    .line 387
    :cond_9
    const-string p0, "shouldRetry"

    .line 388
    .line 389
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v6

    .line 393
    :pswitch_10
    check-cast p1, Lbw2;

    .line 394
    .line 395
    sget-object p0, Lw8c;->x:Lw8c;

    .line 396
    .line 397
    new-instance v0, Lg8;

    .line 398
    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    invoke-direct {v0, p1, v6, v1}, Lg8;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lqbb;->a:Lqbb;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_11
    check-cast p1, Lbw2;

    .line 411
    .line 412
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lqe5;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lqe5;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lgt0;->w:Lgt0;

    .line 427
    .line 428
    new-instance v0, Lg8;

    .line 429
    .line 430
    const/4 v1, 0x7

    .line 431
    invoke-direct {v0, p1, v6, v1}, Lg8;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lqbb;->a:Lqbb;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_12
    check-cast p1, Lbw2;

    .line 441
    .line 442
    const-string p0, ","

    .line 443
    .line 444
    iget-object v0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lje5;

    .line 447
    .line 448
    iget-object v0, v0, Lje5;->b:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-static {v0}, Lpw6;->q0(Ljava/util/Map;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v3, Lqs;

    .line 457
    .line 458
    invoke-direct {v3, v2}, Lqs;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, p1, Lbw2;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lje5;

    .line 468
    .line 469
    iget-object v3, v2, Lje5;->c:Ljava/nio/charset/Charset;

    .line 470
    .line 471
    iget-object v4, v2, Lje5;->a:Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    new-instance v5, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_a
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_b

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move-object v8, v7

    .line 493
    check-cast v8, Ljava/nio/charset/Charset;

    .line 494
    .line 495
    iget-object v9, v2, Lje5;->b:Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_a

    .line 502
    .line 503
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_b
    new-instance v2, Lqs;

    .line 508
    .line 509
    invoke-direct {v2, v1}, Lqs;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v2}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object v4, v1

    .line 522
    check-cast v4, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_d

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/nio/charset/Charset;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-lez v7, :cond_c

    .line 545
    .line 546
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_d
    move-object v4, v0

    .line 558
    check-cast v4, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_10

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lg58;

    .line 575
    .line 576
    iget-object v7, v5, Lg58;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Ljava/nio/charset/Charset;

    .line 579
    .line 580
    iget-object v5, v5, Lg58;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-lez v8, :cond_e

    .line 593
    .line 594
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    :cond_e
    float-to-double v8, v5

    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    cmpg-double v10, v10, v8

    .line 601
    .line 602
    if-gtz v10, :cond_f

    .line 603
    .line 604
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    cmpg-double v8, v8, v10

    .line 607
    .line 608
    if-gtz v8, :cond_f

    .line 609
    .line 610
    const/high16 v8, 0x42c80000    # 100.0f

    .line 611
    .line 612
    mul-float/2addr v8, v5

    .line 613
    invoke-static {v8}, Lvz6;->T(F)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    int-to-double v8, v5

    .line 618
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 619
    .line 620
    div-double/2addr v8, v10

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v7, ";q="

    .line 634
    .line 635
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_f
    const-string p0, "Check failed."

    .line 650
    .line 651
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-nez p0, :cond_11

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {v1}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/nio/charset/Charset;

    .line 677
    .line 678
    if-nez v1, :cond_13

    .line 679
    .line 680
    invoke-static {v0}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lg58;

    .line 685
    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    iget-object v0, v0, Lg58;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/nio/charset/Charset;

    .line 691
    .line 692
    move-object v1, v0

    .line 693
    goto :goto_3

    .line 694
    :cond_12
    move-object v1, v6

    .line 695
    :goto_3
    if-nez v1, :cond_13

    .line 696
    .line 697
    sget-object v1, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 698
    .line 699
    :cond_13
    sget-object v0, Lu4c;->v:Lu4c;

    .line 700
    .line 701
    new-instance v2, Lxv1;

    .line 702
    .line 703
    invoke-direct {v2, p0, v1, v6}, Lxv1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lnb3;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v0, v2}, Lbw2;->a(Lzv2;Luha;)V

    .line 707
    .line 708
    .line 709
    new-instance p0, Lle5;

    .line 710
    .line 711
    invoke-direct {p0, v3, v6}, Lle5;-><init>(Ljava/nio/charset/Charset;Lnb3;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Ltjc;->X:Ltjc;

    .line 715
    .line 716
    invoke-virtual {p1, v0, p0}, Lbw2;->a(Lzv2;Luha;)V

    .line 717
    .line 718
    .line 719
    sget-object v6, Lqbb;->a:Lqbb;

    .line 720
    .line 721
    :goto_4
    return-object v6

    .line 722
    :pswitch_13
    check-cast p1, Lod5;

    .line 723
    .line 724
    sget-object p0, Lwd5;->a:Lpw7;

    .line 725
    .line 726
    sget-object p0, Lqbb;->a:Lqbb;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_14
    sget-object p0, Lqbb;->a:Lqbb;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_15
    check-cast p1, Lkd5;

    .line 733
    .line 734
    sget-object p0, Lcr3;->a:Loq6;

    .line 735
    .line 736
    iget-object p0, p1, Lkd5;->e:Lpe5;

    .line 737
    .line 738
    sget-object v1, Lpe5;->m:Lrr;

    .line 739
    .line 740
    new-instance v2, Lar3;

    .line 741
    .line 742
    invoke-direct {v2, v0, v6, v7}, Lar3;-><init>(ILnb3;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v1, v2}, Lce8;->h(Lrr;Lsx4;)V

    .line 746
    .line 747
    .line 748
    iget-object p0, p1, Lkd5;->f:Lpe5;

    .line 749
    .line 750
    sget-object v1, Lpe5;->p:Lrr;

    .line 751
    .line 752
    new-instance v2, Lbr3;

    .line 753
    .line 754
    invoke-direct {v2, p1, v6}, Lbr3;-><init>(Lkd5;Lnb3;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v1, v2}, Lce8;->h(Lrr;Lsx4;)V

    .line 758
    .line 759
    .line 760
    new-instance p1, Lar3;

    .line 761
    .line 762
    invoke-direct {p1, v0, v6, v8}, Lar3;-><init>(ILnb3;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v1, p1}, Lce8;->h(Lrr;Lsx4;)V

    .line 766
    .line 767
    .line 768
    sget-object p0, Lqbb;->a:Lqbb;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_16
    check-cast p1, Lbw2;

    .line 772
    .line 773
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lad5;

    .line 776
    .line 777
    iget-object p0, p0, Lad5;->a:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {p0}, Ljz2;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    iget-object v0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lad5;

    .line 786
    .line 787
    iget-object v1, v0, Lad5;->b:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v1}, Ljz2;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-boolean v0, v0, Lad5;->c:Z

    .line 794
    .line 795
    sget-object v2, Lu4c;->x:Lu4c;

    .line 796
    .line 797
    new-instance v3, Lcd5;

    .line 798
    .line 799
    invoke-direct {v3, v0, v6, v7}, Lcd5;-><init>(ZLnb3;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v2, v3}, Lbw2;->a(Lzv2;Luha;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lgt0;->w:Lgt0;

    .line 806
    .line 807
    new-instance v2, Lg8;

    .line 808
    .line 809
    const/4 v3, 0x5

    .line 810
    invoke-direct {v2, p0, v6, v3}, Lg8;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0, v2}, Lbw2;->a(Lzv2;Luha;)V

    .line 814
    .line 815
    .line 816
    sget-object p0, Lw8c;->v:Lw8c;

    .line 817
    .line 818
    new-instance v0, Ldd5;

    .line 819
    .line 820
    invoke-direct {v0, v1, v6, v7}, Ldd5;-><init>(Ljava/util/List;Lnb3;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 824
    .line 825
    .line 826
    sget-object p0, Lnfc;->y:Lnfc;

    .line 827
    .line 828
    new-instance v0, Ldd5;

    .line 829
    .line 830
    invoke-direct {v0, v1, v6, v8}, Ldd5;-><init>(Ljava/util/List;Lnb3;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 834
    .line 835
    .line 836
    sget-object p0, Lqbb;->a:Lqbb;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_17
    check-cast p1, Lpz6;

    .line 840
    .line 841
    iget-object p0, p1, Lpz6;->a:Ljava/util/regex/Matcher;

    .line 842
    .line 843
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-le v8, p1, :cond_14

    .line 852
    .line 853
    move v8, p1

    .line 854
    :cond_14
    sub-int/2addr p1, v8

    .line 855
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    :pswitch_18
    check-cast p1, Lcf5;

    .line 861
    .line 862
    iput v0, p1, Lcf5;->f:I

    .line 863
    .line 864
    new-instance p0, Lr3;

    .line 865
    .line 866
    invoke-direct {p0, v1}, Lr3;-><init>(I)V

    .line 867
    .line 868
    .line 869
    iput-object p0, p1, Lcf5;->a:Lsx4;

    .line 870
    .line 871
    new-instance p0, Lr3;

    .line 872
    .line 873
    invoke-direct {p0, v2}, Lr3;-><init>(I)V

    .line 874
    .line 875
    .line 876
    iput-object p0, p1, Lcf5;->b:Lsx4;

    .line 877
    .line 878
    new-instance p0, Lq33;

    .line 879
    .line 880
    invoke-direct {p0, v4}, Lq33;-><init>(I)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Laf5;

    .line 884
    .line 885
    invoke-direct {v0, v7, p0}, Laf5;-><init>(ZLrx4;)V

    .line 886
    .line 887
    .line 888
    iput-object v0, p1, Lcf5;->c:Laf5;

    .line 889
    .line 890
    sget-object p0, Lqbb;->a:Lqbb;

    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_19
    check-cast p1, Lg58;

    .line 894
    .line 895
    iget-object p0, p1, Lg58;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Lt09;

    .line 898
    .line 899
    iget-object p0, p0, Lt09;->a:Ljava/util/regex/Pattern;

    .line 900
    .line 901
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    const-string p1, "("

    .line 906
    .line 907
    const-string v0, ")"

    .line 908
    .line 909
    invoke-static {p1, p0, v0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    return-object p0

    .line 914
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result p0

    .line 920
    div-int/lit8 p0, p0, 0x2

    .line 921
    .line 922
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    :pswitch_1b
    sget-object p0, Ly4a;->c:Ljava/lang/Object;

    .line 928
    .line 929
    monitor-enter p0

    .line 930
    :try_start_0
    sget-object v0, Ly4a;->i:Ljava/util/List;

    .line 931
    .line 932
    move-object v1, v0

    .line 933
    check-cast v1, Ljava/util/Collection;

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    :goto_5
    if-ge v7, v1, :cond_15

    .line 940
    .line 941
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ldx4;

    .line 946
    .line 947
    invoke-interface {v2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    .line 949
    .line 950
    add-int/lit8 v7, v7, 0x1

    .line 951
    .line 952
    goto :goto_5

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    move-object p1, v0

    .line 955
    goto :goto_6

    .line 956
    :cond_15
    monitor-exit p0

    .line 957
    sget-object p0, Lqbb;->a:Lqbb;

    .line 958
    .line 959
    return-object p0

    .line 960
    :goto_6
    monitor-exit p0

    .line 961
    throw p1

    .line 962
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 963
    .line 964
    const p0, 0x7f0f00d9

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    return-object p0

    .line 972
    nop

    .line 973
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

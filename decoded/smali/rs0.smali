.class public final Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs0;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrs0;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lrs0;->c:I

    .line 9
    .line 10
    iput v1, p0, Lrs0;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lrs0;->a:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lrs0;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iput-object v0, p0, Lrs0;->a:Ljava/io/FileInputStream;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lrt2;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v3, v0, Lrs0;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v0, Lrs0;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iput v8, v0, Lrs0;->d:I

    .line 20
    .line 21
    iget-object v3, v0, Lrs0;->a:Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v4, v0, Lrs0;->b:[B

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v0, Lrs0;->c:I

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lrs0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lnh8;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget v3, v0, Lrs0;->c:I

    .line 47
    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Lrs0;->c:I

    .line 52
    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-lez v1, :cond_3b

    .line 55
    .line 56
    iget-object v3, v0, Lrs0;->b:[B

    .line 57
    .line 58
    iget v4, v0, Lrs0;->d:I

    .line 59
    .line 60
    iget-object v5, v2, Lrt2;->a:[B

    .line 61
    .line 62
    iget-boolean v6, v2, Lrt2;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_17

    .line 72
    .line 73
    :cond_4
    if-ltz v1, :cond_3a

    .line 74
    .line 75
    iget-boolean v6, v2, Lrt2;->c:Z

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_36

    .line 80
    .line 81
    iget-object v6, v2, Lrt2;->h:Lot2;

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x4

    .line 85
    if-eqz v6, :cond_16

    .line 86
    .line 87
    iget v12, v6, Lot2;->e:I

    .line 88
    .line 89
    if-ne v12, v11, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    iget v5, v6, Lot2;->a:I

    .line 94
    .line 95
    iget-object v7, v6, Lot2;->b:Lnt2;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    if-ltz v1, :cond_15

    .line 102
    .line 103
    iget v13, v6, Lot2;->d:I

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    iget-boolean v12, v6, Lot2;->c:Z

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    iget-object v12, v7, Lnt2;->b:[B

    .line 114
    .line 115
    invoke-virtual {v7, v8, v11, v12}, Lnt2;->a(II[B)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v12, v7, Lnt2;->a:I

    .line 119
    .line 120
    iget-object v13, v7, Lnt2;->f:[B

    .line 121
    .line 122
    iget v14, v6, Lot2;->d:I

    .line 123
    .line 124
    sub-int v14, v12, v14

    .line 125
    .line 126
    if-le v14, v1, :cond_8

    .line 127
    .line 128
    move v14, v1

    .line 129
    :cond_8
    if-gtz v14, :cond_9

    .line 130
    .line 131
    iget v15, v6, Lot2;->e:I

    .line 132
    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    :cond_9
    iget-boolean v15, v6, Lot2;->c:Z

    .line 136
    .line 137
    if-eqz v15, :cond_a

    .line 138
    .line 139
    if-eq v5, v9, :cond_a

    .line 140
    .line 141
    if-lez v14, :cond_a

    .line 142
    .line 143
    invoke-virtual {v7, v4, v14, v3}, Lnt2;->a(II[B)V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-ne v5, v9, :cond_b

    .line 147
    .line 148
    iget-object v10, v7, Lnt2;->d:[B

    .line 149
    .line 150
    if-eq v10, v3, :cond_c

    .line 151
    .line 152
    if-lez v14, :cond_c

    .line 153
    .line 154
    iget v15, v6, Lot2;->d:I

    .line 155
    .line 156
    invoke-static {v3, v4, v10, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-ne v5, v10, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6, v4, v14, v3}, Lot2;->b(II[B)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_2
    iget v10, v6, Lot2;->d:I

    .line 166
    .line 167
    add-int/2addr v10, v14

    .line 168
    iput v10, v6, Lot2;->d:I

    .line 169
    .line 170
    add-int/2addr v4, v14

    .line 171
    sub-int/2addr v1, v14

    .line 172
    :cond_d
    iget v10, v6, Lot2;->d:I

    .line 173
    .line 174
    if-ne v10, v12, :cond_14

    .line 175
    .line 176
    iget v10, v6, Lot2;->e:I

    .line 177
    .line 178
    rsub-int/lit8 v15, v10, 0x4

    .line 179
    .line 180
    if-le v15, v1, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    move v1, v15

    .line 184
    :goto_3
    if-lez v1, :cond_13

    .line 185
    .line 186
    if-eq v3, v13, :cond_f

    .line 187
    .line 188
    invoke-static {v3, v4, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v3, v6, Lot2;->e:I

    .line 192
    .line 193
    add-int/2addr v3, v1

    .line 194
    iput v3, v6, Lot2;->e:I

    .line 195
    .line 196
    if-ne v3, v11, :cond_13

    .line 197
    .line 198
    iget-boolean v3, v6, Lot2;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    if-ne v5, v9, :cond_10

    .line 203
    .line 204
    iget-object v3, v7, Lnt2;->d:[B

    .line 205
    .line 206
    invoke-virtual {v7, v8, v12, v3}, Lnt2;->a(II[B)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v3, v7, Lnt2;->g:Ljava/util/zip/CRC32;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v3, v3

    .line 216
    invoke-static {v8, v13}, Lgh8;->g(I[B)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v3, v4, :cond_11

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_11
    new-instance v0, Lkh8;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "chunk: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lnt2;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " expected="

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " read="

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_12
    :goto_4
    invoke-virtual {v6}, Lot2;->a()V

    .line 264
    .line 265
    .line 266
    :cond_13
    move v8, v1

    .line 267
    :cond_14
    add-int/2addr v8, v14

    .line 268
    :goto_5
    iget-wide v3, v2, Lrt2;->f:J

    .line 269
    .line 270
    int-to-long v5, v8

    .line 271
    add-long/2addr v3, v5

    .line 272
    iput-wide v3, v2, Lrt2;->f:J

    .line 273
    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :cond_15
    const-string v0, "negative length??"

    .line 277
    .line 278
    invoke-static {v0}, Lc05;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v8

    .line 282
    :cond_16
    :goto_6
    iget v6, v2, Lrt2;->b:I

    .line 283
    .line 284
    rsub-int/lit8 v12, v6, 0x8

    .line 285
    .line 286
    if-le v12, v1, :cond_17

    .line 287
    .line 288
    move v12, v1

    .line 289
    :cond_17
    invoke-static {v3, v4, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget v1, v2, Lrt2;->b:I

    .line 293
    .line 294
    add-int/2addr v1, v12

    .line 295
    iput v1, v2, Lrt2;->b:I

    .line 296
    .line 297
    iget-wide v3, v2, Lrt2;->f:J

    .line 298
    .line 299
    int-to-long v13, v12

    .line 300
    add-long/2addr v3, v13

    .line 301
    iput-wide v3, v2, Lrt2;->f:J

    .line 302
    .line 303
    if-ne v1, v7, :cond_35

    .line 304
    .line 305
    iget v1, v2, Lrt2;->e:I

    .line 306
    .line 307
    add-int/2addr v1, v9

    .line 308
    iput v1, v2, Lrt2;->e:I

    .line 309
    .line 310
    invoke-static {v8, v5}, Lgh8;->g(I[B)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v11, v11, v5}, Lmt2;->c(II[B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v5, v2, Lrt2;->f:J

    .line 319
    .line 320
    const-wide/16 v13, 0x8

    .line 321
    .line 322
    sub-long/2addr v5, v13

    .line 323
    const-string v1, "IHDR"

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v7, 0x3

    .line 330
    const-string v13, "IDAT"

    .line 331
    .line 332
    const-string/jumbo v14, "unexpected chunk "

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    iget v1, v2, Lrt2;->k:I

    .line 338
    .line 339
    if-gez v1, :cond_18

    .line 340
    .line 341
    iput v8, v2, Lrt2;->k:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_18
    new-instance v0, Lnh8;

    .line 345
    .line 346
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_19
    const-string v1, "PLTE"

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    iget v1, v2, Lrt2;->k:I

    .line 363
    .line 364
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    if-ne v1, v9, :cond_1a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_1a
    new-instance v0, Lnh8;

    .line 370
    .line 371
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_1b
    :goto_7
    iput v10, v2, Lrt2;->k:I

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1e

    .line 387
    .line 388
    iget v1, v2, Lrt2;->k:I

    .line 389
    .line 390
    if-ltz v1, :cond_1d

    .line 391
    .line 392
    if-gt v1, v11, :cond_1d

    .line 393
    .line 394
    iput v11, v2, Lrt2;->k:I

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_1d
    new-instance v0, Lnh8;

    .line 398
    .line 399
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_1e
    const-string v1, "IEND"

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget v10, v2, Lrt2;->k:I

    .line 414
    .line 415
    if-eqz v1, :cond_20

    .line 416
    .line 417
    if-lt v10, v11, :cond_1f

    .line 418
    .line 419
    const/4 v1, 0x6

    .line 420
    iput v1, v2, Lrt2;->k:I

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1f
    new-instance v0, Lnh8;

    .line 424
    .line 425
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_20
    if-gt v10, v9, :cond_21

    .line 434
    .line 435
    iput v9, v2, Lrt2;->k:I

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_21
    if-gt v10, v7, :cond_22

    .line 439
    .line 440
    iput v7, v2, Lrt2;->k:I

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_22
    const/4 v1, 0x5

    .line 444
    iput v1, v2, Lrt2;->k:I

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_23

    .line 458
    .line 459
    move v1, v7

    .line 460
    move v10, v12

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_23
    iget-wide v14, v2, Lrt2;->n:J

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    cmp-long v1, v14, v16

    .line 468
    .line 469
    move v10, v12

    .line 470
    if-lez v1, :cond_25

    .line 471
    .line 472
    int-to-long v11, v3

    .line 473
    iget-wide v7, v2, Lrt2;->f:J

    .line 474
    .line 475
    add-long/2addr v11, v7

    .line 476
    cmp-long v7, v11, v14

    .line 477
    .line 478
    if-gtz v7, :cond_24

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_24
    new-instance v0, Lnh8;

    .line 482
    .line 483
    iget-wide v4, v2, Lrt2;->n:J

    .line 484
    .line 485
    iget-wide v1, v2, Lrt2;->f:J

    .line 486
    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v7, "Maximum total bytes to read exceeeded: "

    .line 490
    .line 491
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, " offset:"

    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, " len="

    .line 506
    .line 507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_25
    :goto_9
    iget-object v7, v2, Lrt2;->m:Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_26

    .line 528
    .line 529
    :goto_a
    move v8, v9

    .line 530
    const/4 v1, 0x3

    .line 531
    goto :goto_d

    .line 532
    :cond_26
    iget-wide v7, v2, Lrt2;->o:J

    .line 533
    .line 534
    cmp-long v11, v7, v16

    .line 535
    .line 536
    if-lez v11, :cond_27

    .line 537
    .line 538
    int-to-long v11, v3

    .line 539
    cmp-long v7, v11, v7

    .line 540
    .line 541
    if-lez v7, :cond_27

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_27
    iget-wide v7, v2, Lrt2;->p:J

    .line 545
    .line 546
    cmp-long v11, v7, v16

    .line 547
    .line 548
    if-lez v11, :cond_28

    .line 549
    .line 550
    int-to-long v11, v3

    .line 551
    cmp-long v7, v11, v7

    .line 552
    .line 553
    if-lez v7, :cond_28

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_28
    iget v7, v2, Lrt2;->r:I

    .line 557
    .line 558
    invoke-static {v7}, Lec1;->y(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_2b

    .line 563
    .line 564
    if-eq v7, v9, :cond_29

    .line 565
    .line 566
    const/4 v1, 0x3

    .line 567
    goto :goto_c

    .line 568
    :cond_29
    const/4 v1, 0x3

    .line 569
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_2a

    .line 578
    .line 579
    :goto_b
    move v8, v9

    .line 580
    goto :goto_d

    .line 581
    :cond_2a
    :goto_c
    const/4 v8, 0x0

    .line 582
    goto :goto_d

    .line 583
    :cond_2b
    const/4 v1, 0x3

    .line 584
    goto :goto_b

    .line 585
    :goto_d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v11, v2, Lrt2;->g:Lyh5;

    .line 590
    .line 591
    if-eqz v11, :cond_30

    .line 592
    .line 593
    iget-object v12, v11, Lyh5;->l:Ljava/lang/String;

    .line 594
    .line 595
    iget v13, v11, Lyh5;->e:I

    .line 596
    .line 597
    const/4 v14, 0x4

    .line 598
    if-ne v13, v14, :cond_2c

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_2c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_2d

    .line 606
    .line 607
    move v11, v9

    .line 608
    goto :goto_f

    .line 609
    :cond_2d
    iget v13, v11, Lyh5;->e:I

    .line 610
    .line 611
    invoke-static {v13}, Lc63;->a(I)Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_2f

    .line 616
    .line 617
    iget v12, v11, Lyh5;->e:I

    .line 618
    .line 619
    if-ne v12, v14, :cond_2e

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_2e
    invoke-virtual {v11}, Lyh5;->b()V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_2f
    new-instance v0, Lnh8;

    .line 627
    .line 628
    const-string v1, " while "

    .line 629
    .line 630
    const-string v2, " set is not done"

    .line 631
    .line 632
    const-string v3, "Unexpected chunk "

    .line 633
    .line 634
    invoke-static {v3, v4, v1, v12, v2}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_30
    :goto_e
    const/4 v11, 0x0

    .line 643
    :goto_f
    if-eqz v7, :cond_33

    .line 644
    .line 645
    if-nez v8, :cond_33

    .line 646
    .line 647
    if-nez v11, :cond_32

    .line 648
    .line 649
    iget-object v1, v2, Lrt2;->g:Lyh5;

    .line 650
    .line 651
    if-nez v1, :cond_31

    .line 652
    .line 653
    new-instance v1, Lyh5;

    .line 654
    .line 655
    iget-object v7, v2, Lrt2;->i:Lzj5;

    .line 656
    .line 657
    iget-object v8, v2, Lrt2;->j:Las3;

    .line 658
    .line 659
    invoke-direct {v1, v4, v7, v8}, Lyh5;-><init>(Ljava/lang/String;Lzj5;Las3;)V

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    iput-boolean v7, v1, Lyh5;->i:Z

    .line 664
    .line 665
    iput-object v1, v2, Lrt2;->g:Lyh5;

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_31
    new-instance v0, Lnh8;

    .line 669
    .line 670
    const-string/jumbo v1, "too many IDAT (or idatlike) chunks"

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_32
    :goto_10
    new-instance v1, Lpt2;

    .line 678
    .line 679
    iget-object v7, v2, Lrt2;->g:Lyh5;

    .line 680
    .line 681
    invoke-direct/range {v1 .. v7}, Lpt2;-><init>(Lrt2;ILjava/lang/String;JLyh5;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v2, Lrt2;->h:Lot2;

    .line 685
    .line 686
    :goto_11
    const/4 v7, 0x0

    .line 687
    goto :goto_13

    .line 688
    :cond_33
    move v7, v1

    .line 689
    new-instance v1, Lqt2;

    .line 690
    .line 691
    if-eqz v8, :cond_34

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_34
    move v7, v9

    .line 695
    :goto_12
    invoke-direct/range {v1 .. v7}, Lqt2;-><init>(Lrt2;ILjava/lang/String;JI)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v2, Lrt2;->h:Lot2;

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :goto_13
    iput v7, v2, Lrt2;->b:I

    .line 702
    .line 703
    :goto_14
    move v8, v10

    .line 704
    goto :goto_17

    .line 705
    :cond_35
    move v10, v12

    .line 706
    goto :goto_14

    .line 707
    :cond_36
    iget v6, v2, Lrt2;->b:I

    .line 708
    .line 709
    rsub-int/lit8 v8, v6, 0x8

    .line 710
    .line 711
    if-le v8, v1, :cond_37

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_37
    move v1, v8

    .line 715
    :goto_15
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    .line 717
    .line 718
    iget v3, v2, Lrt2;->b:I

    .line 719
    .line 720
    add-int/2addr v3, v1

    .line 721
    iput v3, v2, Lrt2;->b:I

    .line 722
    .line 723
    if-ne v3, v7, :cond_39

    .line 724
    .line 725
    sget-object v3, Lgh8;->a:Ljava/util/logging/Logger;

    .line 726
    .line 727
    new-array v3, v7, [B

    .line 728
    .line 729
    fill-array-data v3, :array_0

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_38

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    iput v7, v2, Lrt2;->b:I

    .line 740
    .line 741
    iput-boolean v9, v2, Lrt2;->c:Z

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_38
    new-instance v0, Lnh8;

    .line 745
    .line 746
    const-string v1, "Bad PNG signature"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_39
    :goto_16
    iget-wide v3, v2, Lrt2;->f:J

    .line 753
    .line 754
    int-to-long v5, v1

    .line 755
    add-long/2addr v3, v5

    .line 756
    iput-wide v3, v2, Lrt2;->f:J

    .line 757
    .line 758
    move v8, v1

    .line 759
    :goto_17
    if-lez v8, :cond_3c

    .line 760
    .line 761
    iget v1, v0, Lrs0;->d:I

    .line 762
    .line 763
    add-int/2addr v1, v8

    .line 764
    iput v1, v0, Lrs0;->d:I

    .line 765
    .line 766
    iget v1, v0, Lrs0;->c:I

    .line 767
    .line 768
    sub-int/2addr v1, v8

    .line 769
    iput v1, v0, Lrs0;->c:I

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_3a
    new-instance v0, Lnh8;

    .line 773
    .line 774
    const-string v2, "Bad len: "

    .line 775
    .line 776
    invoke-static {v1, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_3b
    move v7, v8

    .line 785
    :cond_3c
    :goto_18
    if-ge v8, v9, :cond_3e

    .line 786
    .line 787
    iget-boolean v0, v0, Lrs0;->g:Z

    .line 788
    .line 789
    if-nez v0, :cond_3d

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_3d
    new-instance v0, Lnh8;

    .line 793
    .line 794
    const-string v1, "failed feed bytes"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_3e
    :goto_19
    return v8

    .line 801
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

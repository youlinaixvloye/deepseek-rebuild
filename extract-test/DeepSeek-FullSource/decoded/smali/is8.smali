.class public abstract Lis8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lg58;

    .line 7
    .line 8
    sget-object v2, Lx84;->c:Lx84;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg58;

    .line 14
    .line 15
    sget-object v2, Lx84;->a:Lx84;

    .line 16
    .line 17
    sget-object v3, Lra4;->c:Lra4;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [Lg58;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lis8;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static a(IILjava/lang/String;)Lrf;
    .locals 42

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_89

    .line 8
    .line 9
    sget-object v1, Lis8;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    sget-object v4, Lra4;->b:Lra4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v5, Lx84;->a:Lx84;

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lra4;->valueOf(Ljava/lang/String;)Lra4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    sget-object v5, Lx84;->c:Lx84;

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_0
    sget-object v6, Lz84;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v9, Lx84;->g:Lx84;

    .line 65
    .line 66
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v9, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v9, v8

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v10, Lx84;->f:Lx84;

    .line 92
    .line 93
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v10, v8

    .line 116
    :goto_2
    sget-object v11, Lx84;->b:Lx84;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    move v12, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v12, v8

    .line 129
    :goto_3
    if-eqz v12, :cond_5

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140
    .line 141
    .line 142
    move-result-object v11
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    :cond_5
    move-object v11, v6

    .line 145
    :goto_4
    const/4 v13, -0x1

    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    const v16, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    invoke-virtual {v11, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    move-object/from16 v11, v17

    .line 163
    .line 164
    :cond_6
    new-instance v6, Lxkc;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Lxkc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v9, v6, Lxkc;->a:Z

    .line 172
    .line 173
    new-instance v9, Ll54;

    .line 174
    .line 175
    invoke-direct {v9, v0, v11}, Ll54;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v6, Lxkc;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v6, Lxkc;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v6, Lxkc;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lra4;

    .line 185
    .line 186
    invoke-static {v7}, Lxkc;->h(I)Lilb;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v15}, Lxkc;->h(I)Lilb;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v11, 0x3

    .line 195
    invoke-static {v11}, Lxkc;->h(I)Lilb;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    filled-new-array {v9, v10, v12}, [Lilb;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aget-object v10, v9, v8

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Lxkc;->f(Lilb;)Lcw2;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aget-object v12, v9, v7

    .line 210
    .line 211
    invoke-virtual {v6, v12}, Lxkc;->f(Lilb;)Lcw2;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    aget-object v15, v9, v18

    .line 218
    .line 219
    invoke-virtual {v6, v15}, Lxkc;->f(Lilb;)Lcw2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    filled-new-array {v10, v12, v6}, [Lcw2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move v10, v8

    .line 228
    move v12, v13

    .line 229
    move/from16 v15, v16

    .line 230
    .line 231
    :goto_5
    if-ge v10, v11, :cond_8

    .line 232
    .line 233
    aget-object v11, v6, v10

    .line 234
    .line 235
    move/from16 v19, v7

    .line 236
    .line 237
    iget-object v7, v11, Lcw2;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lilb;

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lcw2;->w(Lilb;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    aget-object v11, v9, v10

    .line 246
    .line 247
    invoke-static {v7, v11, v0}, Lz84;->c(ILilb;Lra4;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    if-ge v7, v15, :cond_7

    .line 254
    .line 255
    move v15, v7

    .line 256
    move v12, v10

    .line 257
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    move/from16 v7, v19

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move/from16 v19, v7

    .line 264
    .line 265
    if-ltz v12, :cond_d

    .line 266
    .line 267
    aget-object v0, v6, v12

    .line 268
    .line 269
    new-instance v6, Ltn0;

    .line 270
    .line 271
    invoke-direct {v6}, Ltn0;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcw2;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lga7;

    .line 293
    .line 294
    iget v10, v9, Lga7;->c:I

    .line 295
    .line 296
    iget-object v11, v9, Lga7;->e:Lcw2;

    .line 297
    .line 298
    iget-object v12, v11, Lcw2;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Lxkc;

    .line 301
    .line 302
    iget-object v15, v9, Lga7;->a:Lhd7;

    .line 303
    .line 304
    move/from16 v20, v8

    .line 305
    .line 306
    iget v8, v15, Lhd7;->b:I

    .line 307
    .line 308
    invoke-virtual {v6, v8, v3}, Ltn0;->b(II)V

    .line 309
    .line 310
    .line 311
    iget v8, v9, Lga7;->d:I

    .line 312
    .line 313
    if-lez v8, :cond_9

    .line 314
    .line 315
    invoke-virtual {v9}, Lga7;->a()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v11, v11, Lcw2;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Lilb;

    .line 322
    .line 323
    invoke-virtual {v15, v11}, Lhd7;->a(Lilb;)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v6, v2, v11}, Ltn0;->b(II)V

    .line 328
    .line 329
    .line 330
    :cond_9
    sget-object v2, Lhd7;->f:Lhd7;

    .line 331
    .line 332
    if-ne v15, v2, :cond_a

    .line 333
    .line 334
    iget-object v2, v12, Lxkc;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ll54;

    .line 337
    .line 338
    iget-object v2, v2, Ll54;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 339
    .line 340
    aget-object v2, v2, v10

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v8, Lvr1;->d:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lvr1;

    .line 357
    .line 358
    iget-object v2, v2, Lvr1;->a:[I

    .line 359
    .line 360
    aget v2, v2, v20

    .line 361
    .line 362
    invoke-virtual {v6, v2, v14}, Ltn0;->b(II)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    if-lez v8, :cond_b

    .line 367
    .line 368
    iget-object v2, v12, Lxkc;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    iget v9, v9, Lga7;->b:I

    .line 373
    .line 374
    add-int/2addr v8, v9

    .line 375
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v8, v12, Lxkc;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Ll54;

    .line 382
    .line 383
    iget-object v8, v8, Ll54;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 384
    .line 385
    aget-object v8, v8, v10

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v2, v15, v6, v8}, Lz84;->a(Ljava/lang/String;Lhd7;Ltn0;Ljava/nio/charset/Charset;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    :goto_7
    move/from16 v8, v20

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    move/from16 v20, v8

    .line 398
    .line 399
    iget-object v0, v0, Lcw2;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lilb;

    .line 402
    .line 403
    goto/16 :goto_12

    .line 404
    .line 405
    :cond_d
    new-instance v0, Lji0;

    .line 406
    .line 407
    const-string v1, "Data too big for any version"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    move/from16 v19, v7

    .line 414
    .line 415
    move/from16 v20, v8

    .line 416
    .line 417
    move/from16 v18, v15

    .line 418
    .line 419
    sget-object v2, Lvda;->b:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    sget-object v6, Lhd7;->e:Lhd7;

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2, v11}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    invoke-static {v0}, Lz84;->b(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    sget-object v2, Lhd7;->g:Lhd7;

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    move/from16 v2, v20

    .line 441
    .line 442
    move v7, v2

    .line 443
    move v8, v7

    .line 444
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-ge v8, v10, :cond_13

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const/16 v15, 0x30

    .line 455
    .line 456
    if-lt v10, v15, :cond_10

    .line 457
    .line 458
    const/16 v15, 0x39

    .line 459
    .line 460
    if-gt v10, v15, :cond_10

    .line 461
    .line 462
    move/from16 v7, v19

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    sget-object v2, Lz84;->a:[I

    .line 466
    .line 467
    const/16 v15, 0x60

    .line 468
    .line 469
    if-ge v10, v15, :cond_11

    .line 470
    .line 471
    aget v2, v2, v10

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    move v2, v13

    .line 475
    :goto_9
    if-eq v2, v13, :cond_12

    .line 476
    .line 477
    move/from16 v2, v19

    .line 478
    .line 479
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    move-object v2, v6

    .line 483
    goto :goto_b

    .line 484
    :cond_13
    if-eqz v2, :cond_14

    .line 485
    .line 486
    sget-object v2, Lhd7;->d:Lhd7;

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_14
    if-eqz v7, :cond_12

    .line 490
    .line 491
    sget-object v2, Lhd7;->c:Lhd7;

    .line 492
    .line 493
    :goto_b
    new-instance v7, Ltn0;

    .line 494
    .line 495
    invoke-direct {v7}, Ltn0;-><init>()V

    .line 496
    .line 497
    .line 498
    if-ne v2, v6, :cond_15

    .line 499
    .line 500
    if-eqz v12, :cond_15

    .line 501
    .line 502
    sget-object v8, Lvr1;->d:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lvr1;

    .line 513
    .line 514
    if-eqz v8, :cond_15

    .line 515
    .line 516
    const/4 v10, 0x7

    .line 517
    invoke-virtual {v7, v10, v3}, Ltn0;->b(II)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v8, Lvr1;->a:[I

    .line 521
    .line 522
    aget v8, v8, v20

    .line 523
    .line 524
    invoke-virtual {v7, v8, v14}, Ltn0;->b(II)V

    .line 525
    .line 526
    .line 527
    :cond_15
    if-eqz v9, :cond_16

    .line 528
    .line 529
    const/4 v8, 0x5

    .line 530
    invoke-virtual {v7, v8, v3}, Ltn0;->b(II)V

    .line 531
    .line 532
    .line 533
    :cond_16
    iget v8, v2, Lhd7;->b:I

    .line 534
    .line 535
    invoke-virtual {v7, v8, v3}, Ltn0;->b(II)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Ltn0;

    .line 539
    .line 540
    invoke-direct {v8}, Ltn0;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v2, v8, v11}, Lz84;->a(Ljava/lang/String;Lhd7;Ltn0;Ljava/nio/charset/Charset;)V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_18

    .line 547
    .line 548
    sget-object v9, Lx84;->d:Lx84;

    .line 549
    .line 550
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_18

    .line 555
    .line 556
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-static {v9}, Lilb;->a(I)Lilb;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget v10, v7, Ltn0;->b:I

    .line 573
    .line 574
    invoke-virtual {v2, v9}, Lhd7;->a(Lilb;)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    add-int/2addr v11, v10

    .line 579
    iget v10, v8, Ltn0;->b:I

    .line 580
    .line 581
    add-int/2addr v11, v10

    .line 582
    invoke-static {v11, v9, v4}, Lz84;->c(ILilb;Lra4;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_17

    .line 587
    .line 588
    move-object v15, v9

    .line 589
    goto :goto_e

    .line 590
    :cond_17
    new-instance v0, Lji0;

    .line 591
    .line 592
    const-string v1, "Data too big for requested version"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_18
    invoke-static/range {v19 .. v19}, Lilb;->a(I)Lilb;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget v10, v7, Ltn0;->b:I

    .line 603
    .line 604
    invoke-virtual {v2, v9}, Lhd7;->a(Lilb;)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    add-int/2addr v9, v10

    .line 609
    iget v10, v8, Ltn0;->b:I

    .line 610
    .line 611
    add-int/2addr v9, v10

    .line 612
    move/from16 v10, v19

    .line 613
    .line 614
    :goto_c
    const-string v11, "Data too big"

    .line 615
    .line 616
    const/16 v12, 0x28

    .line 617
    .line 618
    if-gt v10, v12, :cond_88

    .line 619
    .line 620
    invoke-static {v10}, Lilb;->a(I)Lilb;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-static {v9, v15, v4}, Lz84;->c(ILilb;Lra4;)Z

    .line 625
    .line 626
    .line 627
    move-result v22

    .line 628
    if-eqz v22, :cond_87

    .line 629
    .line 630
    iget v9, v7, Ltn0;->b:I

    .line 631
    .line 632
    invoke-virtual {v2, v15}, Lhd7;->a(Lilb;)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    add-int/2addr v10, v9

    .line 637
    iget v9, v8, Ltn0;->b:I

    .line 638
    .line 639
    add-int/2addr v10, v9

    .line 640
    move/from16 v9, v19

    .line 641
    .line 642
    :goto_d
    if-gt v9, v12, :cond_86

    .line 643
    .line 644
    invoke-static {v9}, Lilb;->a(I)Lilb;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v10, v15, v4}, Lz84;->c(ILilb;Lra4;)Z

    .line 649
    .line 650
    .line 651
    move-result v22

    .line 652
    if-eqz v22, :cond_85

    .line 653
    .line 654
    :goto_e
    new-instance v9, Ltn0;

    .line 655
    .line 656
    invoke-direct {v9}, Ltn0;-><init>()V

    .line 657
    .line 658
    .line 659
    iget v10, v7, Ltn0;->b:I

    .line 660
    .line 661
    invoke-virtual {v9, v10}, Ltn0;->c(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v11, v20

    .line 665
    .line 666
    :goto_f
    if-ge v11, v10, :cond_19

    .line 667
    .line 668
    invoke-virtual {v7, v11}, Ltn0;->d(I)Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v9, v12}, Ltn0;->a(Z)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_19
    if-ne v2, v6, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v8}, Ltn0;->e()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    goto :goto_10

    .line 685
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_10
    invoke-virtual {v2, v15}, Lhd7;->a(Lilb;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    shl-int v6, v19, v2

    .line 694
    .line 695
    if-ge v0, v6, :cond_84

    .line 696
    .line 697
    invoke-virtual {v9, v0, v2}, Ltn0;->b(II)V

    .line 698
    .line 699
    .line 700
    iget v0, v8, Ltn0;->b:I

    .line 701
    .line 702
    iget v2, v9, Ltn0;->b:I

    .line 703
    .line 704
    add-int/2addr v2, v0

    .line 705
    invoke-virtual {v9, v2}, Ltn0;->c(I)V

    .line 706
    .line 707
    .line 708
    move/from16 v2, v20

    .line 709
    .line 710
    :goto_11
    if-ge v2, v0, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v8, v2}, Ltn0;->d(I)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual {v9, v6}, Ltn0;->a(Z)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1b
    move-object v6, v9

    .line 723
    move-object v0, v15

    .line 724
    :goto_12
    iget-object v2, v0, Lilb;->b:[Lw49;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    aget-object v2, v2, v7

    .line 731
    .line 732
    iget v7, v0, Lilb;->c:I

    .line 733
    .line 734
    iget v8, v2, Lw49;->b:I

    .line 735
    .line 736
    iget-object v2, v2, Lw49;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, [Lsw0;

    .line 739
    .line 740
    array-length v9, v2

    .line 741
    move/from16 v10, v20

    .line 742
    .line 743
    move v11, v10

    .line 744
    :goto_13
    if-ge v10, v9, :cond_1c

    .line 745
    .line 746
    aget-object v12, v2, v10

    .line 747
    .line 748
    iget v12, v12, Lsw0;->b:I

    .line 749
    .line 750
    add-int/2addr v11, v12

    .line 751
    add-int/lit8 v10, v10, 0x1

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1c
    mul-int/2addr v11, v8

    .line 755
    sub-int v8, v7, v11

    .line 756
    .line 757
    mul-int/lit8 v9, v8, 0x8

    .line 758
    .line 759
    iget v10, v6, Ltn0;->b:I

    .line 760
    .line 761
    if-gt v10, v9, :cond_83

    .line 762
    .line 763
    move/from16 v10, v20

    .line 764
    .line 765
    :goto_14
    if-ge v10, v3, :cond_1d

    .line 766
    .line 767
    iget v11, v6, Ltn0;->b:I

    .line 768
    .line 769
    if-ge v11, v9, :cond_1d

    .line 770
    .line 771
    move/from16 v11, v20

    .line 772
    .line 773
    invoke-virtual {v6, v11}, Ltn0;->a(Z)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v10, v10, 0x1

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1d
    move/from16 v11, v20

    .line 780
    .line 781
    iget v10, v6, Ltn0;->b:I

    .line 782
    .line 783
    const/16 v21, 0x7

    .line 784
    .line 785
    and-int/lit8 v10, v10, 0x7

    .line 786
    .line 787
    if-lez v10, :cond_1e

    .line 788
    .line 789
    :goto_15
    if-ge v10, v14, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v6, v11}, Ltn0;->a(Z)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    goto :goto_15

    .line 798
    :cond_1e
    invoke-virtual {v6}, Ltn0;->e()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    sub-int v10, v8, v10

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    :goto_16
    if-ge v11, v10, :cond_20

    .line 806
    .line 807
    and-int/lit8 v15, v11, 0x1

    .line 808
    .line 809
    if-nez v15, :cond_1f

    .line 810
    .line 811
    const/16 v12, 0xec

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_1f
    const/16 v12, 0x11

    .line 815
    .line 816
    :goto_17
    invoke-virtual {v6, v12, v14}, Ltn0;->b(II)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_20
    iget v10, v6, Ltn0;->b:I

    .line 823
    .line 824
    if-ne v10, v9, :cond_82

    .line 825
    .line 826
    array-length v9, v2

    .line 827
    const/4 v10, 0x0

    .line 828
    const/4 v11, 0x0

    .line 829
    :goto_18
    if-ge v10, v9, :cond_21

    .line 830
    .line 831
    aget-object v15, v2, v10

    .line 832
    .line 833
    iget v15, v15, Lsw0;->b:I

    .line 834
    .line 835
    add-int/2addr v11, v15

    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_21
    invoke-virtual {v6}, Ltn0;->e()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-ne v2, v8, :cond_81

    .line 844
    .line 845
    new-instance v2, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move/from16 v22, v3

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    :goto_19
    if-ge v9, v11, :cond_48

    .line 857
    .line 858
    move/from16 v12, v19

    .line 859
    .line 860
    const/16 p2, 0x11

    .line 861
    .line 862
    new-array v13, v12, [I

    .line 863
    .line 864
    new-array v14, v12, [I

    .line 865
    .line 866
    if-ge v9, v11, :cond_47

    .line 867
    .line 868
    rem-int v12, v7, v11

    .line 869
    .line 870
    move/from16 v23, v5

    .line 871
    .line 872
    sub-int v5, v11, v12

    .line 873
    .line 874
    div-int v21, v7, v11

    .line 875
    .line 876
    add-int/lit8 v24, v21, 0x1

    .line 877
    .line 878
    div-int v25, v8, v11

    .line 879
    .line 880
    add-int/lit8 v26, v25, 0x1

    .line 881
    .line 882
    move/from16 v27, v12

    .line 883
    .line 884
    sub-int v12, v21, v25

    .line 885
    .line 886
    move-object/from16 v21, v13

    .line 887
    .line 888
    sub-int v13, v24, v26

    .line 889
    .line 890
    if-ne v12, v13, :cond_46

    .line 891
    .line 892
    move/from16 v24, v12

    .line 893
    .line 894
    add-int v12, v5, v27

    .line 895
    .line 896
    if-ne v11, v12, :cond_45

    .line 897
    .line 898
    add-int v12, v25, v24

    .line 899
    .line 900
    mul-int/2addr v12, v5

    .line 901
    add-int v28, v26, v13

    .line 902
    .line 903
    mul-int v28, v28, v27

    .line 904
    .line 905
    add-int v12, v28, v12

    .line 906
    .line 907
    if-ne v7, v12, :cond_44

    .line 908
    .line 909
    if-ge v9, v5, :cond_22

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    aput v25, v21, v20

    .line 914
    .line 915
    aput v24, v14, v20

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_22
    const/16 v20, 0x0

    .line 919
    .line 920
    aput v26, v21, v20

    .line 921
    .line 922
    aput v13, v14, v20

    .line 923
    .line 924
    :goto_1a
    aget v5, v21, v20

    .line 925
    .line 926
    new-array v12, v5, [B

    .line 927
    .line 928
    mul-int/lit8 v13, v10, 0x8

    .line 929
    .line 930
    move/from16 v24, v9

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    :goto_1b
    if-ge v9, v5, :cond_25

    .line 934
    .line 935
    move/from16 v25, v9

    .line 936
    .line 937
    move/from16 v26, v11

    .line 938
    .line 939
    move-object/from16 v27, v14

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    :goto_1c
    const/16 v14, 0x8

    .line 944
    .line 945
    if-ge v9, v14, :cond_24

    .line 946
    .line 947
    invoke-virtual {v6, v13}, Ltn0;->d(I)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-eqz v14, :cond_23

    .line 952
    .line 953
    rsub-int/lit8 v14, v9, 0x7

    .line 954
    .line 955
    const/16 v19, 0x1

    .line 956
    .line 957
    shl-int v14, v19, v14

    .line 958
    .line 959
    or-int/2addr v11, v14

    .line 960
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 961
    .line 962
    add-int/lit8 v9, v9, 0x1

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_24
    int-to-byte v9, v11

    .line 966
    aput-byte v9, v12, v25

    .line 967
    .line 968
    add-int/lit8 v9, v25, 0x1

    .line 969
    .line 970
    move/from16 v11, v26

    .line 971
    .line 972
    move-object/from16 v14, v27

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_25
    move/from16 v26, v11

    .line 976
    .line 977
    move-object/from16 v27, v14

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    aget v9, v27, v20

    .line 982
    .line 983
    add-int v11, v5, v9

    .line 984
    .line 985
    new-array v13, v11, [I

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    :goto_1d
    if-ge v14, v5, :cond_26

    .line 989
    .line 990
    move/from16 v25, v11

    .line 991
    .line 992
    aget-byte v11, v12, v14

    .line 993
    .line 994
    and-int/lit16 v11, v11, 0xff

    .line 995
    .line 996
    aput v11, v13, v14

    .line 997
    .line 998
    add-int/lit8 v14, v14, 0x1

    .line 999
    .line 1000
    move/from16 v11, v25

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_26
    move/from16 v25, v11

    .line 1004
    .line 1005
    sget-object v11, Lj15;->g:Lj15;

    .line 1006
    .line 1007
    new-instance v14, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v27, v6

    .line 1013
    .line 1014
    new-instance v6, Lk15;

    .line 1015
    .line 1016
    move-object/from16 v28, v4

    .line 1017
    .line 1018
    const/16 v19, 0x1

    .line 1019
    .line 1020
    filled-new-array/range {v19 .. v19}, [I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-direct {v6, v11, v4}, Lk15;-><init>(Lj15;[I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    if-eqz v9, :cond_43

    .line 1031
    .line 1032
    sub-int v4, v25, v9

    .line 1033
    .line 1034
    if-lez v4, :cond_42

    .line 1035
    .line 1036
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const-string v25, "GenericGFPolys do not have same GenericGF field"

    .line 1041
    .line 1042
    if-lt v9, v6, :cond_30

    .line 1043
    .line 1044
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    add-int/lit8 v6, v6, -0x1

    .line 1049
    .line 1050
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Lk15;

    .line 1055
    .line 1056
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v29

    .line 1060
    move/from16 v41, v29

    .line 1061
    .line 1062
    move-object/from16 v29, v1

    .line 1063
    .line 1064
    move/from16 v1, v41

    .line 1065
    .line 1066
    :goto_1e
    if-gt v1, v9, :cond_2f

    .line 1067
    .line 1068
    add-int/lit8 v30, v1, -0x1

    .line 1069
    .line 1070
    move/from16 v31, v1

    .line 1071
    .line 1072
    iget v1, v11, Lj15;->f:I

    .line 1073
    .line 1074
    add-int v30, v30, v1

    .line 1075
    .line 1076
    iget-object v1, v11, Lj15;->a:[I

    .line 1077
    .line 1078
    aget v1, v1, v30

    .line 1079
    .line 1080
    move-object/from16 v30, v0

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    filled-new-array {v0, v1}, [I

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    aget v0, v1, v20

    .line 1090
    .line 1091
    if-nez v0, :cond_29

    .line 1092
    .line 1093
    move/from16 v32, v7

    .line 1094
    .line 1095
    move/from16 v7, v18

    .line 1096
    .line 1097
    const/4 v0, 0x1

    .line 1098
    :goto_1f
    if-ge v0, v7, :cond_27

    .line 1099
    .line 1100
    aget v18, v1, v0

    .line 1101
    .line 1102
    if-nez v18, :cond_27

    .line 1103
    .line 1104
    add-int/lit8 v0, v0, 0x1

    .line 1105
    .line 1106
    goto :goto_1f

    .line 1107
    :cond_27
    if-ne v0, v7, :cond_28

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    filled-new-array {v7}, [I

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    move/from16 v33, v8

    .line 1115
    .line 1116
    move/from16 v34, v10

    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :cond_28
    const/4 v7, 0x0

    .line 1120
    move/from16 v33, v8

    .line 1121
    .line 1122
    rsub-int/lit8 v8, v0, 0x2

    .line 1123
    .line 1124
    move/from16 v34, v10

    .line 1125
    .line 1126
    new-array v10, v8, [I

    .line 1127
    .line 1128
    invoke-static {v1, v0, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    .line 1130
    .line 1131
    move-object v1, v10

    .line 1132
    goto :goto_20

    .line 1133
    :cond_29
    move/from16 v32, v7

    .line 1134
    .line 1135
    move/from16 v33, v8

    .line 1136
    .line 1137
    move/from16 v34, v10

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    :goto_20
    iget-object v0, v6, Lk15;->a:Lj15;

    .line 1141
    .line 1142
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-eqz v8, :cond_2e

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lk15;->c()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-nez v8, :cond_2d

    .line 1153
    .line 1154
    aget v8, v1, v7

    .line 1155
    .line 1156
    if-nez v8, :cond_2a

    .line 1157
    .line 1158
    goto :goto_23

    .line 1159
    :cond_2a
    iget-object v6, v6, Lk15;->b:[I

    .line 1160
    .line 1161
    array-length v7, v6

    .line 1162
    array-length v8, v1

    .line 1163
    add-int v10, v7, v8

    .line 1164
    .line 1165
    const/16 v19, 0x1

    .line 1166
    .line 1167
    add-int/lit8 v10, v10, -0x1

    .line 1168
    .line 1169
    new-array v10, v10, [I

    .line 1170
    .line 1171
    move-object/from16 v35, v1

    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    :goto_21
    if-ge v1, v7, :cond_2c

    .line 1175
    .line 1176
    move/from16 v36, v1

    .line 1177
    .line 1178
    aget v1, v6, v36

    .line 1179
    .line 1180
    move-object/from16 v37, v6

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    :goto_22
    if-ge v6, v8, :cond_2b

    .line 1184
    .line 1185
    add-int v38, v36, v6

    .line 1186
    .line 1187
    aget v39, v10, v38

    .line 1188
    .line 1189
    move/from16 v40, v6

    .line 1190
    .line 1191
    aget v6, v35, v40

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v6}, Lj15;->a(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    xor-int v6, v39, v6

    .line 1198
    .line 1199
    aput v6, v10, v38

    .line 1200
    .line 1201
    add-int/lit8 v6, v40, 0x1

    .line 1202
    .line 1203
    goto :goto_22

    .line 1204
    :cond_2b
    add-int/lit8 v1, v36, 0x1

    .line 1205
    .line 1206
    move-object/from16 v6, v37

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_2c
    new-instance v1, Lk15;

    .line 1210
    .line 1211
    invoke-direct {v1, v0, v10}, Lk15;-><init>(Lj15;[I)V

    .line 1212
    .line 1213
    .line 1214
    move-object v6, v1

    .line 1215
    goto :goto_24

    .line 1216
    :cond_2d
    :goto_23
    iget-object v0, v0, Lj15;->c:Lk15;

    .line 1217
    .line 1218
    move-object v6, v0

    .line 1219
    :goto_24
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v1, v31, 0x1

    .line 1223
    .line 1224
    move-object/from16 v0, v30

    .line 1225
    .line 1226
    move/from16 v7, v32

    .line 1227
    .line 1228
    move/from16 v8, v33

    .line 1229
    .line 1230
    move/from16 v10, v34

    .line 1231
    .line 1232
    const/16 v18, 0x2

    .line 1233
    .line 1234
    goto/16 :goto_1e

    .line 1235
    .line 1236
    :cond_2e
    invoke-static/range {v25 .. v25}, Liea;->o(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v17

    .line 1240
    :cond_2f
    :goto_25
    move-object/from16 v30, v0

    .line 1241
    .line 1242
    move/from16 v32, v7

    .line 1243
    .line 1244
    move/from16 v33, v8

    .line 1245
    .line 1246
    move/from16 v34, v10

    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :cond_30
    move-object/from16 v29, v1

    .line 1250
    .line 1251
    goto :goto_25

    .line 1252
    :goto_26
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lk15;

    .line 1257
    .line 1258
    new-array v1, v4, [I

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-static {v13, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v4, :cond_41

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    if-le v4, v6, :cond_33

    .line 1268
    .line 1269
    aget v6, v1, v7

    .line 1270
    .line 1271
    if-nez v6, :cond_33

    .line 1272
    .line 1273
    const/4 v6, 0x1

    .line 1274
    :goto_27
    if-ge v6, v4, :cond_31

    .line 1275
    .line 1276
    aget v7, v1, v6

    .line 1277
    .line 1278
    if-nez v7, :cond_31

    .line 1279
    .line 1280
    add-int/lit8 v6, v6, 0x1

    .line 1281
    .line 1282
    goto :goto_27

    .line 1283
    :cond_31
    if-ne v6, v4, :cond_32

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    filled-new-array {v7}, [I

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    goto :goto_28

    .line 1291
    :cond_32
    const/4 v7, 0x0

    .line 1292
    sub-int v8, v4, v6

    .line 1293
    .line 1294
    new-array v10, v8, [I

    .line 1295
    .line 1296
    invoke-static {v1, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1297
    .line 1298
    .line 1299
    move-object v1, v10

    .line 1300
    :cond_33
    :goto_28
    if-ltz v9, :cond_40

    .line 1301
    .line 1302
    array-length v6, v1

    .line 1303
    add-int v7, v6, v9

    .line 1304
    .line 1305
    new-array v7, v7, [I

    .line 1306
    .line 1307
    const/4 v8, 0x0

    .line 1308
    :goto_29
    if-ge v8, v6, :cond_34

    .line 1309
    .line 1310
    aget v10, v1, v8

    .line 1311
    .line 1312
    const/4 v14, 0x1

    .line 1313
    invoke-virtual {v11, v10, v14}, Lj15;->a(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    aput v10, v7, v8

    .line 1318
    .line 1319
    add-int/lit8 v8, v8, 0x1

    .line 1320
    .line 1321
    goto :goto_29

    .line 1322
    :cond_34
    new-instance v1, Lk15;

    .line 1323
    .line 1324
    invoke-direct {v1, v11, v7}, Lk15;-><init>(Lj15;[I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v0, Lk15;->a:Lj15;

    .line 1328
    .line 1329
    iget-object v7, v0, Lk15;->b:[I

    .line 1330
    .line 1331
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    iget-object v8, v11, Lj15;->c:Lk15;

    .line 1336
    .line 1337
    if-eqz v6, :cond_3f

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lk15;->c()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-nez v6, :cond_3e

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lk15;->b()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    array-length v10, v7

    .line 1350
    const/16 v19, 0x1

    .line 1351
    .line 1352
    add-int/lit8 v10, v10, -0x1

    .line 1353
    .line 1354
    sub-int/2addr v10, v6

    .line 1355
    aget v6, v7, v10

    .line 1356
    .line 1357
    if-eqz v6, :cond_3d

    .line 1358
    .line 1359
    iget-object v10, v11, Lj15;->a:[I

    .line 1360
    .line 1361
    iget v14, v11, Lj15;->d:I

    .line 1362
    .line 1363
    move-object/from16 v31, v1

    .line 1364
    .line 1365
    iget-object v1, v11, Lj15;->b:[I

    .line 1366
    .line 1367
    aget v1, v1, v6

    .line 1368
    .line 1369
    sub-int/2addr v14, v1

    .line 1370
    add-int/lit8 v14, v14, -0x1

    .line 1371
    .line 1372
    aget v1, v10, v14

    .line 1373
    .line 1374
    move-object v10, v8

    .line 1375
    move-object/from16 v6, v31

    .line 1376
    .line 1377
    :goto_2a
    invoke-virtual {v6}, Lk15;->b()I

    .line 1378
    .line 1379
    .line 1380
    move-result v14

    .line 1381
    move/from16 v31, v4

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lk15;->b()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-lt v14, v4, :cond_3a

    .line 1388
    .line 1389
    invoke-virtual {v6}, Lk15;->c()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-nez v4, :cond_3a

    .line 1394
    .line 1395
    invoke-virtual {v6}, Lk15;->b()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-virtual {v0}, Lk15;->b()I

    .line 1400
    .line 1401
    .line 1402
    move-result v14

    .line 1403
    sub-int/2addr v4, v14

    .line 1404
    invoke-virtual {v6}, Lk15;->b()I

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    move/from16 v25, v4

    .line 1409
    .line 1410
    iget-object v4, v6, Lk15;->b:[I

    .line 1411
    .line 1412
    move-object/from16 v35, v8

    .line 1413
    .line 1414
    array-length v8, v4

    .line 1415
    const/16 v19, 0x1

    .line 1416
    .line 1417
    add-int/lit8 v8, v8, -0x1

    .line 1418
    .line 1419
    sub-int/2addr v8, v14

    .line 1420
    aget v4, v4, v8

    .line 1421
    .line 1422
    invoke-virtual {v11, v4, v1}, Lj15;->a(II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    iget-object v8, v0, Lk15;->a:Lj15;

    .line 1427
    .line 1428
    if-ltz v25, :cond_39

    .line 1429
    .line 1430
    if-nez v4, :cond_35

    .line 1431
    .line 1432
    iget-object v8, v8, Lj15;->c:Lk15;

    .line 1433
    .line 1434
    move-object/from16 v36, v0

    .line 1435
    .line 1436
    move/from16 v37, v1

    .line 1437
    .line 1438
    goto :goto_2c

    .line 1439
    :cond_35
    array-length v14, v7

    .line 1440
    move-object/from16 v36, v0

    .line 1441
    .line 1442
    add-int v0, v14, v25

    .line 1443
    .line 1444
    new-array v0, v0, [I

    .line 1445
    .line 1446
    move/from16 v37, v1

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    :goto_2b
    if-ge v1, v14, :cond_36

    .line 1450
    .line 1451
    move/from16 v38, v1

    .line 1452
    .line 1453
    aget v1, v7, v38

    .line 1454
    .line 1455
    invoke-virtual {v8, v1, v4}, Lj15;->a(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    aput v1, v0, v38

    .line 1460
    .line 1461
    add-int/lit8 v1, v38, 0x1

    .line 1462
    .line 1463
    goto :goto_2b

    .line 1464
    :cond_36
    new-instance v1, Lk15;

    .line 1465
    .line 1466
    invoke-direct {v1, v8, v0}, Lk15;-><init>(Lj15;[I)V

    .line 1467
    .line 1468
    .line 1469
    move-object v8, v1

    .line 1470
    :goto_2c
    if-ltz v25, :cond_38

    .line 1471
    .line 1472
    if-nez v4, :cond_37

    .line 1473
    .line 1474
    move-object/from16 v1, v35

    .line 1475
    .line 1476
    goto :goto_2d

    .line 1477
    :cond_37
    add-int/lit8 v0, v25, 0x1

    .line 1478
    .line 1479
    new-array v0, v0, [I

    .line 1480
    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    aput v4, v0, v20

    .line 1484
    .line 1485
    new-instance v1, Lk15;

    .line 1486
    .line 1487
    invoke-direct {v1, v11, v0}, Lk15;-><init>(Lj15;[I)V

    .line 1488
    .line 1489
    .line 1490
    :goto_2d
    invoke-virtual {v10, v1}, Lk15;->a(Lk15;)Lk15;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-virtual {v6, v8}, Lk15;->a(Lk15;)Lk15;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    move/from16 v4, v31

    .line 1499
    .line 1500
    move-object/from16 v8, v35

    .line 1501
    .line 1502
    move-object/from16 v0, v36

    .line 1503
    .line 1504
    move/from16 v1, v37

    .line 1505
    .line 1506
    goto/16 :goto_2a

    .line 1507
    .line 1508
    :cond_38
    invoke-static {}, Liea;->d()V

    .line 1509
    .line 1510
    .line 1511
    return-object v17

    .line 1512
    :cond_39
    invoke-static {}, Liea;->d()V

    .line 1513
    .line 1514
    .line 1515
    return-object v17

    .line 1516
    :cond_3a
    filled-new-array {v10, v6}, [Lk15;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const/16 v19, 0x1

    .line 1521
    .line 1522
    aget-object v0, v0, v19

    .line 1523
    .line 1524
    iget-object v0, v0, Lk15;->b:[I

    .line 1525
    .line 1526
    array-length v1, v0

    .line 1527
    sub-int v1, v9, v1

    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    :goto_2e
    if-ge v4, v1, :cond_3b

    .line 1531
    .line 1532
    add-int v6, v31, v4

    .line 1533
    .line 1534
    const/4 v7, 0x0

    .line 1535
    aput v7, v13, v6

    .line 1536
    .line 1537
    add-int/lit8 v4, v4, 0x1

    .line 1538
    .line 1539
    goto :goto_2e

    .line 1540
    :cond_3b
    const/4 v7, 0x0

    .line 1541
    add-int v4, v31, v1

    .line 1542
    .line 1543
    array-length v1, v0

    .line 1544
    invoke-static {v0, v7, v13, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1545
    .line 1546
    .line 1547
    new-array v0, v9, [B

    .line 1548
    .line 1549
    const/4 v1, 0x0

    .line 1550
    :goto_2f
    if-ge v1, v9, :cond_3c

    .line 1551
    .line 1552
    add-int v4, v5, v1

    .line 1553
    .line 1554
    aget v4, v13, v4

    .line 1555
    .line 1556
    int-to-byte v4, v4

    .line 1557
    aput-byte v4, v0, v1

    .line 1558
    .line 1559
    add-int/lit8 v1, v1, 0x1

    .line 1560
    .line 1561
    goto :goto_2f

    .line 1562
    :cond_3c
    new-instance v1, Lso0;

    .line 1563
    .line 1564
    invoke-direct {v1, v12, v0}, Lso0;-><init>([B[B)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 1571
    .line 1572
    .line 1573
    move-result v15

    .line 1574
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    aget v0, v21, v20

    .line 1581
    .line 1582
    add-int v10, v34, v0

    .line 1583
    .line 1584
    add-int/lit8 v9, v24, 0x1

    .line 1585
    .line 1586
    move/from16 v5, v23

    .line 1587
    .line 1588
    move/from16 v11, v26

    .line 1589
    .line 1590
    move-object/from16 v6, v27

    .line 1591
    .line 1592
    move-object/from16 v4, v28

    .line 1593
    .line 1594
    move-object/from16 v1, v29

    .line 1595
    .line 1596
    move-object/from16 v0, v30

    .line 1597
    .line 1598
    move/from16 v7, v32

    .line 1599
    .line 1600
    move/from16 v8, v33

    .line 1601
    .line 1602
    const/4 v13, -0x1

    .line 1603
    const/16 v14, 0x8

    .line 1604
    .line 1605
    const/16 v18, 0x2

    .line 1606
    .line 1607
    const/16 v19, 0x1

    .line 1608
    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1612
    .line 1613
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    throw v0

    .line 1617
    :cond_3e
    const-string v0, "Divide by 0"

    .line 1618
    .line 1619
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v17

    .line 1623
    :cond_3f
    invoke-static/range {v25 .. v25}, Liea;->o(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v17

    .line 1627
    :cond_40
    invoke-static {}, Liea;->d()V

    .line 1628
    .line 1629
    .line 1630
    return-object v17

    .line 1631
    :cond_41
    invoke-static {}, Liea;->d()V

    .line 1632
    .line 1633
    .line 1634
    return-object v17

    .line 1635
    :cond_42
    const-string v0, "No data bytes provided"

    .line 1636
    .line 1637
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v17

    .line 1641
    :cond_43
    const-string v0, "No error correction bytes"

    .line 1642
    .line 1643
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v17

    .line 1647
    :cond_44
    new-instance v0, Lji0;

    .line 1648
    .line 1649
    const-string v1, "Total bytes mismatch"

    .line 1650
    .line 1651
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :cond_45
    new-instance v0, Lji0;

    .line 1656
    .line 1657
    const-string v1, "RS blocks mismatch"

    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_46
    new-instance v0, Lji0;

    .line 1664
    .line 1665
    const-string v1, "EC bytes mismatch"

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_47
    new-instance v0, Lji0;

    .line 1672
    .line 1673
    const-string v1, "Block ID too large"

    .line 1674
    .line 1675
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v0

    .line 1679
    :cond_48
    move-object/from16 v30, v0

    .line 1680
    .line 1681
    move-object/from16 v29, v1

    .line 1682
    .line 1683
    move-object/from16 v28, v4

    .line 1684
    .line 1685
    move/from16 v23, v5

    .line 1686
    .line 1687
    move/from16 v32, v7

    .line 1688
    .line 1689
    move v7, v8

    .line 1690
    const/16 p2, 0x11

    .line 1691
    .line 1692
    if-ne v7, v10, :cond_80

    .line 1693
    .line 1694
    new-instance v0, Ltn0;

    .line 1695
    .line 1696
    invoke-direct {v0}, Ltn0;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    const/4 v1, 0x0

    .line 1700
    :goto_30
    if-ge v1, v15, :cond_4b

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    :cond_49
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_4a

    .line 1711
    .line 1712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Lso0;

    .line 1717
    .line 1718
    iget-object v5, v5, Lso0;->a:[B

    .line 1719
    .line 1720
    array-length v6, v5

    .line 1721
    if-ge v1, v6, :cond_49

    .line 1722
    .line 1723
    aget-byte v5, v5, v1

    .line 1724
    .line 1725
    const/16 v14, 0x8

    .line 1726
    .line 1727
    invoke-virtual {v0, v5, v14}, Ltn0;->b(II)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_31

    .line 1731
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 1732
    .line 1733
    goto :goto_30

    .line 1734
    :cond_4b
    const/4 v1, 0x0

    .line 1735
    :goto_32
    if-ge v1, v3, :cond_4e

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    :cond_4c
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    if-eqz v5, :cond_4d

    .line 1746
    .line 1747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    check-cast v5, Lso0;

    .line 1752
    .line 1753
    iget-object v5, v5, Lso0;->b:[B

    .line 1754
    .line 1755
    array-length v6, v5

    .line 1756
    if-ge v1, v6, :cond_4c

    .line 1757
    .line 1758
    aget-byte v5, v5, v1

    .line 1759
    .line 1760
    const/16 v14, 0x8

    .line 1761
    .line 1762
    invoke-virtual {v0, v5, v14}, Ltn0;->b(II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_33

    .line 1766
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 1767
    .line 1768
    goto :goto_32

    .line 1769
    :cond_4e
    invoke-virtual {v0}, Ltn0;->e()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    move/from16 v2, v32

    .line 1774
    .line 1775
    if-ne v2, v1, :cond_7f

    .line 1776
    .line 1777
    move-object/from16 v15, v30

    .line 1778
    .line 1779
    iget v1, v15, Lilb;->a:I

    .line 1780
    .line 1781
    mul-int/lit8 v1, v1, 0x4

    .line 1782
    .line 1783
    add-int/lit8 v1, v1, 0x11

    .line 1784
    .line 1785
    new-instance v2, Lev0;

    .line 1786
    .line 1787
    const/4 v7, 0x0

    .line 1788
    invoke-direct {v2, v1, v1, v7}, Lev0;-><init>(III)V

    .line 1789
    .line 1790
    .line 1791
    iget v1, v2, Lev0;->c:I

    .line 1792
    .line 1793
    iget v3, v2, Lev0;->b:I

    .line 1794
    .line 1795
    if-eqz v29, :cond_50

    .line 1796
    .line 1797
    sget-object v4, Lx84;->e:Lx84;

    .line 1798
    .line 1799
    move-object/from16 v5, v29

    .line 1800
    .line 1801
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-eqz v6, :cond_50

    .line 1806
    .line 1807
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    if-ltz v4, :cond_4f

    .line 1820
    .line 1821
    const/16 v14, 0x8

    .line 1822
    .line 1823
    if-ge v4, v14, :cond_4f

    .line 1824
    .line 1825
    const/4 v5, 0x1

    .line 1826
    goto :goto_34

    .line 1827
    :cond_4f
    const/4 v5, 0x0

    .line 1828
    :goto_34
    if-eqz v5, :cond_50

    .line 1829
    .line 1830
    :goto_35
    const/4 v13, -0x1

    .line 1831
    goto :goto_36

    .line 1832
    :cond_50
    const/4 v4, -0x1

    .line 1833
    goto :goto_35

    .line 1834
    :goto_36
    if-ne v4, v13, :cond_71

    .line 1835
    .line 1836
    move/from16 v4, v16

    .line 1837
    .line 1838
    const/4 v11, 0x0

    .line 1839
    :goto_37
    const/16 v14, 0x8

    .line 1840
    .line 1841
    if-ge v11, v14, :cond_70

    .line 1842
    .line 1843
    move-object/from16 v5, v28

    .line 1844
    .line 1845
    invoke-static {v0, v5, v15, v11, v2}, Ldz7;->x(Ltn0;Lra4;Lilb;ILev0;)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v6, 0x1

    .line 1849
    invoke-static {v2, v6}, Lu73;->J(Lev0;Z)I

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    const/4 v6, 0x0

    .line 1854
    invoke-static {v2, v6}, Lu73;->J(Lev0;Z)I

    .line 1855
    .line 1856
    .line 1857
    move-result v8

    .line 1858
    add-int/2addr v8, v7

    .line 1859
    iget-object v6, v2, Lev0;->d:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v6, [[B

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    const/4 v9, 0x0

    .line 1865
    :goto_38
    add-int/lit8 v10, v1, -0x1

    .line 1866
    .line 1867
    if-ge v7, v10, :cond_53

    .line 1868
    .line 1869
    aget-object v10, v6, v7

    .line 1870
    .line 1871
    const/4 v12, 0x0

    .line 1872
    :goto_39
    add-int/lit8 v14, v3, -0x1

    .line 1873
    .line 1874
    if-ge v12, v14, :cond_52

    .line 1875
    .line 1876
    aget-byte v14, v10, v12

    .line 1877
    .line 1878
    add-int/lit8 v16, v12, 0x1

    .line 1879
    .line 1880
    move/from16 v21, v7

    .line 1881
    .line 1882
    aget-byte v7, v10, v16

    .line 1883
    .line 1884
    if-ne v14, v7, :cond_51

    .line 1885
    .line 1886
    add-int/lit8 v7, v21, 0x1

    .line 1887
    .line 1888
    aget-object v7, v6, v7

    .line 1889
    .line 1890
    aget-byte v12, v7, v12

    .line 1891
    .line 1892
    if-ne v14, v12, :cond_51

    .line 1893
    .line 1894
    aget-byte v7, v7, v16

    .line 1895
    .line 1896
    if-ne v14, v7, :cond_51

    .line 1897
    .line 1898
    add-int/lit8 v9, v9, 0x1

    .line 1899
    .line 1900
    :cond_51
    move/from16 v12, v16

    .line 1901
    .line 1902
    move/from16 v7, v21

    .line 1903
    .line 1904
    const/16 v14, 0x8

    .line 1905
    .line 1906
    goto :goto_39

    .line 1907
    :cond_52
    move/from16 v21, v7

    .line 1908
    .line 1909
    add-int/lit8 v7, v21, 0x1

    .line 1910
    .line 1911
    const/16 v14, 0x8

    .line 1912
    .line 1913
    goto :goto_38

    .line 1914
    :cond_53
    mul-int/lit8 v9, v9, 0x3

    .line 1915
    .line 1916
    add-int/2addr v9, v8

    .line 1917
    const/4 v7, 0x0

    .line 1918
    const/4 v8, 0x0

    .line 1919
    :goto_3a
    if-ge v7, v1, :cond_6b

    .line 1920
    .line 1921
    const/4 v10, 0x0

    .line 1922
    :goto_3b
    if-ge v10, v3, :cond_6a

    .line 1923
    .line 1924
    aget-object v12, v6, v7

    .line 1925
    .line 1926
    add-int/lit8 v14, v10, 0x6

    .line 1927
    .line 1928
    move/from16 p2, v8

    .line 1929
    .line 1930
    if-ge v14, v3, :cond_5d

    .line 1931
    .line 1932
    aget-byte v8, v12, v10

    .line 1933
    .line 1934
    move/from16 v16, v9

    .line 1935
    .line 1936
    const/4 v9, 0x1

    .line 1937
    if-ne v8, v9, :cond_5e

    .line 1938
    .line 1939
    add-int/lit8 v8, v10, 0x1

    .line 1940
    .line 1941
    aget-byte v8, v12, v8

    .line 1942
    .line 1943
    if-nez v8, :cond_5e

    .line 1944
    .line 1945
    add-int/lit8 v8, v10, 0x2

    .line 1946
    .line 1947
    aget-byte v8, v12, v8

    .line 1948
    .line 1949
    if-ne v8, v9, :cond_5e

    .line 1950
    .line 1951
    add-int/lit8 v8, v10, 0x3

    .line 1952
    .line 1953
    aget-byte v8, v12, v8

    .line 1954
    .line 1955
    if-ne v8, v9, :cond_5e

    .line 1956
    .line 1957
    add-int/lit8 v8, v10, 0x4

    .line 1958
    .line 1959
    aget-byte v8, v12, v8

    .line 1960
    .line 1961
    if-ne v8, v9, :cond_5e

    .line 1962
    .line 1963
    add-int/lit8 v8, v10, 0x5

    .line 1964
    .line 1965
    aget-byte v8, v12, v8

    .line 1966
    .line 1967
    if-nez v8, :cond_5e

    .line 1968
    .line 1969
    aget-byte v8, v12, v14

    .line 1970
    .line 1971
    if-ne v8, v9, :cond_5e

    .line 1972
    .line 1973
    add-int/lit8 v8, v10, -0x4

    .line 1974
    .line 1975
    if-ltz v8, :cond_57

    .line 1976
    .line 1977
    array-length v14, v12

    .line 1978
    if-ge v14, v10, :cond_54

    .line 1979
    .line 1980
    goto :goto_3d

    .line 1981
    :cond_54
    :goto_3c
    if-ge v8, v10, :cond_56

    .line 1982
    .line 1983
    aget-byte v14, v12, v8

    .line 1984
    .line 1985
    if-ne v14, v9, :cond_55

    .line 1986
    .line 1987
    goto :goto_3d

    .line 1988
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 1989
    .line 1990
    const/4 v9, 0x1

    .line 1991
    goto :goto_3c

    .line 1992
    :cond_56
    const/4 v8, 0x1

    .line 1993
    goto :goto_3e

    .line 1994
    :cond_57
    :goto_3d
    const/4 v8, 0x0

    .line 1995
    :goto_3e
    if-nez v8, :cond_5c

    .line 1996
    .line 1997
    add-int/lit8 v8, v10, 0x7

    .line 1998
    .line 1999
    add-int/lit8 v9, v10, 0xb

    .line 2000
    .line 2001
    if-ltz v8, :cond_5b

    .line 2002
    .line 2003
    array-length v14, v12

    .line 2004
    if-ge v14, v9, :cond_58

    .line 2005
    .line 2006
    goto :goto_40

    .line 2007
    :cond_58
    :goto_3f
    if-ge v8, v9, :cond_5a

    .line 2008
    .line 2009
    aget-byte v14, v12, v8

    .line 2010
    .line 2011
    move/from16 v21, v8

    .line 2012
    .line 2013
    const/4 v8, 0x1

    .line 2014
    if-ne v14, v8, :cond_59

    .line 2015
    .line 2016
    goto :goto_40

    .line 2017
    :cond_59
    add-int/lit8 v8, v21, 0x1

    .line 2018
    .line 2019
    goto :goto_3f

    .line 2020
    :cond_5a
    const/4 v8, 0x1

    .line 2021
    goto :goto_41

    .line 2022
    :cond_5b
    :goto_40
    const/4 v8, 0x0

    .line 2023
    :goto_41
    if-eqz v8, :cond_5e

    .line 2024
    .line 2025
    :cond_5c
    add-int/lit8 v8, p2, 0x1

    .line 2026
    .line 2027
    goto :goto_42

    .line 2028
    :cond_5d
    move/from16 v16, v9

    .line 2029
    .line 2030
    :cond_5e
    move/from16 v8, p2

    .line 2031
    .line 2032
    :goto_42
    add-int/lit8 v9, v7, 0x6

    .line 2033
    .line 2034
    if-ge v9, v1, :cond_68

    .line 2035
    .line 2036
    aget-object v12, v6, v7

    .line 2037
    .line 2038
    aget-byte v12, v12, v10

    .line 2039
    .line 2040
    const/4 v14, 0x1

    .line 2041
    if-ne v12, v14, :cond_68

    .line 2042
    .line 2043
    add-int/lit8 v12, v7, 0x1

    .line 2044
    .line 2045
    aget-object v12, v6, v12

    .line 2046
    .line 2047
    aget-byte v12, v12, v10

    .line 2048
    .line 2049
    if-nez v12, :cond_68

    .line 2050
    .line 2051
    add-int/lit8 v12, v7, 0x2

    .line 2052
    .line 2053
    aget-object v12, v6, v12

    .line 2054
    .line 2055
    aget-byte v12, v12, v10

    .line 2056
    .line 2057
    if-ne v12, v14, :cond_68

    .line 2058
    .line 2059
    add-int/lit8 v12, v7, 0x3

    .line 2060
    .line 2061
    aget-object v12, v6, v12

    .line 2062
    .line 2063
    aget-byte v12, v12, v10

    .line 2064
    .line 2065
    if-ne v12, v14, :cond_68

    .line 2066
    .line 2067
    add-int/lit8 v12, v7, 0x4

    .line 2068
    .line 2069
    aget-object v12, v6, v12

    .line 2070
    .line 2071
    aget-byte v12, v12, v10

    .line 2072
    .line 2073
    if-ne v12, v14, :cond_68

    .line 2074
    .line 2075
    add-int/lit8 v12, v7, 0x5

    .line 2076
    .line 2077
    aget-object v12, v6, v12

    .line 2078
    .line 2079
    aget-byte v12, v12, v10

    .line 2080
    .line 2081
    if-nez v12, :cond_68

    .line 2082
    .line 2083
    aget-object v9, v6, v9

    .line 2084
    .line 2085
    aget-byte v9, v9, v10

    .line 2086
    .line 2087
    if-ne v9, v14, :cond_68

    .line 2088
    .line 2089
    add-int/lit8 v9, v7, -0x4

    .line 2090
    .line 2091
    if-ltz v9, :cond_60

    .line 2092
    .line 2093
    array-length v12, v6

    .line 2094
    if-ge v12, v7, :cond_5f

    .line 2095
    .line 2096
    goto :goto_44

    .line 2097
    :cond_5f
    :goto_43
    if-ge v9, v7, :cond_62

    .line 2098
    .line 2099
    aget-object v12, v6, v9

    .line 2100
    .line 2101
    aget-byte v12, v12, v10

    .line 2102
    .line 2103
    if-ne v12, v14, :cond_61

    .line 2104
    .line 2105
    :cond_60
    :goto_44
    const/4 v9, 0x0

    .line 2106
    goto :goto_45

    .line 2107
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 2108
    .line 2109
    const/4 v14, 0x1

    .line 2110
    goto :goto_43

    .line 2111
    :cond_62
    const/4 v9, 0x1

    .line 2112
    :goto_45
    if-nez v9, :cond_67

    .line 2113
    .line 2114
    add-int/lit8 v9, v7, 0x7

    .line 2115
    .line 2116
    add-int/lit8 v12, v7, 0xb

    .line 2117
    .line 2118
    if-ltz v9, :cond_63

    .line 2119
    .line 2120
    array-length v14, v6

    .line 2121
    if-ge v14, v12, :cond_64

    .line 2122
    .line 2123
    :cond_63
    move-object/from16 v21, v6

    .line 2124
    .line 2125
    goto :goto_47

    .line 2126
    :cond_64
    :goto_46
    if-ge v9, v12, :cond_66

    .line 2127
    .line 2128
    aget-object v14, v6, v9

    .line 2129
    .line 2130
    aget-byte v14, v14, v10

    .line 2131
    .line 2132
    move-object/from16 v21, v6

    .line 2133
    .line 2134
    const/4 v6, 0x1

    .line 2135
    if-ne v14, v6, :cond_65

    .line 2136
    .line 2137
    :goto_47
    const/4 v6, 0x0

    .line 2138
    goto :goto_48

    .line 2139
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 2140
    .line 2141
    move-object/from16 v6, v21

    .line 2142
    .line 2143
    goto :goto_46

    .line 2144
    :cond_66
    move-object/from16 v21, v6

    .line 2145
    .line 2146
    const/4 v6, 0x1

    .line 2147
    :goto_48
    if-eqz v6, :cond_69

    .line 2148
    .line 2149
    goto :goto_49

    .line 2150
    :cond_67
    move-object/from16 v21, v6

    .line 2151
    .line 2152
    :goto_49
    add-int/lit8 v8, v8, 0x1

    .line 2153
    .line 2154
    goto :goto_4a

    .line 2155
    :cond_68
    move-object/from16 v21, v6

    .line 2156
    .line 2157
    :cond_69
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    .line 2158
    .line 2159
    move/from16 v9, v16

    .line 2160
    .line 2161
    move-object/from16 v6, v21

    .line 2162
    .line 2163
    goto/16 :goto_3b

    .line 2164
    .line 2165
    :cond_6a
    move-object/from16 v21, v6

    .line 2166
    .line 2167
    move/from16 p2, v8

    .line 2168
    .line 2169
    move/from16 v16, v9

    .line 2170
    .line 2171
    add-int/lit8 v7, v7, 0x1

    .line 2172
    .line 2173
    goto/16 :goto_3a

    .line 2174
    .line 2175
    :cond_6b
    move-object/from16 v21, v6

    .line 2176
    .line 2177
    move/from16 v16, v9

    .line 2178
    .line 2179
    mul-int/lit8 v8, v8, 0x28

    .line 2180
    .line 2181
    add-int v8, v8, v16

    .line 2182
    .line 2183
    const/4 v6, 0x0

    .line 2184
    const/4 v7, 0x0

    .line 2185
    :goto_4b
    if-ge v6, v1, :cond_6e

    .line 2186
    .line 2187
    aget-object v9, v21, v6

    .line 2188
    .line 2189
    const/4 v10, 0x0

    .line 2190
    :goto_4c
    if-ge v10, v3, :cond_6d

    .line 2191
    .line 2192
    aget-byte v12, v9, v10

    .line 2193
    .line 2194
    const/4 v14, 0x1

    .line 2195
    if-ne v12, v14, :cond_6c

    .line 2196
    .line 2197
    add-int/lit8 v7, v7, 0x1

    .line 2198
    .line 2199
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 2200
    .line 2201
    goto :goto_4c

    .line 2202
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 2203
    .line 2204
    goto :goto_4b

    .line 2205
    :cond_6e
    mul-int v6, v1, v3

    .line 2206
    .line 2207
    mul-int/lit8 v7, v7, 0x2

    .line 2208
    .line 2209
    sub-int/2addr v7, v6

    .line 2210
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v7

    .line 2214
    mul-int/lit8 v7, v7, 0xa

    .line 2215
    .line 2216
    div-int/2addr v7, v6

    .line 2217
    mul-int/lit8 v7, v7, 0xa

    .line 2218
    .line 2219
    add-int/2addr v7, v8

    .line 2220
    if-ge v7, v4, :cond_6f

    .line 2221
    .line 2222
    move v4, v7

    .line 2223
    move v13, v11

    .line 2224
    :cond_6f
    add-int/lit8 v11, v11, 0x1

    .line 2225
    .line 2226
    move-object/from16 v28, v5

    .line 2227
    .line 2228
    goto/16 :goto_37

    .line 2229
    .line 2230
    :cond_70
    move v4, v13

    .line 2231
    :cond_71
    move-object/from16 v5, v28

    .line 2232
    .line 2233
    invoke-static {v0, v5, v15, v4, v2}, Ldz7;->x(Ltn0;Lra4;Lilb;ILev0;)V

    .line 2234
    .line 2235
    .line 2236
    const/16 v18, 0x2

    .line 2237
    .line 2238
    mul-int/lit8 v5, v23, 0x2

    .line 2239
    .line 2240
    add-int v0, v3, v5

    .line 2241
    .line 2242
    add-int/2addr v5, v1

    .line 2243
    const/4 v14, 0x1

    .line 2244
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 2249
    .line 2250
    .line 2251
    move-result v6

    .line 2252
    div-int v0, v4, v0

    .line 2253
    .line 2254
    div-int v5, v6, v5

    .line 2255
    .line 2256
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    mul-int v5, v3, v0

    .line 2261
    .line 2262
    sub-int v5, v4, v5

    .line 2263
    .line 2264
    div-int/lit8 v5, v5, 0x2

    .line 2265
    .line 2266
    mul-int v7, v1, v0

    .line 2267
    .line 2268
    sub-int v7, v6, v7

    .line 2269
    .line 2270
    div-int/lit8 v7, v7, 0x2

    .line 2271
    .line 2272
    if-lt v4, v14, :cond_7e

    .line 2273
    .line 2274
    if-lt v6, v14, :cond_7e

    .line 2275
    .line 2276
    add-int/lit8 v8, v4, 0x1f

    .line 2277
    .line 2278
    div-int/lit8 v8, v8, 0x20

    .line 2279
    .line 2280
    mul-int v9, v8, v6

    .line 2281
    .line 2282
    new-array v9, v9, [I

    .line 2283
    .line 2284
    const/4 v11, 0x0

    .line 2285
    :goto_4d
    if-ge v11, v1, :cond_78

    .line 2286
    .line 2287
    move v12, v5

    .line 2288
    const/4 v10, 0x0

    .line 2289
    :goto_4e
    if-ge v10, v3, :cond_77

    .line 2290
    .line 2291
    invoke-virtual {v2, v10, v11}, Lev0;->o(II)B

    .line 2292
    .line 2293
    .line 2294
    move-result v13

    .line 2295
    const/4 v14, 0x1

    .line 2296
    if-ne v13, v14, :cond_73

    .line 2297
    .line 2298
    if-ltz v7, :cond_76

    .line 2299
    .line 2300
    if-ltz v12, :cond_76

    .line 2301
    .line 2302
    if-lt v0, v14, :cond_75

    .line 2303
    .line 2304
    if-lt v0, v14, :cond_75

    .line 2305
    .line 2306
    add-int v13, v12, v0

    .line 2307
    .line 2308
    add-int v14, v7, v0

    .line 2309
    .line 2310
    if-gt v14, v6, :cond_74

    .line 2311
    .line 2312
    if-gt v13, v4, :cond_74

    .line 2313
    .line 2314
    move v15, v7

    .line 2315
    :goto_4f
    if-ge v15, v14, :cond_73

    .line 2316
    .line 2317
    mul-int v16, v15, v8

    .line 2318
    .line 2319
    move/from16 p2, v0

    .line 2320
    .line 2321
    move v0, v12

    .line 2322
    :goto_50
    if-ge v0, v13, :cond_72

    .line 2323
    .line 2324
    div-int/lit8 v18, v0, 0x20

    .line 2325
    .line 2326
    add-int v18, v18, v16

    .line 2327
    .line 2328
    aget v21, v9, v18

    .line 2329
    .line 2330
    and-int/lit8 v22, v0, 0x1f

    .line 2331
    .line 2332
    const/16 v19, 0x1

    .line 2333
    .line 2334
    shl-int v22, v19, v22

    .line 2335
    .line 2336
    or-int v21, v21, v22

    .line 2337
    .line 2338
    aput v21, v9, v18

    .line 2339
    .line 2340
    add-int/lit8 v0, v0, 0x1

    .line 2341
    .line 2342
    goto :goto_50

    .line 2343
    :cond_72
    add-int/lit8 v15, v15, 0x1

    .line 2344
    .line 2345
    move/from16 v0, p2

    .line 2346
    .line 2347
    goto :goto_4f

    .line 2348
    :cond_73
    move/from16 p2, v0

    .line 2349
    .line 2350
    goto :goto_51

    .line 2351
    :cond_74
    const-string v0, "The region must fit inside the matrix"

    .line 2352
    .line 2353
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v17

    .line 2357
    :cond_75
    const-string v0, "Height and width must be at least 1"

    .line 2358
    .line 2359
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v17

    .line 2363
    :cond_76
    const-string v0, "Left and top must be nonnegative"

    .line 2364
    .line 2365
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    return-object v17

    .line 2369
    :goto_51
    add-int/lit8 v10, v10, 0x1

    .line 2370
    .line 2371
    add-int v12, v12, p2

    .line 2372
    .line 2373
    move/from16 v0, p2

    .line 2374
    .line 2375
    goto :goto_4e

    .line 2376
    :cond_77
    move/from16 p2, v0

    .line 2377
    .line 2378
    add-int/lit8 v11, v11, 0x1

    .line 2379
    .line 2380
    add-int v7, v7, p2

    .line 2381
    .line 2382
    goto :goto_4d

    .line 2383
    :cond_78
    add-int/lit16 v0, v4, 0xff

    .line 2384
    .line 2385
    div-int/2addr v0, v4

    .line 2386
    mul-int v1, v4, v0

    .line 2387
    .line 2388
    mul-int v2, v1, v1

    .line 2389
    .line 2390
    new-array v2, v2, [I

    .line 2391
    .line 2392
    new-array v3, v1, [I

    .line 2393
    .line 2394
    const/4 v11, 0x0

    .line 2395
    :goto_52
    if-ge v11, v4, :cond_7d

    .line 2396
    .line 2397
    const/4 v5, 0x0

    .line 2398
    const/4 v6, 0x0

    .line 2399
    :goto_53
    if-ge v5, v4, :cond_7b

    .line 2400
    .line 2401
    mul-int v7, v11, v8

    .line 2402
    .line 2403
    div-int/lit8 v10, v5, 0x20

    .line 2404
    .line 2405
    add-int/2addr v10, v7

    .line 2406
    aget v7, v9, v10

    .line 2407
    .line 2408
    and-int/lit8 v10, v5, 0x1f

    .line 2409
    .line 2410
    ushr-int/2addr v7, v10

    .line 2411
    const/16 v19, 0x1

    .line 2412
    .line 2413
    and-int/lit8 v7, v7, 0x1

    .line 2414
    .line 2415
    if-eqz v7, :cond_79

    .line 2416
    .line 2417
    const/4 v7, 0x1

    .line 2418
    goto :goto_54

    .line 2419
    :cond_79
    const/4 v7, 0x0

    .line 2420
    :goto_54
    if-eqz v7, :cond_7a

    .line 2421
    .line 2422
    move/from16 v7, p0

    .line 2423
    .line 2424
    goto :goto_55

    .line 2425
    :cond_7a
    move/from16 v7, p1

    .line 2426
    .line 2427
    :goto_55
    add-int v10, v6, v0

    .line 2428
    .line 2429
    invoke-static {v3, v6, v10, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 2430
    .line 2431
    .line 2432
    add-int/lit8 v5, v5, 0x1

    .line 2433
    .line 2434
    move v6, v10

    .line 2435
    goto :goto_53

    .line 2436
    :cond_7b
    const/4 v5, 0x0

    .line 2437
    :goto_56
    if-ge v5, v0, :cond_7c

    .line 2438
    .line 2439
    mul-int v6, v11, v0

    .line 2440
    .line 2441
    add-int/2addr v6, v5

    .line 2442
    mul-int/2addr v6, v1

    .line 2443
    const/16 v7, 0xc

    .line 2444
    .line 2445
    const/4 v14, 0x0

    .line 2446
    invoke-static {v6, v14, v7, v3, v2}, La10;->g0(III[I[I)V

    .line 2447
    .line 2448
    .line 2449
    add-int/lit8 v5, v5, 0x1

    .line 2450
    .line 2451
    goto :goto_56

    .line 2452
    :cond_7c
    const/4 v14, 0x0

    .line 2453
    add-int/lit8 v11, v11, 0x1

    .line 2454
    .line 2455
    goto :goto_52

    .line 2456
    :cond_7d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2457
    .line 2458
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    new-instance v1, Lrf;

    .line 2463
    .line 2464
    invoke-direct {v1, v0}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 2465
    .line 2466
    .line 2467
    return-object v1

    .line 2468
    :cond_7e
    const-string v0, "Both dimensions must be greater than 0"

    .line 2469
    .line 2470
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v17

    .line 2474
    :cond_7f
    new-instance v1, Lji0;

    .line 2475
    .line 2476
    const-string v3, "Interleaving error: "

    .line 2477
    .line 2478
    const-string v4, " and "

    .line 2479
    .line 2480
    invoke-static {v2, v3, v4}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-virtual {v0}, Ltn0;->e()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    const-string v0, " differ."

    .line 2492
    .line 2493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw v1

    .line 2504
    :cond_80
    new-instance v0, Lji0;

    .line 2505
    .line 2506
    const-string v1, "Data bytes does not match offset"

    .line 2507
    .line 2508
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v0

    .line 2512
    :cond_81
    new-instance v0, Lji0;

    .line 2513
    .line 2514
    const-string v1, "Number of bits and data bytes does not match"

    .line 2515
    .line 2516
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    throw v0

    .line 2520
    :cond_82
    new-instance v0, Lji0;

    .line 2521
    .line 2522
    const-string v1, "Bits size does not equal capacity"

    .line 2523
    .line 2524
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    throw v0

    .line 2528
    :cond_83
    move-object/from16 v27, v6

    .line 2529
    .line 2530
    new-instance v0, Lji0;

    .line 2531
    .line 2532
    iget v1, v6, Ltn0;->b:I

    .line 2533
    .line 2534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2537
    .line 2538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    const-string v1, " > "

    .line 2545
    .line 2546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v0

    .line 2560
    :cond_84
    new-instance v1, Lji0;

    .line 2561
    .line 2562
    const/16 v19, 0x1

    .line 2563
    .line 2564
    add-int/lit8 v6, v6, -0x1

    .line 2565
    .line 2566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    const-string v0, " is bigger than "

    .line 2575
    .line 2576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    throw v1

    .line 2590
    :cond_85
    move/from16 v22, v3

    .line 2591
    .line 2592
    move-object/from16 v28, v4

    .line 2593
    .line 2594
    move/from16 v23, v5

    .line 2595
    .line 2596
    move/from16 v14, v20

    .line 2597
    .line 2598
    const/16 v21, 0x7

    .line 2599
    .line 2600
    move-object v5, v1

    .line 2601
    add-int/lit8 v9, v9, 0x1

    .line 2602
    .line 2603
    move/from16 v5, v23

    .line 2604
    .line 2605
    const/16 v14, 0x8

    .line 2606
    .line 2607
    goto/16 :goto_d

    .line 2608
    .line 2609
    :cond_86
    new-instance v0, Lji0;

    .line 2610
    .line 2611
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    throw v0

    .line 2615
    :cond_87
    move/from16 v22, v3

    .line 2616
    .line 2617
    move-object/from16 v28, v4

    .line 2618
    .line 2619
    move/from16 v23, v5

    .line 2620
    .line 2621
    move/from16 v14, v20

    .line 2622
    .line 2623
    const/16 v21, 0x7

    .line 2624
    .line 2625
    move-object v5, v1

    .line 2626
    add-int/lit8 v10, v10, 0x1

    .line 2627
    .line 2628
    move/from16 v5, v23

    .line 2629
    .line 2630
    const/16 v14, 0x8

    .line 2631
    .line 2632
    goto/16 :goto_c

    .line 2633
    .line 2634
    :cond_88
    new-instance v0, Lji0;

    .line 2635
    .line 2636
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw v0

    .line 2640
    :cond_89
    const/16 v17, 0x0

    .line 2641
    .line 2642
    const-string v0, "Found empty contents"

    .line 2643
    .line 2644
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    return-object v17
.end method

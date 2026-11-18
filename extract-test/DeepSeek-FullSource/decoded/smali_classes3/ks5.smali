.class public final Lks5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lks5;

.field public static final b:Lil8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lks5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks5;->a:Lks5;

    .line 7
    .line 8
    new-instance v0, Lil8;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lhl8;->n:Lhl8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lil8;-><init>(Ljava/lang/String;Lhl8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lks5;->b:Lil8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lks5;->b:Lil8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lfs5;->c:Lfs5;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbn3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lz03;

    .line 14
    .line 15
    const-string v2, "An empty string is not a valid Instant"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lz03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    move v7, v1

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v6

    .line 42
    :goto_0
    move v9, v1

    .line 43
    move v8, v7

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v11, 0x3a

    .line 49
    .line 50
    const/16 v12, 0x30

    .line 51
    .line 52
    if-ge v8, v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-gt v12, v10, :cond_2

    .line 59
    .line 60
    if-ge v10, v11, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v9, v9, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-int/2addr v10, v12

    .line 69
    add-int/2addr v9, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sub-int v10, v8, v7

    .line 74
    .line 75
    const-string v13, " digits"

    .line 76
    .line 77
    const/16 v14, 0xa

    .line 78
    .line 79
    if-le v10, v14, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_15

    .line 103
    .line 104
    :cond_3
    if-ne v10, v14, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v15, 0x32

    .line 111
    .line 112
    invoke-static {v7, v15}, Llu5;->m(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ltz v7, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :cond_4
    const/4 v7, 0x4

    .line 142
    if-ge v10, v7, :cond_5

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_15

    .line 166
    .line 167
    :cond_5
    if-ne v2, v4, :cond_6

    .line 168
    .line 169
    if-ne v10, v7, :cond_6

    .line 170
    .line 171
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_15

    .line 178
    .line 179
    :cond_6
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    if-eq v10, v7, :cond_7

    .line 182
    .line 183
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_7
    if-ne v2, v5, :cond_8

    .line 192
    .line 193
    neg-int v9, v9

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v3, v8, 0x10

    .line 199
    .line 200
    if-ge v2, v3, :cond_9

    .line 201
    .line 202
    const-string v1, "The input string is too short"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :cond_9
    new-instance v2, Lrz4;

    .line 211
    .line 212
    const/16 v10, 0x15

    .line 213
    .line 214
    invoke-direct {v2, v10}, Lrz4;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v10, "\'-\'"

    .line 218
    .line 219
    invoke-static {v8, v2, v0, v10}, Lx6c;->k0(ILdx4;Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    goto/16 :goto_15

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 229
    .line 230
    new-instance v15, Lrz4;

    .line 231
    .line 232
    const/16 v1, 0x16

    .line 233
    .line 234
    invoke-direct {v15, v1}, Lrz4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v15, v0, v10}, Lx6c;->k0(ILdx4;Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 246
    .line 247
    new-instance v2, Lrz4;

    .line 248
    .line 249
    const/16 v10, 0x17

    .line 250
    .line 251
    invoke-direct {v2, v10}, Lrz4;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v15, "\'T\' or \'t\'"

    .line 255
    .line 256
    invoke-static {v1, v2, v0, v15}, Lx6c;->k0(ILdx4;Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 265
    .line 266
    new-instance v2, Lrz4;

    .line 267
    .line 268
    const/16 v15, 0x18

    .line 269
    .line 270
    invoke-direct {v2, v15}, Lrz4;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v15, "\':\'"

    .line 274
    .line 275
    invoke-static {v1, v2, v0, v15}, Lx6c;->k0(ILdx4;Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 284
    .line 285
    new-instance v2, Lrz4;

    .line 286
    .line 287
    const/16 v10, 0x19

    .line 288
    .line 289
    invoke-direct {v2, v10}, Lrz4;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v0, v15}, Lx6c;->k0(ILdx4;Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :cond_e
    sget-object v1, Lx6c;->k:[I

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_2
    if-ge v2, v14, :cond_10

    .line 304
    .line 305
    aget v10, v1, v2

    .line 306
    .line 307
    add-int/2addr v10, v8

    .line 308
    new-instance v15, Lrz4;

    .line 309
    .line 310
    const/16 v7, 0x1a

    .line 311
    .line 312
    invoke-direct {v15, v7}, Lrz4;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v7, "an ASCII digit"

    .line 316
    .line 317
    invoke-static {v10, v15, v0, v7}, Lx6c;->k0(ILdx4;Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    move-object v1, v7

    .line 324
    goto/16 :goto_15

    .line 325
    .line 326
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    const/4 v7, 0x4

    .line 329
    goto :goto_2

    .line 330
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 331
    .line 332
    invoke-static {v1, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/lit8 v2, v8, 0x4

    .line 337
    .line 338
    invoke-static {v2, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit8 v7, v8, 0x7

    .line 343
    .line 344
    invoke-static {v7, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    add-int/lit8 v10, v8, 0xa

    .line 349
    .line 350
    invoke-static {v10, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    add-int/lit8 v15, v8, 0xd

    .line 355
    .line 356
    invoke-static {v15, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    add-int/lit8 v8, v8, 0xf

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/16 v4, 0x2e

    .line 367
    .line 368
    const/16 v14, 0x9

    .line 369
    .line 370
    if-ne v5, v4, :cond_13

    .line 371
    .line 372
    move v8, v3

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ge v8, v5, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-gt v12, v5, :cond_11

    .line 385
    .line 386
    if-ge v5, v11, :cond_11

    .line 387
    .line 388
    mul-int/lit8 v4, v4, 0xa

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sub-int/2addr v5, v12

    .line 395
    add-int/2addr v4, v5

    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    sub-int v3, v8, v3

    .line 400
    .line 401
    if-gt v6, v3, :cond_12

    .line 402
    .line 403
    const/16 v5, 0xa

    .line 404
    .line 405
    if-ge v3, v5, :cond_12

    .line 406
    .line 407
    sget-object v5, Lx6c;->j:[I

    .line 408
    .line 409
    rsub-int/lit8 v3, v3, 0x9

    .line 410
    .line 411
    aget v3, v5, v3

    .line 412
    .line 413
    mul-int/2addr v4, v3

    .line 414
    goto :goto_4

    .line 415
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_13
    const/4 v4, 0x0

    .line 439
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lt v8, v3, :cond_14

    .line 444
    .line 445
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v5, 0x2

    .line 458
    const/16 v13, 0x27

    .line 459
    .line 460
    move/from16 v19, v6

    .line 461
    .line 462
    const-string v6, ", got \'"

    .line 463
    .line 464
    const/16 v12, 0x2b

    .line 465
    .line 466
    if-eq v3, v12, :cond_17

    .line 467
    .line 468
    const/16 v12, 0x2d

    .line 469
    .line 470
    if-eq v3, v12, :cond_17

    .line 471
    .line 472
    const/16 v11, 0x5a

    .line 473
    .line 474
    if-eq v3, v11, :cond_15

    .line 475
    .line 476
    const/16 v11, 0x7a

    .line 477
    .line 478
    if-eq v3, v11, :cond_15

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Expected the UTC offset at position "

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    if-ne v3, v8, :cond_16

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_5
    move/from16 v3, v19

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "Extra text after the instant at position "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_15

    .line 541
    .line 542
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    sub-int/2addr v12, v8

    .line 547
    if-le v12, v14, :cond_18

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "The UTC offset string \""

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v3, 0x10

    .line 569
    .line 570
    invoke-static {v3, v2}, Lx6c;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "\" is too long"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_18
    rem-int/lit8 v18, v12, 0x3

    .line 593
    .line 594
    if-eqz v18, :cond_19

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "Invalid UTC offset string \""

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x22

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto/16 :goto_15

    .line 632
    .line 633
    :cond_19
    sget-object v18, Lx6c;->l:[I

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    :goto_6
    if-ge v14, v5, :cond_1c

    .line 637
    .line 638
    aget v24, v18, v14

    .line 639
    .line 640
    add-int v5, v8, v24

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-lt v5, v13, :cond_1a

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eq v13, v11, :cond_1b

    .line 654
    .line 655
    const-string v1, "Expected \':\' at index "

    .line 656
    .line 657
    invoke-static {v5, v1, v6}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x27

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 684
    .line 685
    const/4 v5, 0x2

    .line 686
    const/16 v13, 0x27

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_1c
    :goto_7
    sget-object v5, Lx6c;->m:[I

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    :goto_8
    const/4 v14, 0x6

    .line 693
    if-ge v13, v14, :cond_1f

    .line 694
    .line 695
    aget v14, v5, v13

    .line 696
    .line 697
    add-int/2addr v14, v8

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-lt v14, v11, :cond_1d

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    move-object/from16 v25, v5

    .line 710
    .line 711
    const/16 v5, 0x30

    .line 712
    .line 713
    if-gt v5, v11, :cond_1e

    .line 714
    .line 715
    const/16 v5, 0x3a

    .line 716
    .line 717
    if-ge v11, v5, :cond_1e

    .line 718
    .line 719
    add-int/lit8 v13, v13, 0x1

    .line 720
    .line 721
    move v11, v5

    .line 722
    move-object/from16 v5, v25

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 726
    .line 727
    invoke-static {v14, v1, v6}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const/16 v2, 0x27

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 754
    .line 755
    invoke-static {v5, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/4 v6, 0x3

    .line 760
    if-le v12, v6, :cond_20

    .line 761
    .line 762
    add-int/lit8 v6, v8, 0x4

    .line 763
    .line 764
    invoke-static {v6, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    :goto_a
    const/4 v14, 0x6

    .line 769
    goto :goto_b

    .line 770
    :cond_20
    const/4 v6, 0x0

    .line 771
    goto :goto_a

    .line 772
    :goto_b
    if-le v12, v14, :cond_21

    .line 773
    .line 774
    add-int/lit8 v11, v8, 0x7

    .line 775
    .line 776
    invoke-static {v11, v0}, Lx6c;->m0(ILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    :goto_c
    const/16 v12, 0x3b

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_21
    const/4 v11, 0x0

    .line 784
    goto :goto_c

    .line 785
    :goto_d
    if-le v6, v12, :cond_22

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :cond_22
    if-le v11, v12, :cond_23

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_23
    const/16 v12, 0x11

    .line 830
    .line 831
    if-le v5, v12, :cond_25

    .line 832
    .line 833
    const/16 v12, 0x12

    .line 834
    .line 835
    if-ne v5, v12, :cond_24

    .line 836
    .line 837
    if-nez v6, :cond_24

    .line 838
    .line 839
    if-eqz v11, :cond_25

    .line 840
    .line 841
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_15

    .line 872
    .line 873
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 874
    .line 875
    mul-int/lit8 v6, v6, 0x3c

    .line 876
    .line 877
    add-int/2addr v6, v5

    .line 878
    add-int/2addr v6, v11

    .line 879
    const/16 v12, 0x2d

    .line 880
    .line 881
    if-ne v3, v12, :cond_26

    .line 882
    .line 883
    const/4 v3, -0x1

    .line 884
    goto :goto_e

    .line 885
    :cond_26
    move/from16 v3, v19

    .line 886
    .line 887
    :goto_e
    mul-int/2addr v6, v3

    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :goto_f
    if-gt v3, v1, :cond_34

    .line 891
    .line 892
    const/16 v5, 0xd

    .line 893
    .line 894
    if-ge v1, v5, :cond_34

    .line 895
    .line 896
    if-gt v3, v2, :cond_33

    .line 897
    .line 898
    and-int/lit8 v3, v9, 0x3

    .line 899
    .line 900
    if-nez v3, :cond_28

    .line 901
    .line 902
    rem-int/lit8 v5, v9, 0x64

    .line 903
    .line 904
    if-nez v5, :cond_27

    .line 905
    .line 906
    rem-int/lit16 v5, v9, 0x190

    .line 907
    .line 908
    if-nez v5, :cond_28

    .line 909
    .line 910
    :cond_27
    const/4 v5, 0x1

    .line 911
    :goto_10
    const/4 v8, 0x2

    .line 912
    goto :goto_11

    .line 913
    :cond_28
    const/4 v5, 0x0

    .line 914
    goto :goto_10

    .line 915
    :goto_11
    if-eq v1, v8, :cond_2a

    .line 916
    .line 917
    const/4 v8, 0x4

    .line 918
    if-eq v1, v8, :cond_29

    .line 919
    .line 920
    const/4 v14, 0x6

    .line 921
    if-eq v1, v14, :cond_29

    .line 922
    .line 923
    const/16 v5, 0x9

    .line 924
    .line 925
    if-eq v1, v5, :cond_29

    .line 926
    .line 927
    const/16 v5, 0xb

    .line 928
    .line 929
    if-eq v1, v5, :cond_29

    .line 930
    .line 931
    const/16 v5, 0x1f

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_29
    const/16 v5, 0x1e

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_2a
    if-eqz v5, :cond_2b

    .line 938
    .line 939
    const/16 v5, 0x1d

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2b
    const/16 v5, 0x1c

    .line 943
    .line 944
    :goto_12
    if-gt v2, v5, :cond_33

    .line 945
    .line 946
    const/16 v5, 0x17

    .line 947
    .line 948
    if-le v7, v5, :cond_2c

    .line 949
    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v2, "Expected hour in 0..23, got "

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_2c
    const/16 v12, 0x3b

    .line 971
    .line 972
    if-le v10, v12, :cond_2d

    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_15

    .line 993
    .line 994
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto/16 :goto_15

    .line 1015
    .line 1016
    :cond_2e
    int-to-long v11, v9

    .line 1017
    const-wide/16 v13, 0x16d

    .line 1018
    .line 1019
    mul-long/2addr v13, v11

    .line 1020
    const-wide/16 v16, 0x0

    .line 1021
    .line 1022
    cmp-long v0, v11, v16

    .line 1023
    .line 1024
    if-ltz v0, :cond_2f

    .line 1025
    .line 1026
    const-wide/16 v16, 0x3

    .line 1027
    .line 1028
    add-long v16, v11, v16

    .line 1029
    .line 1030
    const-wide/16 v20, 0x4

    .line 1031
    .line 1032
    div-long v16, v16, v20

    .line 1033
    .line 1034
    const-wide/16 v20, 0x63

    .line 1035
    .line 1036
    add-long v20, v11, v20

    .line 1037
    .line 1038
    const-wide/16 v22, 0x64

    .line 1039
    .line 1040
    div-long v20, v20, v22

    .line 1041
    .line 1042
    sub-long v16, v16, v20

    .line 1043
    .line 1044
    const-wide/16 v20, 0x18f

    .line 1045
    .line 1046
    add-long v11, v11, v20

    .line 1047
    .line 1048
    const-wide/16 v20, 0x190

    .line 1049
    .line 1050
    div-long v11, v11, v20

    .line 1051
    .line 1052
    add-long v11, v11, v16

    .line 1053
    .line 1054
    add-long/2addr v11, v13

    .line 1055
    goto :goto_13

    .line 1056
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1057
    .line 1058
    div-long v16, v11, v16

    .line 1059
    .line 1060
    const-wide/16 v20, -0x64

    .line 1061
    .line 1062
    div-long v20, v11, v20

    .line 1063
    .line 1064
    sub-long v16, v16, v20

    .line 1065
    .line 1066
    const-wide/16 v20, -0x190

    .line 1067
    .line 1068
    div-long v11, v11, v20

    .line 1069
    .line 1070
    add-long v11, v11, v16

    .line 1071
    .line 1072
    sub-long v11, v13, v11

    .line 1073
    .line 1074
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1075
    .line 1076
    add-int/lit16 v0, v0, -0x16a

    .line 1077
    .line 1078
    div-int/lit8 v0, v0, 0xc

    .line 1079
    .line 1080
    int-to-long v13, v0

    .line 1081
    add-long/2addr v11, v13

    .line 1082
    const/16 v19, 0x1

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, -0x1

    .line 1085
    .line 1086
    int-to-long v13, v2

    .line 1087
    add-long/2addr v11, v13

    .line 1088
    const/4 v8, 0x2

    .line 1089
    if-le v1, v8, :cond_32

    .line 1090
    .line 1091
    const-wide/16 v0, -0x1

    .line 1092
    .line 1093
    add-long/2addr v0, v11

    .line 1094
    if-nez v3, :cond_31

    .line 1095
    .line 1096
    rem-int/lit8 v2, v9, 0x64

    .line 1097
    .line 1098
    if-nez v2, :cond_30

    .line 1099
    .line 1100
    rem-int/lit16 v9, v9, 0x190

    .line 1101
    .line 1102
    if-nez v9, :cond_31

    .line 1103
    .line 1104
    :cond_30
    move-wide v11, v0

    .line 1105
    goto :goto_14

    .line 1106
    :cond_31
    const-wide/16 v0, -0x2

    .line 1107
    .line 1108
    add-long/2addr v11, v0

    .line 1109
    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    .line 1110
    .line 1111
    .line 1112
    sub-long/2addr v11, v0

    .line 1113
    mul-int/lit16 v7, v7, 0xe10

    .line 1114
    .line 1115
    mul-int/lit8 v10, v10, 0x3c

    .line 1116
    .line 1117
    add-int/2addr v10, v7

    .line 1118
    add-int/2addr v10, v15

    .line 1119
    const-wide/32 v0, 0x15180

    .line 1120
    .line 1121
    .line 1122
    mul-long/2addr v11, v0

    .line 1123
    int-to-long v0, v10

    .line 1124
    add-long/2addr v11, v0

    .line 1125
    int-to-long v0, v6

    .line 1126
    sub-long/2addr v11, v0

    .line 1127
    new-instance v1, Lis5;

    .line 1128
    .line 1129
    invoke-direct {v1, v11, v12, v4}, Lis5;-><init>(JI)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_33
    const-string v3, " of year "

    .line 1134
    .line 1135
    const-string v4, ", got "

    .line 1136
    .line 1137
    const-string v5, "Expected a valid day-of-month for month "

    .line 1138
    .line 1139
    invoke-static {v1, v5, v9, v3, v4}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    goto :goto_15

    .line 1155
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v3, "Expected a month number in 1..12, got "

    .line 1158
    .line 1159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v0, v1}, Lx6c;->l0(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_15
    invoke-interface {v1}, Ljs5;->toInstant()Lfs5;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfs5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfs5;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ly84;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lwpa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls8a;
.implements La9a;


# instance fields
.field public final a:Lh68;

.field public final b:Lh68;

.field public c:Lura;

.field public d:Ltpa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh68;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lvpa;->f:Le80;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwpa;->a:Lh68;

    .line 13
    .line 14
    new-instance v0, Lh68;

    .line 15
    .line 16
    sget-object v2, Lupa;->g:Lz70;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwpa;->b:Lh68;

    .line 22
    .line 23
    new-instance v0, Ltpa;

    .line 24
    .line 25
    invoke-direct {v0}, Ltpa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwpa;->d:Ltpa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ld9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpa;->d:Ltpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ld9a;Ld9a;Ld9a;)Ld9a;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final d(Lvpa;Lupa;)Lora;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lvpa;->a:Loya;

    .line 8
    .line 9
    invoke-virtual {v3}, Loya;->d()Lcpa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lcpa;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lcpa;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    move-object v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 78
    :cond_6
    :goto_2
    iget-object v5, v0, Lwpa;->d:Ltpa;

    .line 79
    .line 80
    invoke-static {v5}, Ly4a;->h(Ld9a;)Ld9a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ltpa;

    .line 85
    .line 86
    iget-object v6, v5, Ltpa;->n:Lora;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    iget-object v9, v5, Ltpa;->c:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v9, :cond_b

    .line 95
    .line 96
    invoke-static {v9, v3}, Lhea;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v7, :cond_b

    .line 101
    .line 102
    iget-object v9, v5, Ltpa;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v9, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    iget-object v9, v5, Ltpa;->e:Lxra;

    .line 111
    .line 112
    iget-object v10, v3, Lcpa;->e:Lxra;

    .line 113
    .line 114
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    iget-boolean v9, v5, Ltpa;->g:Z

    .line 121
    .line 122
    iget-boolean v10, v1, Lvpa;->c:Z

    .line 123
    .line 124
    if-ne v9, v10, :cond_b

    .line 125
    .line 126
    iget-boolean v9, v5, Ltpa;->h:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Lvpa;->d:Z

    .line 129
    .line 130
    if-ne v9, v10, :cond_b

    .line 131
    .line 132
    iget-object v9, v5, Ltpa;->k:Lge6;

    .line 133
    .line 134
    iget-object v10, v2, Lupa;->b:Lge6;

    .line 135
    .line 136
    if-ne v9, v10, :cond_b

    .line 137
    .line 138
    iget v9, v5, Ltpa;->i:F

    .line 139
    .line 140
    iget-object v10, v2, Lupa;->a:Lj07;

    .line 141
    .line 142
    invoke-interface {v10}, Let3;->getDensity()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    cmpg-float v9, v9, v10

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    iget v9, v5, Ltpa;->j:F

    .line 151
    .line 152
    iget-object v10, v2, Lupa;->a:Lj07;

    .line 153
    .line 154
    invoke-interface {v10}, Let3;->s0()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    cmpg-float v9, v9, v10

    .line 159
    .line 160
    if-nez v9, :cond_b

    .line 161
    .line 162
    iget-wide v9, v5, Ltpa;->m:J

    .line 163
    .line 164
    iget-wide v11, v2, Lupa;->d:J

    .line 165
    .line 166
    invoke-static {v9, v10, v11, v12}, Li83;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    iget-object v9, v5, Ltpa;->l:Llp4;

    .line 173
    .line 174
    iget-object v10, v2, Lupa;->c:Llp4;

    .line 175
    .line 176
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    iget-object v9, v6, Lora;->b:Lei7;

    .line 183
    .line 184
    iget-object v9, v9, Lei7;->a:Luk6;

    .line 185
    .line 186
    invoke-virtual {v9}, Luk6;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_b

    .line 191
    .line 192
    iget-object v9, v5, Ltpa;->f:Ljsa;

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    iget-object v10, v1, Lvpa;->b:Ljsa;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljsa;->d(Ljsa;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v9, v8

    .line 204
    :goto_3
    iget-object v5, v5, Ltpa;->f:Ljsa;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    iget-object v10, v1, Lvpa;->b:Ljsa;

    .line 209
    .line 210
    if-eq v5, v10, :cond_8

    .line 211
    .line 212
    iget-object v5, v5, Ljsa;->a:Lm6a;

    .line 213
    .line 214
    iget-object v10, v10, Ljsa;->a:Lm6a;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Lm6a;->c(Lm6a;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    :cond_8
    move v5, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move v5, v8

    .line 225
    :goto_4
    if-eqz v9, :cond_a

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_a
    if-eqz v9, :cond_b

    .line 231
    .line 232
    new-instance v10, Lnra;

    .line 233
    .line 234
    iget-object v0, v6, Lora;->a:Lnra;

    .line 235
    .line 236
    iget-object v11, v0, Lnra;->a:Lmn;

    .line 237
    .line 238
    iget-object v12, v1, Lvpa;->b:Ljsa;

    .line 239
    .line 240
    iget-object v13, v0, Lnra;->c:Ljava/util/List;

    .line 241
    .line 242
    iget v14, v0, Lnra;->d:I

    .line 243
    .line 244
    iget-boolean v15, v0, Lnra;->e:Z

    .line 245
    .line 246
    iget v1, v0, Lnra;->f:I

    .line 247
    .line 248
    iget-object v2, v0, Lnra;->g:Let3;

    .line 249
    .line 250
    iget-object v3, v0, Lnra;->h:Lge6;

    .line 251
    .line 252
    iget-object v4, v0, Lnra;->i:Llp4;

    .line 253
    .line 254
    iget-wide v7, v0, Lnra;->j:J

    .line 255
    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-wide/from16 v20, v7

    .line 265
    .line 266
    invoke-direct/range {v10 .. v21}, Lnra;-><init>(Lmn;Ljsa;Ljava/util/List;IZILet3;Lge6;Llp4;J)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v6, Lora;->c:J

    .line 270
    .line 271
    new-instance v2, Lora;

    .line 272
    .line 273
    iget-object v3, v6, Lora;->b:Lei7;

    .line 274
    .line 275
    invoke-direct {v2, v10, v3, v0, v1}, Lora;-><init>(Lnra;Lei7;J)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_b
    iget-object v5, v0, Lwpa;->c:Lura;

    .line 280
    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    new-instance v5, Lura;

    .line 284
    .line 285
    iget-object v9, v2, Lupa;->c:Llp4;

    .line 286
    .line 287
    iget-object v10, v2, Lupa;->a:Lj07;

    .line 288
    .line 289
    iget-object v11, v2, Lupa;->b:Lge6;

    .line 290
    .line 291
    invoke-direct {v5, v9, v10, v11, v7}, Lura;-><init>(Llp4;Let3;Lge6;I)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lwpa;->c:Lura;

    .line 295
    .line 296
    :cond_c
    move-object v12, v5

    .line 297
    iget-boolean v5, v1, Lvpa;->e:Z

    .line 298
    .line 299
    iget-object v9, v1, Lvpa;->b:Ljsa;

    .line 300
    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    iget-object v5, v9, Ljsa;->a:Lm6a;

    .line 304
    .line 305
    iget-object v5, v5, Lm6a;->k:Lmp6;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    iget-object v5, v5, Lmp6;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Llp6;

    .line 316
    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    :cond_d
    sget-object v5, Lif8;->a:Lcw2;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcw2;->s()Lmp6;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v5, v5, Lmp6;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Llp6;

    .line 332
    .line 333
    :cond_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v10, 0x1c

    .line 336
    .line 337
    if-lt v8, v10, :cond_f

    .line 338
    .line 339
    invoke-static {v5}, Lep;->D(Llp6;)B

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    iget-object v5, v5, Llp6;->a:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    :goto_5
    const/4 v8, 0x2

    .line 359
    if-eq v5, v7, :cond_11

    .line 360
    .line 361
    if-ne v5, v8, :cond_10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    move/from16 v25, v7

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    :goto_6
    move/from16 v25, v8

    .line 368
    .line 369
    :goto_7
    new-instance v13, Ljsa;

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const v29, 0xfeffff

    .line 374
    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const-wide/16 v26, 0x0

    .line 391
    .line 392
    invoke-direct/range {v13 .. v29}, Ljsa;-><init>(JJLwq4;JJLnt9;IIJLxl6;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v13}, Ljsa;->e(Ljsa;)Ljsa;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :cond_12
    move-object v14, v9

    .line 400
    new-instance v13, Lmn;

    .line 401
    .line 402
    iget-object v5, v3, Lcpa;->c:Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v4, :cond_13

    .line 409
    .line 410
    sget-object v8, Lo84;->a:Lo84;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    move-object v8, v4

    .line 414
    :goto_8
    invoke-direct {v13, v5, v8}, Lmn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v5, v1, Lvpa;->d:Z

    .line 418
    .line 419
    iget-boolean v8, v1, Lvpa;->c:Z

    .line 420
    .line 421
    if-eqz v8, :cond_14

    .line 422
    .line 423
    :goto_9
    move/from16 v17, v7

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    const v7, 0x7fffffff

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    iget-wide v7, v2, Lupa;->d:J

    .line 431
    .line 432
    iget-object v9, v2, Lupa;->b:Lge6;

    .line 433
    .line 434
    iget-object v10, v2, Lupa;->a:Lj07;

    .line 435
    .line 436
    iget-object v11, v2, Lupa;->c:Llp4;

    .line 437
    .line 438
    const/16 v23, 0x424

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move/from16 v16, v5

    .line 442
    .line 443
    move-wide/from16 v18, v7

    .line 444
    .line 445
    move-object/from16 v20, v9

    .line 446
    .line 447
    move-object/from16 v21, v10

    .line 448
    .line 449
    move-object/from16 v22, v11

    .line 450
    .line 451
    invoke-static/range {v12 .. v23}, Lura;->b(Lura;Lmn;Ljsa;IZIJLge6;Let3;Llp4;I)Lora;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v6}, Lora;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_15

    .line 460
    .line 461
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Lt4a;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_15

    .line 470
    .line 471
    iget-object v7, v0, Lwpa;->d:Ltpa;

    .line 472
    .line 473
    sget-object v8, Ly4a;->c:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v8

    .line 476
    :try_start_0
    invoke-static {v7, v0, v6}, Ly4a;->w(Ld9a;La9a;Lt4a;)Ld9a;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ltpa;

    .line 481
    .line 482
    iput-object v3, v7, Ltpa;->c:Ljava/lang/CharSequence;

    .line 483
    .line 484
    iput-object v4, v7, Ltpa;->d:Ljava/util/List;

    .line 485
    .line 486
    iget-object v3, v3, Lcpa;->e:Lxra;

    .line 487
    .line 488
    iput-object v3, v7, Ltpa;->e:Lxra;

    .line 489
    .line 490
    iget-boolean v3, v1, Lvpa;->c:Z

    .line 491
    .line 492
    iput-boolean v3, v7, Ltpa;->g:Z

    .line 493
    .line 494
    iget-boolean v3, v1, Lvpa;->d:Z

    .line 495
    .line 496
    iput-boolean v3, v7, Ltpa;->h:Z

    .line 497
    .line 498
    iget-object v1, v1, Lvpa;->b:Ljsa;

    .line 499
    .line 500
    iput-object v1, v7, Ltpa;->f:Ljsa;

    .line 501
    .line 502
    iget-object v1, v2, Lupa;->b:Lge6;

    .line 503
    .line 504
    iput-object v1, v7, Ltpa;->k:Lge6;

    .line 505
    .line 506
    iget v1, v2, Lupa;->e:F

    .line 507
    .line 508
    iput v1, v7, Ltpa;->i:F

    .line 509
    .line 510
    iget v1, v2, Lupa;->f:F

    .line 511
    .line 512
    iput v1, v7, Ltpa;->j:F

    .line 513
    .line 514
    iget-wide v3, v2, Lupa;->d:J

    .line 515
    .line 516
    iput-wide v3, v7, Ltpa;->m:J

    .line 517
    .line 518
    iget-object v1, v2, Lupa;->c:Llp4;

    .line 519
    .line 520
    iput-object v1, v7, Ltpa;->l:Llp4;

    .line 521
    .line 522
    iput-object v5, v7, Ltpa;->n:Lora;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .line 524
    monitor-exit v8

    .line 525
    invoke-static {v6, v0}, Ly4a;->n(Lt4a;La9a;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    monitor-exit v8

    .line 531
    throw v0

    .line 532
    :cond_15
    return-object v5
.end method

.method public final g(Ld9a;)V
    .locals 0

    .line 1
    check-cast p1, Ltpa;

    .line 2
    .line 3
    iput-object p1, p0, Lwpa;->d:Ltpa;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpa;->a:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvpa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwpa;->b:Lh68;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lupa;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lwpa;->d(Lvpa;Lupa;)Lora;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

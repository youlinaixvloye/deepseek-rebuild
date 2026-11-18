.class public final Lhs9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lnf6;

.field public final b:Lnf6;

.field public final c:Lms0;

.field public d:Ljava/util/Set;

.field public e:Lnw1;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Lpc3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgs9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgs9;-><init>(Lhs9;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhs9;->a:Lnf6;

    .line 16
    .line 17
    new-instance v0, Lgs9;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lgs9;-><init>(Lhs9;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhs9;->b:Lnf6;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v2, v1, v0}, Lf31;->i(III)Lms0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhs9;->c:Lms0;

    .line 34
    .line 35
    new-instance v0, Lcp4;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, v3, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v3, v1, v0, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lhs9;Lob3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhs9;->c:Lms0;

    .line 6
    .line 7
    instance-of v3, v1, Lfs9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lfs9;

    .line 13
    .line 14
    iget v4, v3, Lfs9;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfs9;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfs9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lfs9;-><init>(Lhs9;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lfs9;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfs9;->k:I

    .line 34
    .line 35
    sget-object v5, Lqc3;->a:Lqc3;

    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v12, :cond_5

    .line 48
    .line 49
    if-eq v4, v11, :cond_4

    .line 50
    .line 51
    if-eq v4, v10, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-ne v4, v8, :cond_1

    .line 56
    .line 57
    iget v4, v3, Lfs9;->f:I

    .line 58
    .line 59
    iget-object v14, v3, Lfs9;->e:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v14, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v15, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v25, v2

    .line 69
    .line 70
    move-wide/from16 v17, v6

    .line 71
    .line 72
    move/from16 v16, v12

    .line 73
    .line 74
    move v6, v4

    .line 75
    move v4, v8

    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-wide v14, v3, Lfs9;->h:J

    .line 85
    .line 86
    iget-wide v8, v3, Lfs9;->g:J

    .line 87
    .line 88
    iget v4, v3, Lfs9;->f:I

    .line 89
    .line 90
    iget-object v12, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v16, v8

    .line 96
    .line 97
    move-object v8, v12

    .line 98
    move-wide v11, v14

    .line 99
    move-wide/from16 v14, v16

    .line 100
    .line 101
    move-wide/from16 v17, v6

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    move v6, v4

    .line 106
    const/4 v4, 0x4

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-wide v8, v3, Lfs9;->h:J

    .line 110
    .line 111
    iget-wide v14, v3, Lfs9;->g:J

    .line 112
    .line 113
    iget v4, v3, Lfs9;->f:I

    .line 114
    .line 115
    iget-object v12, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v1, v4

    .line 121
    move-wide/from16 v17, v6

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    iget-object v4, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v13

    .line 141
    :goto_1
    if-eqz v4, :cond_8

    .line 142
    .line 143
    new-instance v1, Lfk9;

    .line 144
    .line 145
    iget-object v8, v3, Lob3;->b:Lhc3;

    .line 146
    .line 147
    invoke-direct {v1, v8}, Lfk9;-><init>(Lhc3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lms0;->s()Lf99;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Ls4;

    .line 155
    .line 156
    const/16 v12, 0x16

    .line 157
    .line 158
    invoke-direct {v9, v11, v13, v12}, Ls4;-><init>(ILnb3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8, v9}, Lfk9;->g(Lf99;Lrx4;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lak;

    .line 165
    .line 166
    invoke-direct {v8, v4, v13, v10}, Lak;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6, v7, v8}, Log7;->u(Lfk9;JLdx4;)V

    .line 170
    .line 171
    .line 172
    iput-object v13, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v13, v3, Lfs9;->e:Ljava/util/Set;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iput v4, v3, Lfs9;->f:I

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    iput v4, v3, Lfs9;->k:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lfk9;->d(Lob3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v5, :cond_7

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-object v8, v13

    .line 197
    :goto_3
    const/16 v16, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iput-object v4, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v13, v3, Lfs9;->e:Ljava/util/Set;

    .line 203
    .line 204
    iput v11, v3, Lfs9;->k:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lms0;->j(Lnb3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v5, :cond_9

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move-object v8, v4

    .line 221
    goto :goto_3

    .line 222
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    if-le v1, v4, :cond_a

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    goto :goto_1

    .line 229
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    move-wide/from16 v17, v6

    .line 234
    .line 235
    iget-wide v6, v0, Lhs9;->g:J

    .line 236
    .line 237
    sub-long/2addr v14, v6

    .line 238
    sub-long v6, v17, v14

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    cmp-long v9, v6, v19

    .line 243
    .line 244
    if-lez v9, :cond_c

    .line 245
    .line 246
    iput-object v8, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 247
    .line 248
    iput v1, v3, Lfs9;->f:I

    .line 249
    .line 250
    iput-wide v14, v3, Lfs9;->g:J

    .line 251
    .line 252
    iput-wide v6, v3, Lfs9;->h:J

    .line 253
    .line 254
    iput v10, v3, Lfs9;->k:I

    .line 255
    .line 256
    invoke-static {v6, v7, v3}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-ne v9, v5, :cond_b

    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_b
    move-object v12, v8

    .line 265
    move-wide v8, v6

    .line 266
    :goto_6
    move-wide v6, v8

    .line 267
    move-object v8, v12

    .line 268
    :cond_c
    iget-object v9, v0, Lhs9;->a:Lnf6;

    .line 269
    .line 270
    invoke-interface {v9}, Lnf6;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lov3;

    .line 275
    .line 276
    iput-object v8, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 277
    .line 278
    iput v1, v3, Lfs9;->f:I

    .line 279
    .line 280
    iput-wide v14, v3, Lfs9;->g:J

    .line 281
    .line 282
    iput-wide v6, v3, Lfs9;->h:J

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    iput v4, v3, Lfs9;->k:I

    .line 286
    .line 287
    invoke-virtual {v9, v3}, Lov3;->c(Lob3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-ne v9, v5, :cond_d

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_d
    move-wide v11, v6

    .line 296
    move v6, v1

    .line 297
    move-object v1, v9

    .line 298
    :goto_7
    move-object/from16 v22, v1

    .line 299
    .line 300
    check-cast v22, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v0, Lhs9;->e:Lnw1;

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    :goto_8
    move-object/from16 v25, v2

    .line 307
    .line 308
    move v1, v10

    .line 309
    :goto_9
    const/4 v4, 0x5

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_e
    iget-object v9, v0, Lhs9;->f:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v9, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    iget-object v4, v0, Lhs9;->b:Lnf6;

    .line 318
    .line 319
    invoke-interface {v4}, Lnf6;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ler9;

    .line 324
    .line 325
    iget-object v4, v4, Ler9;->a:Lyp;

    .line 326
    .line 327
    invoke-virtual {v4}, Lyp;->w()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Loe9;

    .line 332
    .line 333
    const-class v7, Lfr9;

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    invoke-static {}, Lf8c;->I()Luk6;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v4, v4, Luk6;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lyfc;

    .line 344
    .line 345
    iget-object v4, v4, Lyfc;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Loe9;

    .line 348
    .line 349
    sget-object v13, Lc09;->a:Ld09;

    .line 350
    .line 351
    invoke-virtual {v13, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v4, v7}, Loe9;->b(Ld66;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object/from16 v25, v2

    .line 360
    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_10
    invoke-static {}, Lf8c;->I()Luk6;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-object v13, v13, Luk6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v13, Lyfc;

    .line 372
    .line 373
    iget-object v13, v13, Lyfc;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v13, Loe9;

    .line 376
    .line 377
    sget-object v10, Lc09;->a:Ld09;

    .line 378
    .line 379
    invoke-virtual {v10, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v13, v10}, Loe9;->b(Ld66;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/16 v13, 0xa

    .line 388
    .line 389
    invoke-static {v10, v13}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    invoke-static/range {v19 .. v19}, Lqw6;->j0(I)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    const/16 v2, 0x10

    .line 400
    .line 401
    if-ge v13, v2, :cond_11

    .line 402
    .line 403
    move v13, v2

    .line 404
    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_12

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    move-object/from16 v21, v13

    .line 424
    .line 425
    check-cast v21, Lfr9;

    .line 426
    .line 427
    move-object/from16 v23, v9

    .line 428
    .line 429
    invoke-interface/range {v21 .. v21}, Lfr9;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-object/from16 v9, v23

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    move-object/from16 v23, v9

    .line 440
    .line 441
    sget-object v9, Lc09;->a:Ld09;

    .line 442
    .line 443
    invoke-virtual {v9, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v4, v7}, Loe9;->b(Ld66;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v7, 0xa

    .line 452
    .line 453
    invoke-static {v4, v7}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v7}, Lqw6;->j0(I)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/16 v9, 0x10

    .line 462
    .line 463
    if-ge v7, v9, :cond_13

    .line 464
    .line 465
    move v7, v9

    .line 466
    :cond_13
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_14

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object v10, v7

    .line 486
    check-cast v10, Lfr9;

    .line 487
    .line 488
    invoke-interface {v10}, Lfr9;->a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_14
    invoke-static {v2, v9}, Lpw6;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {v2}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_c
    check-cast v4, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_15

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lfr9;

    .line 532
    .line 533
    invoke-interface {v7}, Lfr9;->b()[J

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7}, La10;->I0([J)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {v2, v7}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_15
    invoke-static {v2}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_16

    .line 556
    .line 557
    iget-object v4, v0, Lhs9;->d:Ljava/util/Set;

    .line 558
    .line 559
    invoke-static {v4, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    :cond_16
    const/4 v1, 0x3

    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    iput-wide v9, v0, Lhs9;->g:J

    .line 573
    .line 574
    move-object v4, v2

    .line 575
    check-cast v4, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {v4}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    iput-object v8, v3, Lfs9;->d:Ljava/lang/Integer;

    .line 582
    .line 583
    move-object v4, v2

    .line 584
    check-cast v4, Ljava/util/Set;

    .line 585
    .line 586
    iput-object v4, v3, Lfs9;->e:Ljava/util/Set;

    .line 587
    .line 588
    iput v6, v3, Lfs9;->f:I

    .line 589
    .line 590
    iput-wide v14, v3, Lfs9;->g:J

    .line 591
    .line 592
    iput-wide v11, v3, Lfs9;->h:J

    .line 593
    .line 594
    const/4 v4, 0x5

    .line 595
    iput v4, v3, Lfs9;->k:I

    .line 596
    .line 597
    iget-object v1, v1, Lnw1;->h:Lgy1;

    .line 598
    .line 599
    iget-object v7, v1, Lgy1;->a:Ljc3;

    .line 600
    .line 601
    new-instance v19, Luc0;

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    invoke-direct/range {v19 .. v24}, Luc0;-><init>(Lgy1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnb3;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v19

    .line 611
    .line 612
    invoke-static {v7, v1, v3}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v1, v5, :cond_18

    .line 617
    .line 618
    :goto_e
    return-void

    .line 619
    :cond_18
    move-object v14, v2

    .line 620
    move-object v15, v8

    .line 621
    :goto_f
    check-cast v1, Loq7;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    instance-of v1, v1, Lhq7;

    .line 627
    .line 628
    if-eqz v1, :cond_19

    .line 629
    .line 630
    iput-object v14, v0, Lhs9;->d:Ljava/util/Set;

    .line 631
    .line 632
    const/4 v1, 0x3

    .line 633
    goto :goto_11

    .line 634
    :cond_19
    const/4 v1, 0x3

    .line 635
    if-gt v6, v1, :cond_1a

    .line 636
    .line 637
    new-instance v2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 640
    .line 641
    .line 642
    move v10, v1

    .line 643
    move-object v4, v2

    .line 644
    :goto_10
    move-wide/from16 v6, v17

    .line 645
    .line 646
    move-object/from16 v2, v25

    .line 647
    .line 648
    const/4 v11, 0x2

    .line 649
    const/4 v13, 0x0

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_1a
    :goto_11
    move v10, v1

    .line 653
    move-object v4, v15

    .line 654
    goto :goto_10

    .line 655
    :goto_12
    move v10, v1

    .line 656
    move-object v4, v8

    .line 657
    goto :goto_10
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lhs9;->c:Lms0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

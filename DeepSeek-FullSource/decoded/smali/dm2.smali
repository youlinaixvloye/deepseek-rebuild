.class public final synthetic Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lbx4;

.field public final synthetic b:Ls8a;

.field public final synthetic c:Lnk7;

.field public final synthetic d:J

.field public final synthetic e:Lbgb;

.field public final synthetic f:Ls8a;

.field public final synthetic g:I

.field public final synthetic h:Ldx4;

.field public final synthetic i:Ls8a;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lax9;

.field public final synthetic m:Ldx4;

.field public final synthetic n:Lcm2;


# direct methods
.method public synthetic constructor <init>(Lbx4;Ls8a;Lnk7;JLbgb;Ls8a;ILdx4;Ls8a;ZLjava/util/Set;Lax9;Ldx4;Lcm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm2;->a:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Ldm2;->b:Ls8a;

    .line 7
    .line 8
    iput-object p3, p0, Ldm2;->c:Lnk7;

    .line 9
    .line 10
    iput-wide p4, p0, Ldm2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldm2;->e:Lbgb;

    .line 13
    .line 14
    iput-object p7, p0, Ldm2;->f:Ls8a;

    .line 15
    .line 16
    iput p8, p0, Ldm2;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ldm2;->h:Ldx4;

    .line 19
    .line 20
    iput-object p10, p0, Ldm2;->i:Ls8a;

    .line 21
    .line 22
    iput-boolean p11, p0, Ldm2;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Ldm2;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p13, p0, Ldm2;->l:Lax9;

    .line 27
    .line 28
    iput-object p14, p0, Ldm2;->m:Ldx4;

    .line 29
    .line 30
    iput-object p15, p0, Ldm2;->n:Lcm2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lii6;

    .line 6
    .line 7
    iget-object v2, v0, Ldm2;->b:Ls8a;

    .line 8
    .line 9
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnm2;

    .line 14
    .line 15
    iget-object v2, v2, Lnm2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v0, Ldm2;->a:Lbx4;

    .line 18
    .line 19
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v4, v3, Ljava/util/Collection;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v3, v16

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v6, v6, Lgh5;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v4, v7}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v10, v0, Ldm2;->c:Lnk7;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lih5;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    instance-of v11, v11, Lgh5;

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-le v10, v7, :cond_3

    .line 155
    .line 156
    move/from16 v8, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v4}, Ljz2;->i1(Ljava/lang/Iterable;)Lc10;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lc10;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    :goto_3
    move-object/from16 v4, v17

    .line 186
    .line 187
    check-cast v4, Lv24;

    .line 188
    .line 189
    iget-object v8, v4, Lv24;->b:Ljava/util/Iterator;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Lv24;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lmo5;

    .line 202
    .line 203
    iget v15, v4, Lmo5;->a:I

    .line 204
    .line 205
    iget-object v4, v4, Lmo5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lih5;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    instance-of v11, v8, Lgh5;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v12}, Ljz2;->i1(Ljava/lang/Iterable;)Lc10;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v15}, Ljz2;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    move/from16 v12, v16

    .line 245
    .line 246
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lmo5;

    .line 257
    .line 258
    iget v5, v14, Lmo5;->a:I

    .line 259
    .line 260
    iget-object v14, v14, Lmo5;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    instance-of v14, v14, Lgh5;

    .line 269
    .line 270
    if-ne v14, v11, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move/from16 v5, v16

    .line 284
    .line 285
    :goto_5
    add-int/2addr v12, v5

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    if-eqz v11, :cond_7

    .line 288
    .line 289
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-le v5, v7, :cond_7

    .line 306
    .line 307
    sget-object v5, Lo84;->a:Lo84;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-object v5, v4

    .line 311
    :goto_6
    move-object v13, v4

    .line 312
    check-cast v13, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget v14, v0, Ldm2;->g:I

    .line 319
    .line 320
    move/from16 v28, v11

    .line 321
    .line 322
    iget-object v11, v0, Ldm2;->h:Ldx4;

    .line 323
    .line 324
    if-nez v13, :cond_9

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    new-instance v4, Lql2;

    .line 331
    .line 332
    const/4 v13, 0x3

    .line 333
    invoke-direct {v4, v13, v10}, Lql2;-><init>(ILnk7;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lgm2;

    .line 337
    .line 338
    iget-object v13, v0, Ldm2;->e:Lbgb;

    .line 339
    .line 340
    invoke-direct {v7, v13, v10}, Lgm2;-><init>(Lbgb;Lnk7;)V

    .line 341
    .line 342
    .line 343
    new-instance v13, Lqq;

    .line 344
    .line 345
    move-object/from16 v30, v2

    .line 346
    .line 347
    iget-object v2, v0, Ldm2;->f:Ls8a;

    .line 348
    .line 349
    move/from16 v31, v3

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-direct {v13, v8, v2, v14, v3}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lu5;

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v3, v11, v4}, Lu5;-><init>(Ldx4;I)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lbg7;->a:Lbg7;

    .line 365
    .line 366
    move-object/from16 v27, v3

    .line 367
    .line 368
    int-to-float v3, v15

    .line 369
    invoke-static {v4, v3}, Lpf7;->u(Leg7;F)Leg7;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v8}, Lih5;->getKey()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v32, v6

    .line 378
    .line 379
    new-instance v6, Lz5;

    .line 380
    .line 381
    move-object/from16 v23, v7

    .line 382
    .line 383
    const/16 v7, 0x16

    .line 384
    .line 385
    move-object/from16 v33, v9

    .line 386
    .line 387
    iget-object v9, v0, Ldm2;->i:Ls8a;

    .line 388
    .line 389
    invoke-direct {v6, v2, v4, v9, v7}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lo50;

    .line 393
    .line 394
    move-object v4, v10

    .line 395
    iget-wide v9, v0, Ldm2;->d:J

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    invoke-direct {v2, v7, v9, v10, v6}, Lo50;-><init>(IJLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v2}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    sget-object v2, Lgh5;->a:Lgh5;

    .line 406
    .line 407
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-class v3, Lih5;

    .line 412
    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    invoke-interface {v8}, Lih5;->getKey()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v6, Lc09;->a:Ld09;

    .line 420
    .line 421
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v18, Lsp9;

    .line 426
    .line 427
    move-wide/from16 v25, v9

    .line 428
    .line 429
    move-object/from16 v22, v13

    .line 430
    .line 431
    move-object/from16 v24, v21

    .line 432
    .line 433
    move-object/from16 v21, v8

    .line 434
    .line 435
    invoke-direct/range {v18 .. v27}, Lsp9;-><init>(ILql2;Lih5;Lqq;Lgm2;Leg7;JLu5;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v6, v18

    .line 439
    .line 440
    new-instance v7, Lw23;

    .line 441
    .line 442
    const v8, -0x2e629261

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-direct {v7, v6, v9, v8}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v3, v7}, Lii6;->m0(Ljava/lang/String;Ld66;Lw23;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_8
    move-object/from16 v19, v8

    .line 454
    .line 455
    move-wide/from16 v22, v9

    .line 456
    .line 457
    move-object/from16 v20, v13

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    invoke-interface/range {v19 .. v19}, Lih5;->getKey()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v6, Lc09;->a:Ld09;

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v18, Lxg3;

    .line 471
    .line 472
    move-object/from16 v24, v27

    .line 473
    .line 474
    invoke-direct/range {v18 .. v24}, Lxg3;-><init>(Lih5;Lqq;Leg7;JLu5;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, v18

    .line 478
    .line 479
    new-instance v7, Lw23;

    .line 480
    .line 481
    const v8, -0x2b2ea298

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v6, v9, v8}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v7}, Lii6;->m0(Ljava/lang/String;Ld66;Lw23;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    move-object/from16 v30, v2

    .line 492
    .line 493
    move/from16 v31, v3

    .line 494
    .line 495
    move-object/from16 v32, v6

    .line 496
    .line 497
    move-object/from16 v33, v9

    .line 498
    .line 499
    move-object v4, v10

    .line 500
    const/4 v9, 0x1

    .line 501
    :goto_7
    new-instance v2, Lxh2;

    .line 502
    .line 503
    const/16 v3, 0xf

    .line 504
    .line 505
    invoke-direct {v2, v3}, Lxh2;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lxh2;

    .line 509
    .line 510
    const/16 v6, 0x10

    .line 511
    .line 512
    invoke-direct {v3, v6}, Lxh2;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    new-instance v7, Lvl;

    .line 520
    .line 521
    const/4 v8, 0x6

    .line 522
    invoke-direct {v7, v2, v5, v8}, Lvl;-><init>(Ldx4;Ljava/util/List;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lvl;

    .line 526
    .line 527
    const/4 v8, 0x7

    .line 528
    invoke-direct {v2, v3, v5, v8}, Lvl;-><init>(Ldx4;Ljava/util/List;I)V

    .line 529
    .line 530
    .line 531
    move-object v3, v4

    .line 532
    new-instance v4, Lmm2;

    .line 533
    .line 534
    move v8, v6

    .line 535
    iget-boolean v6, v0, Ldm2;->j:Z

    .line 536
    .line 537
    move-object v10, v7

    .line 538
    iget-object v7, v0, Ldm2;->k:Ljava/util/Set;

    .line 539
    .line 540
    move v13, v8

    .line 541
    iget-object v8, v0, Ldm2;->l:Lax9;

    .line 542
    .line 543
    move-object/from16 v18, v10

    .line 544
    .line 545
    move v10, v14

    .line 546
    iget-object v14, v0, Ldm2;->m:Ldx4;

    .line 547
    .line 548
    move/from16 v19, v13

    .line 549
    .line 550
    move-object v13, v5

    .line 551
    move-object/from16 v0, v18

    .line 552
    .line 553
    move-object/from16 v18, v3

    .line 554
    .line 555
    move/from16 v3, v19

    .line 556
    .line 557
    move-object/from16 v19, v0

    .line 558
    .line 559
    move v0, v9

    .line 560
    move-object/from16 v9, v33

    .line 561
    .line 562
    const/16 v29, 0xa

    .line 563
    .line 564
    invoke-direct/range {v4 .. v15}, Lmm2;-><init>(Ljava/util/List;ZLjava/util/Set;Lax9;Ljava/lang/String;ILdx4;ILjava/util/List;Ldx4;I)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lw23;

    .line 568
    .line 569
    const v7, 0x2fd4df92

    .line 570
    .line 571
    .line 572
    invoke-direct {v6, v4, v0, v7}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v10, v19

    .line 576
    .line 577
    invoke-virtual {v1, v3, v10, v2, v6}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 578
    .line 579
    .line 580
    if-eqz v28, :cond_a

    .line 581
    .line 582
    check-cast v5, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_a

    .line 589
    .line 590
    if-eqz v31, :cond_a

    .line 591
    .line 592
    const-string v2, "divider"

    .line 593
    .line 594
    sget-object v3, Ldnc;->e:Lw23;

    .line 595
    .line 596
    const-string v4, "pinned-divider"

    .line 597
    .line 598
    invoke-virtual {v1, v4, v2, v3}, Lii6;->i0(Ljava/lang/Object;Ljava/lang/Object;Lw23;)V

    .line 599
    .line 600
    .line 601
    :cond_a
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v10, v18

    .line 604
    .line 605
    move/from16 v7, v29

    .line 606
    .line 607
    move-object/from16 v2, v30

    .line 608
    .line 609
    move/from16 v3, v31

    .line 610
    .line 611
    move-object/from16 v6, v32

    .line 612
    .line 613
    move-object/from16 v9, v33

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_b
    const/4 v0, 0x1

    .line 618
    new-instance v2, Lvs;

    .line 619
    .line 620
    const/16 v3, 0xb

    .line 621
    .line 622
    move-object/from16 v4, p0

    .line 623
    .line 624
    iget-object v4, v4, Ldm2;->n:Lcm2;

    .line 625
    .line 626
    invoke-direct {v2, v3, v4}, Lvs;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lw23;

    .line 630
    .line 631
    const v4, -0xbe1175

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v2, v0, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x2

    .line 638
    const-string v2, "footer"

    .line 639
    .line 640
    invoke-static {v1, v2, v3, v0}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lqbb;->a:Lqbb;

    .line 644
    .line 645
    return-object v0
.end method

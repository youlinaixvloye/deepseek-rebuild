.class public final Lh2;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh2;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-class v4, Liw2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lh2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v0, Lsr4;

    .line 21
    .line 22
    new-instance v1, Lvr0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsr4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast v0, Lca4;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lca4;->e:Lda4;

    .line 39
    .line 40
    iget-object v2, v2, Lda4;->i:Lus7;

    .line 41
    .line 42
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lll7;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lca4;->g(Lll7;I)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lca4;->d(Lll7;I)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1

    .line 82
    :pswitch_2
    const-class v0, Loy9;

    .line 83
    .line 84
    invoke-static {}, Lf8c;->I()Luk6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lyfc;

    .line 91
    .line 92
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Loe9;

    .line 95
    .line 96
    sget-object v2, Lc09;->a:Ld09;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v0, Lmv3;

    .line 108
    .line 109
    iget-object v1, v0, Lmv3;->n:Lnu3;

    .line 110
    .line 111
    iget-object v2, v1, Lnu3;->a:Llu3;

    .line 112
    .line 113
    iget-object v2, v2, Llu3;->e:Lun;

    .line 114
    .line 115
    iget-object v0, v0, Lmv3;->o:Lwp8;

    .line 116
    .line 117
    iget-object v1, v1, Lnu3;->b:Lml7;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lko;->n(Lwp8;Lml7;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    check-cast v0, Let0;

    .line 129
    .line 130
    iget-object v0, v0, Let0;->l:Lyfc;

    .line 131
    .line 132
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Lru2;

    .line 165
    .line 166
    invoke-virtual {v4}, Lru2;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    sget-object v5, Lqu2;->c:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lru2;

    .line 208
    .line 209
    invoke-virtual {v2}, Lru2;->f()Lll7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    return-object v0

    .line 218
    :pswitch_5
    check-cast v0, Lhv3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lhv3;->n()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v0}, Lhv3;->m()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v0, Lhv3;->c:Lgv3;

    .line 232
    .line 233
    iget-object v0, v0, Lgv3;->c:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v2, v0}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_3
    return-object v6

    .line 252
    :pswitch_6
    check-cast v0, Lyfc;

    .line 253
    .line 254
    new-instance v1, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lyu3;

    .line 262
    .line 263
    iget-object v2, v0, Lyu3;->n:Lxu3;

    .line 264
    .line 265
    iget-object v3, v0, Lyu3;->l:Lnu3;

    .line 266
    .line 267
    iget-object v0, v0, Lyu3;->e:Ljo8;

    .line 268
    .line 269
    invoke-virtual {v2}, Lk2;->j()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lab6;

    .line 290
    .line 291
    invoke-virtual {v4}, Lab6;->Q()Lf17;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-static {v4, v6, v5}, Lxi7;->m(Lf17;Lxt3;I)Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lqm3;

    .line 315
    .line 316
    instance-of v7, v5, Ll0a;

    .line 317
    .line 318
    if-nez v7, :cond_7

    .line 319
    .line 320
    instance-of v7, v5, Ljn8;

    .line 321
    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    :cond_7
    check-cast v5, Lta1;

    .line 325
    .line 326
    invoke-interface {v5}, Lqm3;->getName()Lll7;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    iget-object v2, v0, Ljo8;->q:Ljava/util/List;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lzo8;

    .line 353
    .line 354
    iget-object v5, v3, Lnu3;->b:Lml7;

    .line 355
    .line 356
    iget v4, v4, Lzo8;->f:I

    .line 357
    .line 358
    invoke-static {v5, v4}, Lnl7;->t(Lml7;I)Lll7;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iget-object v0, v0, Ljo8;->r:Ljava/util/List;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lhp8;

    .line 385
    .line 386
    iget-object v4, v3, Lnu3;->b:Lml7;

    .line 387
    .line 388
    iget v2, v2, Lhp8;->f:I

    .line 389
    .line 390
    invoke-static {v4, v2}, Lnl7;->t(Lml7;I)Lll7;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    invoke-static {v1, v1}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    check-cast v0, Lau3;

    .line 404
    .line 405
    iget-object v0, v0, Lau3;->a:Leu3;

    .line 406
    .line 407
    new-instance v1, Leu3;

    .line 408
    .line 409
    invoke-direct {v1}, Leu3;-><init>()V

    .line 410
    .line 411
    .line 412
    const-class v2, Leu3;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move v7, v5

    .line 419
    :goto_7
    array-length v8, v4

    .line 420
    if-ge v7, v8, :cond_f

    .line 421
    .line 422
    add-int/lit8 v8, v7, 0x1

    .line 423
    .line 424
    :try_start_0
    aget-object v7, v4, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    and-int/lit8 v9, v9, 0x8

    .line 431
    .line 432
    if-nez v9, :cond_c

    .line 433
    .line 434
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    instance-of v10, v9, Ldu3;

    .line 442
    .line 443
    if-eqz v10, :cond_b

    .line 444
    .line 445
    check-cast v9, Ldu3;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    move-object v9, v6

    .line 449
    :goto_8
    if-nez v9, :cond_d

    .line 450
    .line 451
    :cond_c
    :goto_9
    move v7, v8

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const-string v11, "is"

    .line 458
    .line 459
    invoke-static {v10, v11, v5}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    sget-object v10, Lc09;->a:Ld09;

    .line 463
    .line 464
    invoke-virtual {v10, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-lez v12, :cond_e

    .line 480
    .line 481
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    new-instance v13, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :cond_e
    const-string v12, "get"

    .line 509
    .line 510
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    check-cast v10, Lhu2;

    .line 514
    .line 515
    invoke-interface {v10}, Lhu2;->f()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v9, v9, Ldu3;->a:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v10, Ldu3;

    .line 521
    .line 522
    invoke-direct {v10, v9, v1}, Ldu3;-><init>(Ljava/lang/Object;Leu3;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Ltf8;->q(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_f
    sget-object v0, Lau3;->c:Lau3;

    .line 539
    .line 540
    invoke-virtual {v1}, Leu3;->m()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, Lh8a;->p:Lks4;

    .line 545
    .line 546
    sget-object v4, Lh8a;->q:Lks4;

    .line 547
    .line 548
    filled-new-array {v2, v4}, [Lks4;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {v0, v2}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v2, Leu3;->Y:[Ll86;

    .line 563
    .line 564
    const/16 v4, 0x24

    .line 565
    .line 566
    aget-object v2, v2, v4

    .line 567
    .line 568
    iget-object v2, v1, Leu3;->L:Ldu3;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ldu3;->a(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v3, v1, Leu3;->a:Z

    .line 574
    .line 575
    new-instance v6, Lau3;

    .line 576
    .line 577
    invoke-direct {v6, v1}, Lau3;-><init>(Leu3;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    return-object v6

    .line 581
    :pswitch_8
    check-cast v0, Le1a;

    .line 582
    .line 583
    iget-object v0, v0, Le1a;->j:Lpwa;

    .line 584
    .line 585
    iget-wide v1, v0, Lpwa;->a:J

    .line 586
    .line 587
    iget-wide v3, v0, Lpwa;->b:J

    .line 588
    .line 589
    sget-object v0, Lo54;->c:Llg3;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v0, v5}, Llg3;->a(F)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v1, v2, v3, v4, v0}, Leb1;->Z(JJF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    new-instance v2, Lrz2;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, Lrz2;-><init>(J)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_9
    const-class v0, Lzv;

    .line 607
    .line 608
    invoke-static {}, Lf8c;->I()Luk6;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lyfc;

    .line 615
    .line 616
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Loe9;

    .line 619
    .line 620
    sget-object v2, Lc09;->a:Ld09;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_a
    invoke-static {}, Lf8c;->I()Luk6;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lyfc;

    .line 638
    .line 639
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Loe9;

    .line 642
    .line 643
    sget-object v1, Lc09;->a:Ld09;

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_b
    const-class v0, Lkb;

    .line 655
    .line 656
    invoke-static {}, Lf8c;->I()Luk6;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lyfc;

    .line 663
    .line 664
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Loe9;

    .line 667
    .line 668
    sget-object v2, Lc09;->a:Ld09;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_c
    check-cast v0, Lhs;

    .line 680
    .line 681
    instance-of v1, v0, Lgs;

    .line 682
    .line 683
    if-eqz v1, :cond_10

    .line 684
    .line 685
    move-object v6, v0

    .line 686
    check-cast v6, Lgs;

    .line 687
    .line 688
    :cond_10
    if-eqz v6, :cond_13

    .line 689
    .line 690
    iget-object v0, v6, Lgs;->a:Lk5a;

    .line 691
    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-virtual {v0}, Lk5a;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    invoke-virtual {v0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_12
    move-object v1, v0

    .line 706
    check-cast v1, Lga5;

    .line 707
    .line 708
    invoke-virtual {v1}, Lga5;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    invoke-virtual {v1}, Lga5;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lnr;

    .line 719
    .line 720
    invoke-virtual {v1}, Lnr;->M()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_12

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_13
    :goto_b
    move v3, v5

    .line 728
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_d
    invoke-static {}, Lf8c;->I()Luk6;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lyfc;

    .line 740
    .line 741
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Loe9;

    .line 744
    .line 745
    sget-object v1, Lc09;->a:Ld09;

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_e
    invoke-static {}, Lf8c;->I()Luk6;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lyfc;

    .line 763
    .line 764
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Loe9;

    .line 767
    .line 768
    sget-object v1, Lc09;->a:Ld09;

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_f
    check-cast v0, Ll8b;

    .line 780
    .line 781
    invoke-virtual {v0}, Ll8b;->b()Lab6;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_10
    check-cast v0, Lxs0;

    .line 787
    .line 788
    iget-object v1, v0, Lxs0;->a:Loa6;

    .line 789
    .line 790
    iget-object v0, v0, Lxs0;->b:Lks4;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Loa6;->j(Lks4;)Lmg7;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lmg7;->c0()Lt0a;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_11
    invoke-static {}, Lf8c;->I()Luk6;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lyfc;

    .line 808
    .line 809
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Loe9;

    .line 812
    .line 813
    sget-object v1, Lc09;->a:Ld09;

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_12
    check-cast v0, Lok0;

    .line 825
    .line 826
    invoke-virtual {v0}, Lok0;->k()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v1, Lnk0;

    .line 831
    .line 832
    invoke-direct {v1, v0}, Lnk0;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_13
    check-cast v0, Ljk0;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljk0;->k()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v1, Lik0;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Lik0;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_14
    check-cast v0, Lsj0;

    .line 849
    .line 850
    invoke-virtual {v0}, Lsj0;->f()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v1, Lrj0;

    .line 855
    .line 856
    invoke-direct {v1, v0}, Lrj0;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_15
    const-class v0, Landroid/content/Context;

    .line 861
    .line 862
    invoke-static {}, Lf8c;->I()Luk6;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lyfc;

    .line 869
    .line 870
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Loe9;

    .line 873
    .line 874
    sget-object v2, Lc09;->a:Ld09;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v1, v0, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_16
    check-cast v0, Lnr;

    .line 886
    .line 887
    check-cast v0, Lgy;

    .line 888
    .line 889
    iget-object v0, v0, Lgy;->x:Ljava/lang/String;

    .line 890
    .line 891
    new-instance v1, Lyw;

    .line 892
    .line 893
    invoke-direct {v1, v0}, Lyw;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_17
    check-cast v0, Lcom/deepseek/chat/App;

    .line 898
    .line 899
    invoke-static {v0}, Lxp0;->I(Landroid/content/ComponentCallbacks;)Loe9;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-class v1, Lir4;

    .line 904
    .line 905
    sget-object v2, Lc09;->a:Ld09;

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Iterable;

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1d

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    instance-of v3, v1, [Z

    .line 951
    .line 952
    if-eqz v3, :cond_14

    .line 953
    .line 954
    check-cast v1, [Z

    .line 955
    .line 956
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    goto :goto_e

    .line 961
    :cond_14
    instance-of v3, v1, [C

    .line 962
    .line 963
    if-eqz v3, :cond_15

    .line 964
    .line 965
    check-cast v1, [C

    .line 966
    .line 967
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    goto :goto_e

    .line 972
    :cond_15
    instance-of v3, v1, [B

    .line 973
    .line 974
    if-eqz v3, :cond_16

    .line 975
    .line 976
    check-cast v1, [B

    .line 977
    .line 978
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    goto :goto_e

    .line 983
    :cond_16
    instance-of v3, v1, [S

    .line 984
    .line 985
    if-eqz v3, :cond_17

    .line 986
    .line 987
    check-cast v1, [S

    .line 988
    .line 989
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    goto :goto_e

    .line 994
    :cond_17
    instance-of v3, v1, [I

    .line 995
    .line 996
    if-eqz v3, :cond_18

    .line 997
    .line 998
    check-cast v1, [I

    .line 999
    .line 1000
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    goto :goto_e

    .line 1005
    :cond_18
    instance-of v3, v1, [F

    .line 1006
    .line 1007
    if-eqz v3, :cond_19

    .line 1008
    .line 1009
    check-cast v1, [F

    .line 1010
    .line 1011
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    goto :goto_e

    .line 1016
    :cond_19
    instance-of v3, v1, [J

    .line 1017
    .line 1018
    if-eqz v3, :cond_1a

    .line 1019
    .line 1020
    check-cast v1, [J

    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    goto :goto_e

    .line 1027
    :cond_1a
    instance-of v3, v1, [D

    .line 1028
    .line 1029
    if-eqz v3, :cond_1b

    .line 1030
    .line 1031
    check-cast v1, [D

    .line 1032
    .line 1033
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    goto :goto_e

    .line 1038
    :cond_1b
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1039
    .line 1040
    if-eqz v3, :cond_1c

    .line 1041
    .line 1042
    check-cast v1, [Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    goto :goto_e

    .line 1049
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    mul-int/lit8 v2, v2, 0x7f

    .line 1058
    .line 1059
    xor-int/2addr v1, v2

    .line 1060
    add-int/2addr v5, v1

    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "Scope for type parameter "

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v0, Lm2;

    .line 1076
    .line 1077
    iget-object v2, v0, Lm2;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lll7;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lll7;->c()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v0, v0, Lm2;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lo2;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lo2;->getUpperBounds()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v1, v0}, Lhg7;->s(Ljava/lang/String;Ljava/util/Collection;)Lf17;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_1a
    check-cast v0, Lk2;

    .line 1106
    .line 1107
    new-instance v1, Lj2;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lk2;->f()Ljava/util/Collection;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-direct {v1, v0}, Lj2;-><init>(Ljava/util/Collection;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_1b
    move-object v9, v0

    .line 1118
    check-cast v9, Llv3;

    .line 1119
    .line 1120
    invoke-virtual {v9}, Llv3;->l1()Lmg7;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    sget-object v1, Lo84;->a:Lo84;

    .line 1125
    .line 1126
    if-nez v0, :cond_1e

    .line 1127
    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_1e
    invoke-virtual {v0}, Lmg7;->g()Ljava/util/Collection;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/Iterable;

    .line 1135
    .line 1136
    new-instance v4, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_29

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    move-object v15, v7

    .line 1156
    check-cast v15, Liu2;

    .line 1157
    .line 1158
    sget-object v7, Lz6b;->J:Ll10;

    .line 1159
    .line 1160
    iget-object v8, v9, Llv3;->h:Lbq6;

    .line 1161
    .line 1162
    sget-object v10, Lgt0;->c:Lso;

    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9}, Llv3;->l1()Lmg7;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    if-nez v7, :cond_1f

    .line 1172
    .line 1173
    move-object v7, v6

    .line 1174
    goto :goto_10

    .line 1175
    :cond_1f
    invoke-virtual {v9}, Llv3;->m1()Lt0a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-static {v7}, Lw8b;->d(Lab6;)Lw8b;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    :goto_10
    if-nez v7, :cond_20

    .line 1184
    .line 1185
    :goto_11
    move-object/from16 p0, v0

    .line 1186
    .line 1187
    move-object/from16 v25, v6

    .line 1188
    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :cond_20
    move-object v11, v10

    .line 1192
    invoke-virtual {v15, v7}, Liu2;->B1(Lw8b;)Liu2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    if-nez v10, :cond_21

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_21
    new-instance v16, Lz6b;

    .line 1200
    .line 1201
    invoke-virtual {v15}, Lpz2;->getAnnotations()Lto;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    invoke-virtual {v15}, Liy4;->n()I

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    invoke-virtual {v9}, Ltm3;->f()Le6a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    move-object/from16 v17, v11

    .line 1214
    .line 1215
    const/4 v11, 0x0

    .line 1216
    move-object/from16 v25, v6

    .line 1217
    .line 1218
    move-object/from16 v18, v7

    .line 1219
    .line 1220
    move-object/from16 v7, v16

    .line 1221
    .line 1222
    move-object/from16 v6, v17

    .line 1223
    .line 1224
    invoke-direct/range {v7 .. v14}, Lz6b;-><init>(Lbq6;Llv3;Liu2;Lz6b;Lto;ILe6a;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v15}, Liy4;->R()Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v17

    .line 1231
    if-eqz v17, :cond_28

    .line 1232
    .line 1233
    const/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    invoke-static/range {v16 .. v21}, Liy4;->p1(Lgy4;Ljava/util/List;Lw8b;ZZ[Z)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v21

    .line 1243
    move-object/from16 v8, v16

    .line 1244
    .line 1245
    move-object/from16 v7, v18

    .line 1246
    .line 1247
    if-nez v21, :cond_22

    .line 1248
    .line 1249
    move-object/from16 p0, v0

    .line 1250
    .line 1251
    move-object/from16 v6, v25

    .line 1252
    .line 1253
    goto/16 :goto_16

    .line 1254
    .line 1255
    :cond_22
    iget-object v10, v10, Liy4;->j:Lab6;

    .line 1256
    .line 1257
    invoke-virtual {v10}, Lab6;->u0()Lscb;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    invoke-static {v10}, Lp68;->P(Lab6;)Lt0a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v9}, Llv3;->c0()Lt0a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    invoke-static {v10, v11}, Lom7;->u(Lt0a;Lt0a;)Lt0a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v22

    .line 1273
    iget-object v10, v15, Liy4;->m:Lof6;

    .line 1274
    .line 1275
    if-eqz v10, :cond_23

    .line 1276
    .line 1277
    invoke-virtual {v10}, Lof6;->a()Lab6;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    invoke-virtual {v7, v3, v10}, Lw8b;->h(ILab6;)Lab6;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-static {v8, v10, v6}, Lkmc;->O(Lra1;Lab6;Lto;)Lof6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    move-object/from16 v17, v10

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_23
    move-object/from16 v17, v25

    .line 1293
    .line 1294
    :goto_12
    invoke-virtual {v9}, Llv3;->l1()Lmg7;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    if-eqz v10, :cond_26

    .line 1299
    .line 1300
    invoke-virtual {v15}, Liy4;->d0()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    check-cast v11, Ljava/lang/Iterable;

    .line 1305
    .line 1306
    new-instance v12, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-static {v11, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v13

    .line 1312
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    move v13, v5

    .line 1320
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v14

    .line 1324
    if-eqz v14, :cond_25

    .line 1325
    .line 1326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    add-int/lit8 v15, v13, 0x1

    .line 1331
    .line 1332
    if-ltz v13, :cond_24

    .line 1333
    .line 1334
    check-cast v14, Lof6;

    .line 1335
    .line 1336
    invoke-virtual {v14}, Lof6;->a()Lab6;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v7, v3, v2}, Lw8b;->h(ILab6;)Lab6;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v14}, Lof6;->l1()Lix8;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    check-cast v14, Lra3;

    .line 1349
    .line 1350
    invoke-virtual {v14}, Lra3;->j1()Lll7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    new-instance v3, Lof6;

    .line 1355
    .line 1356
    move-object/from16 p0, v0

    .line 1357
    .line 1358
    new-instance v0, Lra3;

    .line 1359
    .line 1360
    invoke-direct {v0, v10, v2, v14, v5}, Lra3;-><init>(Ljava/lang/Object;Lab6;Lll7;I)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v2, Ltl7;->a:Lt09;

    .line 1364
    .line 1365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    sget-object v14, Ltl7;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const/16 v14, 0x5f

    .line 1376
    .line 1377
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-direct {v3, v10, v0, v6, v2}, Lof6;-><init>(Lqm3;Lpz2;Lto;Lll7;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    move v13, v15

    .line 1400
    const/16 v2, 0xa

    .line 1401
    .line 1402
    const/4 v3, 0x1

    .line 1403
    goto :goto_13

    .line 1404
    :cond_24
    invoke-static {}, Lxp0;->c0()V

    .line 1405
    .line 1406
    .line 1407
    throw v25

    .line 1408
    :cond_25
    move-object/from16 v19, v12

    .line 1409
    .line 1410
    :goto_14
    move-object/from16 p0, v0

    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :cond_26
    move-object/from16 v19, v1

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :goto_15
    invoke-virtual {v9}, Llv3;->q0()Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v20

    .line 1420
    const/16 v23, 0x1

    .line 1421
    .line 1422
    iget-object v0, v9, Llv3;->i:Lju3;

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    move-object/from16 v24, v0

    .line 1427
    .line 1428
    move-object/from16 v16, v8

    .line 1429
    .line 1430
    invoke-virtual/range {v16 .. v24}, Liy4;->q1(Lof6;Lof6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab6;ILju3;)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v6, v16

    .line 1434
    .line 1435
    :goto_16
    if-eqz v6, :cond_27

    .line 1436
    .line 1437
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    :cond_27
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    move-object/from16 v6, v25

    .line 1443
    .line 1444
    const/16 v2, 0xa

    .line 1445
    .line 1446
    const/4 v3, 0x1

    .line 1447
    goto/16 :goto_f

    .line 1448
    .line 1449
    :cond_28
    const/16 v0, 0x1c

    .line 1450
    .line 1451
    invoke-static {v0}, Liy4;->u0(I)V

    .line 1452
    .line 1453
    .line 1454
    throw v25

    .line 1455
    :cond_29
    move-object v1, v4

    .line 1456
    :goto_17
    return-object v1

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
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

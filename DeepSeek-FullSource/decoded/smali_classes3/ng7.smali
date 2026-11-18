.class public abstract Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lz89;
    .locals 45

    .line 1
    sget-object v0, Lxy8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lirb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lirb;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lng7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lz89;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v20, Lu4c;->p:Lu4c;

    .line 41
    .line 42
    new-instance v3, Lt3c;

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lt3c;

    .line 50
    .line 51
    const-class v6, Lqbb;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v4, v6}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lw2c;

    .line 61
    .line 62
    invoke-direct {v6, v4, v0}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v27, Lymc;->v:Lymc;

    .line 80
    .line 81
    sget-object v30, Lgt0;->v:Lgt0;

    .line 82
    .line 83
    new-instance v8, Lbq6;

    .line 84
    .line 85
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 86
    .line 87
    invoke-direct {v8, v7}, Lbq6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lh46;

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lh46;-><init>(Lbq6;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lqg7;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v11, "<"

    .line 100
    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v10, 0x38

    .line 121
    .line 122
    invoke-direct {v9, v0, v8, v7, v10}, Lqg7;-><init>(Lll7;Lbq6;Loa6;I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v8, Lbq6;->a:Lq0a;

    .line 126
    .line 127
    invoke-interface {v10}, Lq0a;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v7, Loa6;->a:Lqg7;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iput-object v9, v7, Loa6;->a:Lqg7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    invoke-interface {v10}, Lq0a;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lf46;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct {v0, v9, v10}, Lf46;-><init>(Lqg7;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lh46;->f:Lf46;

    .line 146
    .line 147
    new-instance v25, Lbv3;

    .line 148
    .line 149
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lqqc;

    .line 153
    .line 154
    const/16 v11, 0x11

    .line 155
    .line 156
    invoke-direct {v0, v11, v10}, Lqqc;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lyfc;

    .line 160
    .line 161
    invoke-direct {v14, v8, v9}, Lyfc;-><init>(Lbq6;Lpg7;)V

    .line 162
    .line 163
    .line 164
    sget-object v32, Lw8c;->s:Lw8c;

    .line 165
    .line 166
    new-instance v21, Ldx5;

    .line 167
    .line 168
    sget-object v26, Lf2c;->F:Lf2c;

    .line 169
    .line 170
    sget-object v28, Lu4c;->o:Lu4c;

    .line 171
    .line 172
    new-instance v11, Lb00;

    .line 173
    .line 174
    invoke-direct {v11, v8}, Lb00;-><init>(Lbq6;)V

    .line 175
    .line 176
    .line 177
    sget-object v33, Lnfc;->D:Lnfc;

    .line 178
    .line 179
    sget-object v34, Lymc;->q:Lymc;

    .line 180
    .line 181
    new-instance v12, Lg09;

    .line 182
    .line 183
    invoke-direct {v12, v9, v14}, Lg09;-><init>(Lqg7;Lyfc;)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lno;

    .line 187
    .line 188
    sget-object v15, Llx5;->c:Llx5;

    .line 189
    .line 190
    invoke-direct {v13, v15}, Lno;-><init>(Llx5;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ll10;

    .line 194
    .line 195
    new-instance v4, Lbd0;

    .line 196
    .line 197
    sget-object v40, Lnfc;->r:Lnfc;

    .line 198
    .line 199
    move-object/from16 v31, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lbd0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-direct {v10, v0, v4}, Ll10;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v39, Lgt0;->o:Lgt0;

    .line 212
    .line 213
    sget-object v0, Lbr7;->b:Lar7;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v18, Lar7;->b:Lcr7;

    .line 219
    .line 220
    new-instance v0, Lbd0;

    .line 221
    .line 222
    const/4 v4, 0x7

    .line 223
    invoke-direct {v0, v4}, Lbd0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v43, v0

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    move-object/from16 v23, v6

    .line 231
    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    move-object/from16 v35, v9

    .line 235
    .line 236
    move-object/from16 v38, v10

    .line 237
    .line 238
    move-object/from16 v29, v11

    .line 239
    .line 240
    move-object/from16 v36, v12

    .line 241
    .line 242
    move-object/from16 v37, v13

    .line 243
    .line 244
    move-object/from16 v42, v15

    .line 245
    .line 246
    move-object/from16 v41, v18

    .line 247
    .line 248
    invoke-direct/range {v21 .. v43}, Ldx5;-><init>(Lbq6;Lw2c;Lt3c;Lbv3;Lf2c;Lwa4;Lu4c;Lb00;Lgt0;Lqqc;Lw8c;Lnfc;Lymc;Lpg7;Lg09;Lno;Ll10;Lgt0;Lnfc;Lbr7;Llx5;Lbd0;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    move-object/from16 v6, v22

    .line 254
    .line 255
    move-object/from16 v0, v24

    .line 256
    .line 257
    move-object/from16 v3, v25

    .line 258
    .line 259
    move-object/from16 v4, v31

    .line 260
    .line 261
    new-instance v10, Lag6;

    .line 262
    .line 263
    invoke-direct {v10, v8}, Lag6;-><init>(Ldx5;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Ly77;->g:Ly77;

    .line 267
    .line 268
    new-instance v8, Lxnc;

    .line 269
    .line 270
    invoke-direct {v8, v0, v3}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Luk6;

    .line 274
    .line 275
    invoke-direct {v11, v9, v14, v6, v0}, Luk6;-><init>(Lqg7;Lyfc;Lbq6;Lt3c;)V

    .line 276
    .line 277
    .line 278
    sget-object v12, Ler3;->a:Ler3;

    .line 279
    .line 280
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    iget-object v12, v9, Lqg7;->g:Loa6;

    .line 285
    .line 286
    instance-of v13, v12, Lh46;

    .line 287
    .line 288
    if-eqz v13, :cond_3

    .line 289
    .line 290
    check-cast v12, Lh46;

    .line 291
    .line 292
    :goto_0
    move-object v13, v5

    .line 293
    goto :goto_1

    .line 294
    :cond_3
    const/4 v12, 0x0

    .line 295
    goto :goto_0

    .line 296
    :goto_1
    new-instance v5, Llu3;

    .line 297
    .line 298
    move-object v15, v12

    .line 299
    sget-object v12, Lf2c;->v:Lf2c;

    .line 300
    .line 301
    if-eqz v15, :cond_4

    .line 302
    .line 303
    invoke-virtual {v15}, Lh46;->J()Lk46;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    if-eqz v16, :cond_4

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    sget-object v16, Lf2c;->d:Lf2c;

    .line 311
    .line 312
    :goto_2
    if-eqz v15, :cond_5

    .line 313
    .line 314
    invoke-virtual {v15}, Lh46;->J()Lk46;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v15, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    sget-object v15, Lgt0;->t:Lgt0;

    .line 322
    .line 323
    :goto_3
    sget-object v17, Lt56;->a:Lid4;

    .line 324
    .line 325
    sget-object v21, Lbq6;->d:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v21, v5

    .line 328
    .line 329
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    move-object/from16 v22, v1

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    move-object/from16 v23, v2

    .line 335
    .line 336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 337
    .line 338
    move-object/from16 v24, v0

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-direct {v5, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 342
    .line 343
    .line 344
    move-object v5, v13

    .line 345
    sget-object v13, Lo84;->a:Lo84;

    .line 346
    .line 347
    move-object/from16 p0, v16

    .line 348
    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    move-object/from16 v15, p0

    .line 352
    .line 353
    move-object/from16 v44, v5

    .line 354
    .line 355
    move-object/from16 p0, v7

    .line 356
    .line 357
    move-object v7, v9

    .line 358
    move-object v9, v11

    .line 359
    move-object/from16 v5, v21

    .line 360
    .line 361
    move-object/from16 v11, v27

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    invoke-direct/range {v5 .. v20}, Llu3;-><init>(Lbq6;Lpg7;Lku2;Lun;Lp38;Lwa4;Lqi4;Ljava/lang/Iterable;Lyfc;Ld8;Ldf8;Lid4;Lbr7;Ljava/util/List;Lu4c;)V

    .line 366
    .line 367
    .line 368
    move-object v9, v7

    .line 369
    move-object v7, v5

    .line 370
    move-object v5, v10

    .line 371
    iput-object v7, v3, Lbv3;->a:Llu3;

    .line 372
    .line 373
    new-instance v8, Lv3b;

    .line 374
    .line 375
    const/16 v10, 0xc

    .line 376
    .line 377
    invoke-direct {v8, v10, v5}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v4, Lqqc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v12, Lm46;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lh46;->J()Lk46;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual/range {p0 .. p0}, Lh46;->J()Lk46;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    sget-object v4, Lbq6;->d:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-direct {v4, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v13, v44

    .line 400
    .line 401
    invoke-direct {v12, v6, v13, v9}, Lm46;-><init>(Lbq6;Lt3c;Lqg7;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v7

    .line 405
    new-instance v7, Llu3;

    .line 406
    .line 407
    new-instance v10, Lcic;

    .line 408
    .line 409
    invoke-direct {v10, v12}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lb2c;

    .line 413
    .line 414
    sget-object v2, Lzs0;->m:Lzs0;

    .line 415
    .line 416
    invoke-direct {v11, v9, v14, v2}, Lb2c;-><init>(Lpg7;Lyfc;Lzs0;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lys0;

    .line 420
    .line 421
    invoke-direct {v4, v6, v9}, Lys0;-><init>(Lbq6;Lqg7;)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Le46;

    .line 425
    .line 426
    invoke-direct {v8, v6, v9}, Le46;-><init>(Lbq6;Lqg7;)V

    .line 427
    .line 428
    .line 429
    new-array v13, v0, [Lnu2;

    .line 430
    .line 431
    aput-object v4, v13, v21

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    aput-object v8, v13, v4

    .line 435
    .line 436
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    move-object v13, v8

    .line 441
    check-cast v13, Ljava/lang/Iterable;

    .line 442
    .line 443
    iget-object v2, v2, Lzs0;->a:Lid4;

    .line 444
    .line 445
    const/high16 v19, 0x40000

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move-object v8, v6

    .line 450
    invoke-direct/range {v7 .. v19}, Llu3;-><init>(Lbq6;Lpg7;Lcic;Lb2c;Lp38;Ljava/lang/Iterable;Lyfc;Ld8;Ldf8;Lid4;Lbr7;I)V

    .line 451
    .line 452
    .line 453
    iput-object v7, v12, Lm46;->b:Llu3;

    .line 454
    .line 455
    filled-new-array {v9}, [Lqg7;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v6, Li45;

    .line 464
    .line 465
    const/16 v7, 0xe

    .line 466
    .line 467
    invoke-direct {v6, v7, v2}, Li45;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v6, v9, Lqg7;->j:Li45;

    .line 471
    .line 472
    new-instance v2, Lp53;

    .line 473
    .line 474
    new-array v0, v0, [Lp38;

    .line 475
    .line 476
    aput-object v5, v0, v21

    .line 477
    .line 478
    aput-object v12, v0, v4

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v2, v0, v4}, Lp53;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v9, Lqg7;->k:Lp38;

    .line 502
    .line 503
    new-instance v0, Lz89;

    .line 504
    .line 505
    new-instance v2, Lzl7;

    .line 506
    .line 507
    move-object/from16 v4, v24

    .line 508
    .line 509
    invoke-direct {v2, v3, v4}, Lzl7;-><init>(Lbv3;Lt3c;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lz89;-><init>(Llu3;Lzl7;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v22

    .line 521
    .line 522
    move-object/from16 v3, v23

    .line 523
    .line 524
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 529
    .line 530
    if-nez v1, :cond_6

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lz89;

    .line 538
    .line 539
    if-eqz v4, :cond_7

    .line 540
    .line 541
    return-object v4

    .line 542
    :cond_7
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-object/from16 v22, v2

    .line 546
    .line 547
    move-object/from16 v23, v3

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_8
    move-object/from16 p0, v7

    .line 551
    .line 552
    move-object v6, v8

    .line 553
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "Built-ins module is already set: "

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, p0

    .line 563
    .line 564
    iget-object v2, v2, Loa6;->a:Lqg7;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, " (attempting to reset to "

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, ")"

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
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_5

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object v6, v8

    .line 594
    :goto_5
    :try_start_2
    iget-object v1, v6, Lbq6;->b:Ltjc;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    invoke-interface {v10}, Lq0a;->unlock()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

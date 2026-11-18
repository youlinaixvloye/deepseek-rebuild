.class public abstract Llj8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lnx5;

.field public static final b:Lnx5;

.field public static final c:Lnx5;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lnx5;

    .line 2
    .line 3
    sget-object v1, Lqt7;->b:Lqt7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnx5;-><init>(Lqt7;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llj8;->a:Lnx5;

    .line 10
    .line 11
    new-instance v0, Lnx5;

    .line 12
    .line 13
    sget-object v1, Lqt7;->c:Lqt7;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lnx5;-><init>(Lqt7;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llj8;->b:Lnx5;

    .line 19
    .line 20
    new-instance v0, Lnx5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lnx5;-><init>(Lqt7;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llj8;->c:Lnx5;

    .line 27
    .line 28
    const-string v0, "Object"

    .line 29
    .line 30
    invoke-static {v0}, Lgt0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "java/util/function/"

    .line 35
    .line 36
    const-string v4, "Predicate"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Function"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "Consumer"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "BiFunction"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "BiConsumer"

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "UnaryOperator"

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "java/util/"

    .line 73
    .line 74
    const-string v11, "stream/Stream"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "Optional"

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lcic;

    .line 87
    .line 88
    const/16 v14, 0x10

    .line 89
    .line 90
    invoke-direct {v13, v14}, Lcic;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v14, La79;

    .line 100
    .line 101
    invoke-direct {v14, v13, v15}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lij8;

    .line 105
    .line 106
    invoke-direct {v15, v6, v2}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "forEachRemaining"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v14, v2, v3, v15}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "Iterable"

    .line 116
    .line 117
    invoke-static {v2}, Lgt0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v14, La79;

    .line 122
    .line 123
    invoke-direct {v14, v13, v2}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, La0a;

    .line 127
    .line 128
    const/16 v15, 0x17

    .line 129
    .line 130
    invoke-direct {v2, v15}, La0a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v15, "spliterator"

    .line 134
    .line 135
    invoke-virtual {v14, v15, v3, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "Collection"

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v14, La79;

    .line 145
    .line 146
    invoke-direct {v14, v13, v2}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lij8;

    .line 150
    .line 151
    const/16 v15, 0x11

    .line 152
    .line 153
    invoke-direct {v2, v4, v15}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v15, "removeIf"

    .line 157
    .line 158
    invoke-virtual {v14, v15, v3, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lij8;

    .line 162
    .line 163
    const/16 v15, 0x1a

    .line 164
    .line 165
    invoke-direct {v2, v11, v15}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v15, "stream"

    .line 169
    .line 170
    invoke-virtual {v14, v15, v3, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lkj8;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct {v2, v11, v15}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v11, "parallelStream"

    .line 180
    .line 181
    invoke-virtual {v14, v11, v3, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "List"

    .line 185
    .line 186
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v11, La79;

    .line 191
    .line 192
    invoke-direct {v11, v13, v2}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lkj8;

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    invoke-direct {v2, v9, v14}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v9, "replaceAll"

    .line 202
    .line 203
    invoke-virtual {v11, v9, v3, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lkj8;

    .line 207
    .line 208
    const/4 v15, 0x3

    .line 209
    invoke-direct {v2, v0, v15}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v3, "addFirst"

    .line 213
    .line 214
    const-string v15, "2.1"

    .line 215
    .line 216
    invoke-virtual {v11, v3, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkj8;

    .line 220
    .line 221
    const/4 v14, 0x4

    .line 222
    invoke-direct {v2, v0, v14}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v14, "addLast"

    .line 226
    .line 227
    invoke-virtual {v11, v14, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lkj8;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-direct {v2, v0, v1}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v1, "removeFirst"

    .line 239
    .line 240
    invoke-virtual {v11, v1, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lkj8;

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v2, v0, v4}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v4, "removeLast"

    .line 252
    .line 253
    invoke-virtual {v11, v4, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "LinkedList"

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v11, La79;

    .line 263
    .line 264
    invoke-direct {v11, v13, v2}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lij8;

    .line 268
    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    invoke-direct {v2, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v3, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lij8;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-direct {v2, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v14, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lij8;

    .line 288
    .line 289
    const/4 v6, 0x3

    .line 290
    invoke-direct {v2, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lij8;

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-direct {v2, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v4, v15, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "LinkedHashSet"

    .line 306
    .line 307
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v6, La79;

    .line 312
    .line 313
    invoke-direct {v6, v13, v2}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lij8;

    .line 317
    .line 318
    const/4 v11, 0x5

    .line 319
    invoke-direct {v2, v0, v11}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v11, "2.2"

    .line 323
    .line 324
    invoke-virtual {v6, v3, v11, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lij8;

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v2, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v14, v11, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lij8;

    .line 337
    .line 338
    const/4 v3, 0x7

    .line 339
    invoke-direct {v2, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1, v11, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lij8;

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    invoke-direct {v1, v0, v2}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4, v11, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lij8;

    .line 356
    .line 357
    const/16 v2, 0x9

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "getFirst"

    .line 363
    .line 364
    invoke-virtual {v6, v2, v11, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lij8;

    .line 368
    .line 369
    const/16 v2, 0xa

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "getLast"

    .line 375
    .line 376
    invoke-virtual {v6, v2, v11, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "Map"

    .line 380
    .line 381
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, La79;

    .line 386
    .line 387
    invoke-direct {v2, v13, v1}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lij8;

    .line 391
    .line 392
    const/16 v3, 0xb

    .line 393
    .line 394
    invoke-direct {v1, v8, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "forEach"

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lij8;

    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    invoke-direct {v1, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v3, "putIfAbsent"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lij8;

    .line 416
    .line 417
    const/16 v3, 0xd

    .line 418
    .line 419
    invoke-direct {v1, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v3, "replace"

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lij8;

    .line 428
    .line 429
    const/16 v6, 0xe

    .line 430
    .line 431
    invoke-direct {v1, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lij8;

    .line 438
    .line 439
    const/16 v3, 0xf

    .line 440
    .line 441
    invoke-direct {v1, v7, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v9, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Ljj8;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v1, v0, v7, v3}, Ljj8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v3, "compute"

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljj8;

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    invoke-direct {v1, v0, v5, v6}, Ljj8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v3, "computeIfAbsent"

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ljj8;

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    invoke-direct {v1, v0, v7, v6}, Ljj8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v3, "computeIfPresent"

    .line 476
    .line 477
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Ljj8;

    .line 481
    .line 482
    const/4 v6, 0x3

    .line 483
    invoke-direct {v1, v0, v7, v6}, Ljj8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v3, "merge"

    .line 487
    .line 488
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "LinkedHashMap"

    .line 492
    .line 493
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, La79;

    .line 498
    .line 499
    invoke-direct {v2, v13, v1}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lij8;

    .line 503
    .line 504
    const/16 v3, 0x10

    .line 505
    .line 506
    invoke-direct {v1, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v3, "putFirst"

    .line 510
    .line 511
    invoke-virtual {v2, v3, v11, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lij8;

    .line 515
    .line 516
    const/16 v3, 0x12

    .line 517
    .line 518
    invoke-direct {v1, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v3, "putLast"

    .line 522
    .line 523
    invoke-virtual {v2, v3, v11, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, La79;

    .line 527
    .line 528
    invoke-direct {v1, v13, v12}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lij8;

    .line 532
    .line 533
    const/16 v3, 0x13

    .line 534
    .line 535
    invoke-direct {v2, v12, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v3, "empty"

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual {v1, v3, v4, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljj8;

    .line 545
    .line 546
    const/4 v6, 0x4

    .line 547
    invoke-direct {v2, v0, v12, v6}, Ljj8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v3, "of"

    .line 551
    .line 552
    invoke-virtual {v1, v3, v4, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Ljj8;

    .line 556
    .line 557
    const/4 v11, 0x5

    .line 558
    invoke-direct {v2, v0, v12, v11}, Ljj8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v3, "ofNullable"

    .line 562
    .line 563
    invoke-virtual {v1, v3, v4, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lij8;

    .line 567
    .line 568
    const/16 v3, 0x14

    .line 569
    .line 570
    invoke-direct {v2, v0, v3}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v3, "get"

    .line 574
    .line 575
    invoke-virtual {v1, v3, v4, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lij8;

    .line 579
    .line 580
    const/16 v6, 0x15

    .line 581
    .line 582
    move-object/from16 v9, v18

    .line 583
    .line 584
    invoke-direct {v2, v9, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const-string v6, "ifPresent"

    .line 588
    .line 589
    invoke-virtual {v1, v6, v4, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "ref/Reference"

    .line 593
    .line 594
    invoke-static {v1}, Lgt0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, La79;

    .line 599
    .line 600
    invoke-direct {v2, v13, v1}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lij8;

    .line 604
    .line 605
    const/16 v6, 0x16

    .line 606
    .line 607
    invoke-direct {v1, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, La79;

    .line 614
    .line 615
    move-object/from16 v2, v17

    .line 616
    .line 617
    invoke-direct {v1, v13, v2}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lij8;

    .line 621
    .line 622
    const/16 v6, 0x17

    .line 623
    .line 624
    invoke-direct {v2, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const-string v6, "test"

    .line 628
    .line 629
    invoke-virtual {v1, v6, v4, v2}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "BiPredicate"

    .line 633
    .line 634
    move-object/from16 v2, v16

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v10, La79;

    .line 641
    .line 642
    invoke-direct {v10, v13, v1}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lij8;

    .line 646
    .line 647
    const/16 v11, 0x18

    .line 648
    .line 649
    invoke-direct {v1, v0, v11}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v6, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, La79;

    .line 656
    .line 657
    invoke-direct {v1, v13, v9}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v6, Lij8;

    .line 661
    .line 662
    const/16 v9, 0x19

    .line 663
    .line 664
    invoke-direct {v6, v0, v9}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const-string v9, "accept"

    .line 668
    .line 669
    invoke-virtual {v1, v9, v4, v6}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, La79;

    .line 673
    .line 674
    invoke-direct {v1, v13, v8}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Lij8;

    .line 678
    .line 679
    const/16 v8, 0x1b

    .line 680
    .line 681
    invoke-direct {v6, v0, v8}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v9, v4, v6}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, La79;

    .line 688
    .line 689
    invoke-direct {v1, v13, v5}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Lij8;

    .line 693
    .line 694
    const/16 v6, 0x1c

    .line 695
    .line 696
    invoke-direct {v5, v0, v6}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v6, "apply"

    .line 700
    .line 701
    invoke-virtual {v1, v6, v4, v5}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, La79;

    .line 705
    .line 706
    invoke-direct {v1, v13, v7}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Lij8;

    .line 710
    .line 711
    const/16 v7, 0x1d

    .line 712
    .line 713
    invoke-direct {v5, v0, v7}, Lij8;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v6, v4, v5}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 717
    .line 718
    .line 719
    const-string v1, "Supplier"

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v2, La79;

    .line 726
    .line 727
    invoke-direct {v2, v13, v1}, La79;-><init>(Lcic;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lkj8;

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-direct {v1, v0, v5}, Lkj8;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3, v4, v1}, La79;->x(Ljava/lang/String;Ljava/lang/String;Ldx4;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v13, Lcic;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 742
    .line 743
    sput-object v0, Llj8;->d:Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    return-void
.end method

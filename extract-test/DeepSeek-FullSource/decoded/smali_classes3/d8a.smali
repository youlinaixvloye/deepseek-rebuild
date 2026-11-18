.class public final Ld8a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lks4;

.field public static final b:Lks4;

.field public static final c:Lks4;

.field public static final d:Lks4;

.field public static final e:Lru2;

.field public static final f:Lru2;

.field public static final g:Lru2;

.field public static final h:Lru2;

.field public static final i:Lru2;

.field public static final j:Lru2;

.field public static final k:Lru2;

.field public static final l:Lru2;

.field public static final m:Lru2;

.field public static final n:Lru2;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lru2;

.field public static final r:Lru2;

.field public static final s:Lru2;

.field public static final t:Lru2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lks4;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8a;->a:Lks4;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lks4;->a(Lll7;)Lks4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Ld8a;->b:Lks4;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lks4;->a(Lll7;)Lks4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Ld8a;->c:Lks4;

    .line 33
    .line 34
    const-string v2, "sequences"

    .line 35
    .line 36
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lks4;->a(Lll7;)Lks4;

    .line 41
    .line 42
    .line 43
    const-string v2, "ranges"

    .line 44
    .line 45
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lks4;->a(Lll7;)Lks4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "jvm"

    .line 54
    .line 55
    invoke-static {v3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Lks4;->a(Lll7;)Lks4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "annotations"

    .line 64
    .line 65
    invoke-static {v6}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Lks4;->a(Lll7;)Lks4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Lks4;->a(Lll7;)Lks4;

    .line 78
    .line 79
    .line 80
    const-string v3, "internal"

    .line 81
    .line 82
    invoke-static {v3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lks4;->a(Lll7;)Lks4;

    .line 87
    .line 88
    .line 89
    const-string v6, "functions"

    .line 90
    .line 91
    invoke-static {v6}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lks4;->a(Lll7;)Lks4;

    .line 96
    .line 97
    .line 98
    const-string v5, "annotation"

    .line 99
    .line 100
    invoke-static {v5}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Lks4;->a(Lll7;)Lks4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lks4;->a(Lll7;)Lks4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v6, "ir"

    .line 117
    .line 118
    invoke-static {v6}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Lks4;->a(Lll7;)Lks4;

    .line 123
    .line 124
    .line 125
    const-string v6, "coroutines"

    .line 126
    .line 127
    invoke-static {v6}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v6}, Lks4;->a(Lll7;)Lks4;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "intrinsics"

    .line 136
    .line 137
    invoke-static {v7}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lks4;->a(Lll7;)Lks4;

    .line 142
    .line 143
    .line 144
    const-string v7, "enums"

    .line 145
    .line 146
    invoke-static {v7}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Lks4;->a(Lll7;)Lks4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sput-object v7, Ld8a;->d:Lks4;

    .line 155
    .line 156
    const-string v7, "contracts"

    .line 157
    .line 158
    invoke-static {v7}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7}, Lks4;->a(Lll7;)Lks4;

    .line 163
    .line 164
    .line 165
    const-string v7, "concurrent"

    .line 166
    .line 167
    invoke-static {v7}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0, v7}, Lks4;->a(Lll7;)Lks4;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "atomics"

    .line 176
    .line 177
    invoke-static {v8}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Lks4;->a(Lll7;)Lks4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "test"

    .line 186
    .line 187
    invoke-static {v8}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0, v8}, Lks4;->a(Lll7;)Lks4;

    .line 192
    .line 193
    .line 194
    const-string v8, "text"

    .line 195
    .line 196
    invoke-static {v8}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v0, v8}, Lks4;->a(Lll7;)Lks4;

    .line 201
    .line 202
    .line 203
    filled-new-array {v0, v1, v2, v5}, [Lks4;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-object v9, v5

    .line 211
    move-object v5, v3

    .line 212
    move-object v3, v9

    .line 213
    filled-new-array/range {v0 .. v7}, [Lks4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    const-string v0, "Nothing"

    .line 221
    .line 222
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 223
    .line 224
    .line 225
    const-string v0, "Unit"

    .line 226
    .line 227
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Ld8a;->e:Lru2;

    .line 232
    .line 233
    const-string v0, "Any"

    .line 234
    .line 235
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Ld8a;->f:Lru2;

    .line 240
    .line 241
    const-string v0, "Enum"

    .line 242
    .line 243
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Ld8a;->g:Lru2;

    .line 248
    .line 249
    const-string v0, "Annotation"

    .line 250
    .line 251
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 252
    .line 253
    .line 254
    const-string v0, "Array"

    .line 255
    .line 256
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Ld8a;->h:Lru2;

    .line 261
    .line 262
    const-string v0, "Boolean"

    .line 263
    .line 264
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Char"

    .line 269
    .line 270
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v0, "Byte"

    .line 275
    .line 276
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v0, "Short"

    .line 281
    .line 282
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v0, "Int"

    .line 287
    .line 288
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v0, "Long"

    .line 293
    .line 294
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v0, "Float"

    .line 299
    .line 300
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v0, "Double"

    .line 305
    .line 306
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v3}, Len7;->w(Lru2;)Lru2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Ld8a;->i:Lru2;

    .line 315
    .line 316
    invoke-static {v4}, Len7;->w(Lru2;)Lru2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Ld8a;->j:Lru2;

    .line 321
    .line 322
    invoke-static {v5}, Len7;->w(Lru2;)Lru2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Ld8a;->k:Lru2;

    .line 327
    .line 328
    invoke-static {v6}, Len7;->w(Lru2;)Lru2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Ld8a;->l:Lru2;

    .line 333
    .line 334
    const-string v0, "CharSequence"

    .line 335
    .line 336
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 337
    .line 338
    .line 339
    const-string v0, "String"

    .line 340
    .line 341
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Ld8a;->m:Lru2;

    .line 346
    .line 347
    const-string v0, "Throwable"

    .line 348
    .line 349
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 350
    .line 351
    .line 352
    const-string v0, "Cloneable"

    .line 353
    .line 354
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 355
    .line 356
    .line 357
    const-string v0, "KProperty"

    .line 358
    .line 359
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 360
    .line 361
    .line 362
    const-string v0, "KMutableProperty"

    .line 363
    .line 364
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 365
    .line 366
    .line 367
    const-string v0, "KProperty0"

    .line 368
    .line 369
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 370
    .line 371
    .line 372
    const-string v0, "KMutableProperty0"

    .line 373
    .line 374
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 375
    .line 376
    .line 377
    const-string v0, "KProperty1"

    .line 378
    .line 379
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 380
    .line 381
    .line 382
    const-string v0, "KMutableProperty1"

    .line 383
    .line 384
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 385
    .line 386
    .line 387
    const-string v0, "KProperty2"

    .line 388
    .line 389
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 390
    .line 391
    .line 392
    const-string v0, "KMutableProperty2"

    .line 393
    .line 394
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 395
    .line 396
    .line 397
    const-string v0, "KFunction"

    .line 398
    .line 399
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Ld8a;->n:Lru2;

    .line 404
    .line 405
    const-string v0, "KClass"

    .line 406
    .line 407
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 408
    .line 409
    .line 410
    const-string v0, "KCallable"

    .line 411
    .line 412
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 413
    .line 414
    .line 415
    const-string v0, "KType"

    .line 416
    .line 417
    invoke-static {v0}, Len7;->v(Ljava/lang/String;)Lru2;

    .line 418
    .line 419
    .line 420
    const-string v0, "Comparable"

    .line 421
    .line 422
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 423
    .line 424
    .line 425
    const-string v0, "Number"

    .line 426
    .line 427
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 428
    .line 429
    .line 430
    const-string v0, "Function"

    .line 431
    .line 432
    invoke-static {v0}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 433
    .line 434
    .line 435
    filled-new-array/range {v1 .. v8}, [Lru2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Ld8a;->o:Ljava/util/Set;

    .line 444
    .line 445
    filled-new-array {v3, v4, v5, v6}, [Lru2;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Lqw6;->j0(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/16 v4, 0x10

    .line 467
    .line 468
    if-ge v3, v4, :cond_0

    .line 469
    .line 470
    move v3, v4

    .line 471
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_1

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v5, v3

    .line 489
    check-cast v5, Lru2;

    .line 490
    .line 491
    invoke-virtual {v5}, Lru2;->f()Lll7;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Len7;->u(Lll7;)Lru2;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_1
    invoke-static {v1}, Len7;->t(Ljava/util/LinkedHashMap;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Ld8a;->i:Lru2;

    .line 507
    .line 508
    sget-object v1, Ld8a;->j:Lru2;

    .line 509
    .line 510
    sget-object v3, Ld8a;->k:Lru2;

    .line 511
    .line 512
    sget-object v5, Ld8a;->l:Lru2;

    .line 513
    .line 514
    filled-new-array {v0, v1, v3, v5}, [Lru2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Ld8a;->p:Ljava/util/Set;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ge v2, v4, :cond_2

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_2
    move v4, v2

    .line 540
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_3

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Lru2;

    .line 559
    .line 560
    invoke-virtual {v3}, Lru2;->f()Lll7;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Len7;->u(Lll7;)Lru2;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_3
    invoke-static {v1}, Len7;->t(Ljava/util/LinkedHashMap;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Ld8a;->o:Ljava/util/Set;

    .line 576
    .line 577
    sget-object v1, Ld8a;->p:Ljava/util/Set;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Ld8a;->m:Lru2;

    .line 586
    .line 587
    invoke-static {v3, v2}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    const-string v2, "Continuation"

    .line 591
    .line 592
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v4, Lks4;->c:Lks4;

    .line 597
    .line 598
    invoke-static {v2}, Lku5;->N0(Lll7;)Lks4;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 603
    .line 604
    invoke-virtual {v2}, Lls4;->c()Z

    .line 605
    .line 606
    .line 607
    const-string v2, "Iterator"

    .line 608
    .line 609
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 610
    .line 611
    .line 612
    const-string v2, "Iterable"

    .line 613
    .line 614
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 615
    .line 616
    .line 617
    const-string v2, "Collection"

    .line 618
    .line 619
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 620
    .line 621
    .line 622
    const-string v2, "List"

    .line 623
    .line 624
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 625
    .line 626
    .line 627
    const-string v2, "ListIterator"

    .line 628
    .line 629
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 630
    .line 631
    .line 632
    const-string v2, "Set"

    .line 633
    .line 634
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 635
    .line 636
    .line 637
    const-string v2, "Map"

    .line 638
    .line 639
    invoke-static {v2}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v4, "AbstractMap"

    .line 644
    .line 645
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 646
    .line 647
    .line 648
    const-string v4, "MutableIterator"

    .line 649
    .line 650
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 651
    .line 652
    .line 653
    const-string v4, "CharIterator"

    .line 654
    .line 655
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 656
    .line 657
    .line 658
    const-string v4, "MutableIterable"

    .line 659
    .line 660
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 661
    .line 662
    .line 663
    const-string v4, "MutableCollection"

    .line 664
    .line 665
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 666
    .line 667
    .line 668
    const-string v4, "MutableList"

    .line 669
    .line 670
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sput-object v4, Ld8a;->q:Lru2;

    .line 675
    .line 676
    const-string v4, "MutableListIterator"

    .line 677
    .line 678
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 679
    .line 680
    .line 681
    const-string v4, "MutableSet"

    .line 682
    .line 683
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sput-object v4, Ld8a;->r:Lru2;

    .line 688
    .line 689
    const-string v4, "MutableMap"

    .line 690
    .line 691
    invoke-static {v4}, Len7;->r(Ljava/lang/String;)Lru2;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sput-object v4, Ld8a;->s:Lru2;

    .line 696
    .line 697
    const-string v5, "Entry"

    .line 698
    .line 699
    invoke-static {v5}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v2, v5}, Lru2;->d(Lll7;)Lru2;

    .line 704
    .line 705
    .line 706
    const-string v2, "MutableEntry"

    .line 707
    .line 708
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v4, v2}, Lru2;->d(Lll7;)Lru2;

    .line 713
    .line 714
    .line 715
    const-string v2, "Result"

    .line 716
    .line 717
    invoke-static {v2}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 718
    .line 719
    .line 720
    const-string v2, "IntRange"

    .line 721
    .line 722
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Lku5;->N0(Lll7;)Lks4;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 731
    .line 732
    invoke-virtual {v2}, Lls4;->c()Z

    .line 733
    .line 734
    .line 735
    const-string v2, "LongRange"

    .line 736
    .line 737
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lku5;->N0(Lll7;)Lks4;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 746
    .line 747
    invoke-virtual {v2}, Lls4;->c()Z

    .line 748
    .line 749
    .line 750
    const-string v2, "CharRange"

    .line 751
    .line 752
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Lku5;->N0(Lll7;)Lks4;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 761
    .line 762
    invoke-virtual {v2}, Lls4;->c()Z

    .line 763
    .line 764
    .line 765
    const-string v2, "AnnotationRetention"

    .line 766
    .line 767
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Lku5;->N0(Lll7;)Lks4;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 776
    .line 777
    invoke-virtual {v2}, Lls4;->c()Z

    .line 778
    .line 779
    .line 780
    const-string v2, "AnnotationTarget"

    .line 781
    .line 782
    invoke-static {v2}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lku5;->N0(Lll7;)Lks4;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 791
    .line 792
    invoke-virtual {v2}, Lls4;->c()Z

    .line 793
    .line 794
    .line 795
    const-string v2, "DeprecationLevel"

    .line 796
    .line 797
    invoke-static {v2}, Len7;->o(Ljava/lang/String;)Lru2;

    .line 798
    .line 799
    .line 800
    new-instance v2, Lru2;

    .line 801
    .line 802
    sget-object v4, Ld8a;->d:Lks4;

    .line 803
    .line 804
    const-string v5, "EnumEntries"

    .line 805
    .line 806
    invoke-static {v5}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-direct {v2, v4, v5}, Lru2;-><init>(Lks4;Lll7;)V

    .line 811
    .line 812
    .line 813
    sput-object v2, Ld8a;->t:Lru2;

    .line 814
    .line 815
    invoke-static {v0, v1}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v3, v0}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v1, Ld8a;->e:Lru2;

    .line 824
    .line 825
    invoke-static {v1, v0}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Ld8a;->f:Lru2;

    .line 830
    .line 831
    invoke-static {v1, v0}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v1, Ld8a;->g:Lru2;

    .line 836
    .line 837
    invoke-static {v1, v0}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 838
    .line 839
    .line 840
    return-void
.end method

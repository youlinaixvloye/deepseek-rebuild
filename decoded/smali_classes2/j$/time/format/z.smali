.class public Lj$/time/format/z;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Lj$/time/format/x;

.field public static final c:Lj$/time/format/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/z;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/x;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/format/z;->b:Lj$/time/format/x;

    .line 19
    .line 20
    new-instance v0, Lj$/time/format/z;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/time/format/z;->c:Lj$/time/format/z;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lj$/time/format/z;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    const-wide/16 v3, 0x7

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v4, 0x6

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x5

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x4

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v7, 0x3

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/16 v8, 0x2

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v13, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-ne v0, v13, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    array-length v4, v0

    .line 91
    if-ge v14, v4, :cond_1

    .line 92
    .line 93
    aget-object v4, v0, v14

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    int-to-long v4, v14

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aget-object v7, v0, v14

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aget-object v5, v0, v14

    .line 116
    .line 117
    invoke-static {v5}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 134
    .line 135
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 139
    .line 140
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 144
    .line 145
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, Lj$/time/format/y;

    .line 149
    .line 150
    invoke-direct {v0, v12}, Lj$/time/format/y;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object/from16 v20, v2

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_3
    sget-object v13, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 158
    .line 159
    if-ne v0, v13, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    array-length v3, v3

    .line 170
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    move-wide v7, v9

    .line 186
    move-wide v15, v7

    .line 187
    :goto_2
    int-to-long v9, v3

    .line 188
    cmp-long v9, v7, v9

    .line 189
    .line 190
    if-gtz v9, :cond_4

    .line 191
    .line 192
    const-string v9, "LLLL"

    .line 193
    .line 194
    invoke-static {v7, v8, v9, v1}, Lj$/time/b;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v9, "LLL"

    .line 225
    .line 226
    invoke-static {v7, v8, v9, v1}, Lj$/time/b;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-long/2addr v7, v15

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    if-lez v3, :cond_5

    .line 240
    .line 241
    sget-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 242
    .line 243
    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 247
    .line 248
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 252
    .line 253
    invoke-virtual {v12, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move v5, v14

    .line 271
    :goto_3
    array-length v6, v4

    .line 272
    if-ge v5, v6, :cond_7

    .line 273
    .line 274
    aget-object v6, v4, v5

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_6

    .line 281
    .line 282
    int-to-long v6, v5

    .line 283
    add-long/2addr v6, v15

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aget-object v9, v4, v5

    .line 289
    .line 290
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    aget-object v7, v4, v5

    .line 298
    .line 299
    invoke-static {v7}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    sget-object v4, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 316
    .line 317
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 321
    .line 322
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    array-length v3, v0

    .line 335
    if-ge v14, v3, :cond_a

    .line 336
    .line 337
    aget-object v3, v0, v14

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_9

    .line 344
    .line 345
    int-to-long v3, v14

    .line 346
    add-long/2addr v3, v15

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aget-object v4, v0, v14

    .line 352
    .line 353
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 366
    .line 367
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_b
    new-instance v0, Lj$/time/format/y;

    .line 371
    .line 372
    invoke-direct {v0, v12}, Lj$/time/format/y;-><init>(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_c
    move-wide v15, v9

    .line 378
    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 379
    .line 380
    if-ne v0, v9, :cond_12

    .line 381
    .line 382
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    array-length v9, v9

    .line 391
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v17, v15

    .line 402
    .line 403
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v14, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 409
    .line 410
    const/16 v19, 0x1

    .line 411
    .line 412
    if-eq v1, v14, :cond_e

    .line 413
    .line 414
    sget-object v14, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 415
    .line 416
    if-ne v1, v14, :cond_d

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    const/4 v14, 0x0

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    :goto_5
    move/from16 v14, v19

    .line 422
    .line 423
    :goto_6
    move-object/from16 v20, v2

    .line 424
    .line 425
    move-object/from16 v21, v3

    .line 426
    .line 427
    move-object/from16 v22, v4

    .line 428
    .line 429
    move-object/from16 v23, v5

    .line 430
    .line 431
    move-wide/from16 v2, v17

    .line 432
    .line 433
    :goto_7
    int-to-long v4, v9

    .line 434
    cmp-long v4, v2, v4

    .line 435
    .line 436
    if-gtz v4, :cond_10

    .line 437
    .line 438
    const-string v4, "cccc"

    .line 439
    .line 440
    invoke-static {v2, v3, v4, v1}, Lj$/time/b;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v14, :cond_f

    .line 456
    .line 457
    move-object/from16 p0, v0

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v4, v0

    .line 481
    move/from16 v24, v9

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_8

    .line 485
    :cond_f
    move-object/from16 p0, v0

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    move/from16 v24, v9

    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_8
    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v4, "ccc"

    .line 506
    .line 507
    invoke-static {v2, v3, v4, v1}, Lj$/time/b;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    add-long v2, v2, v17

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move/from16 v9, v24

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    move-object/from16 p0, v0

    .line 526
    .line 527
    move/from16 v24, v9

    .line 528
    .line 529
    if-lez v24, :cond_11

    .line 530
    .line 531
    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 532
    .line 533
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 537
    .line 538
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 542
    .line 543
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v2, 0x2

    .line 556
    aget-object v3, v1, v2

    .line 557
    .line 558
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x3

    .line 562
    aget-object v4, v1, v3

    .line 563
    .line 564
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x4

    .line 568
    aget-object v5, v1, v4

    .line 569
    .line 570
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x5

    .line 574
    aget-object v9, v1, v5

    .line 575
    .line 576
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x6

    .line 580
    aget-object v10, v1, v9

    .line 581
    .line 582
    move-object/from16 v13, v23

    .line 583
    .line 584
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x7

    .line 588
    aget-object v14, v1, v10

    .line 589
    .line 590
    move-object/from16 v15, v22

    .line 591
    .line 592
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    aget-object v14, v1, v19

    .line 596
    .line 597
    move/from16 p1, v2

    .line 598
    .line 599
    move-object/from16 v2, v21

    .line 600
    .line 601
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v14, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 605
    .line 606
    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 612
    .line 613
    .line 614
    aget-object v14, v1, p1

    .line 615
    .line 616
    invoke-static {v14}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    aget-object v14, v1, v3

    .line 624
    .line 625
    invoke-static {v14}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    aget-object v14, v1, v4

    .line 633
    .line 634
    invoke-static {v14}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v0, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    aget-object v14, v1, v5

    .line 642
    .line 643
    invoke-static {v14}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    aget-object v14, v1, v9

    .line 651
    .line 652
    invoke-static {v14}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    aget-object v14, v1, v10

    .line 660
    .line 661
    invoke-static {v14}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    aget-object v1, v1, v19

    .line 669
    .line 670
    invoke-static {v1}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 678
    .line 679
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    aget-object v14, v1, p1

    .line 692
    .line 693
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    aget-object v3, v1, v3

    .line 697
    .line 698
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    aget-object v3, v1, v4

    .line 702
    .line 703
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    aget-object v3, v1, v5

    .line 707
    .line 708
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    aget-object v3, v1, v9

    .line 712
    .line 713
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    aget-object v3, v1, v10

    .line 717
    .line 718
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    aget-object v1, v1, v19

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 727
    .line 728
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v0, Lj$/time/format/y;

    .line 732
    .line 733
    invoke-direct {v0, v12}, Lj$/time/format/y;-><init>(Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_12
    move-object/from16 v20, v2

    .line 738
    .line 739
    move/from16 v16, v14

    .line 740
    .line 741
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 742
    .line 743
    if-ne v0, v2, :cond_16

    .line 744
    .line 745
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v2, Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move/from16 v14, v16

    .line 764
    .line 765
    :goto_9
    array-length v3, v0

    .line 766
    if-ge v14, v3, :cond_14

    .line 767
    .line 768
    aget-object v3, v0, v14

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_13

    .line 775
    .line 776
    int-to-long v3, v14

    .line 777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    aget-object v6, v0, v14

    .line 782
    .line 783
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    aget-object v4, v0, v14

    .line 791
    .line 792
    invoke-static {v4}, Lj$/time/format/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_15

    .line 807
    .line 808
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 809
    .line 810
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 814
    .line 815
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 819
    .line 820
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_15
    new-instance v0, Lj$/time/format/y;

    .line 824
    .line 825
    invoke-direct {v0, v12}, Lj$/time/format/y;-><init>(Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_16
    const-string v0, ""

    .line 830
    .line 831
    :goto_a
    sget-object v1, Lj$/time/format/z;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 832
    .line 833
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 834
    .line 835
    move-object/from16 v2, v20

    .line 836
    .line 837
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :cond_17
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public c(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/z;->d(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p5}, Lj$/time/format/z;->a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/y;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/time/format/y;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/y;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public e(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/z;->f(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lj$/time/format/z;->a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/y;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/time/format/y;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/y;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p3
.end method

.class public final Lnhc;
.super Lg3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final g:[J


# instance fields
.field public f:Ly3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lnhc;->g:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 7
    .line 8
    iget-object v2, v0, Ly6c;->j:Lmic;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, Lmic;->a:Ly6c;

    .line 14
    .line 15
    iget-object v0, v0, Ly6c;->c:Laic;

    .line 16
    .line 17
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly6c;->e()Laec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 34
    .line 35
    iget-object v0, v0, Ly6c;->f:Lkjc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkjc;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2a

    .line 42
    .line 43
    iget-object v3, v1, Lg3c;->a:Ly6c;

    .line 44
    .line 45
    iget-object v3, v3, Ly6c;->j:Lmic;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v3, Lmic;->g:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-wide v3, v3, Lmic;->h:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lkjc;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lr0b;->L(Landroid/content/Context;)Lvq7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lr0b;->K(Lvq7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "access"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lkjc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lkjc;->d()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lum7;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v0, :cond_29

    .line 86
    .line 87
    sget v3, Lvw;->e:I

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_2
    sget-object v3, Laec;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v4, "launch"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lajc;

    .line 99
    .line 100
    const-string/jumbo v5, "terminate"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v11, v5

    .line 108
    check-cast v11, Lflc;

    .line 109
    .line 110
    const-string v5, "page"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v14, v5

    .line 117
    check-cast v14, Lckc;

    .line 118
    .line 119
    const-string v5, "pack"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lpjc;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    :try_start_3
    new-array v7, v3, [Lorg/json/JSONArray;

    .line 135
    .line 136
    new-array v8, v3, [J

    .line 137
    .line 138
    new-instance v10, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Laec;->b:Lg87;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 149
    :try_start_4
    invoke-static {v6, v10}, Laec;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    .line 154
    .line 155
    const-string v3, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 156
    .line 157
    invoke-virtual {v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :try_start_5
    iget-object v12, v2, Laec;->a:Ly6c;

    .line 164
    .line 165
    iget-object v12, v12, Ly6c;->j:Lmic;

    .line 166
    .line 167
    iget-object v13, v12, Lmic;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v12, v12, Lmic;->g:Z

    .line 170
    .line 171
    const-wide/high16 v18, -0x8000000000000000L

    .line 172
    .line 173
    const-wide v20, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object/from16 v26, v0

    .line 179
    .line 180
    move-wide/from16 v24, v18

    .line 181
    .line 182
    move-wide/from16 v22, v20

    .line 183
    .line 184
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v27

    .line 188
    if-eqz v27, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lajc;->d(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 191
    .line 192
    .line 193
    const/16 v27, 0x1

    .line 194
    .line 195
    :try_start_6
    iget-object v15, v4, Lg8c;->d:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v15, v5, Lg8c;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 198
    .line 199
    move-object v15, v3

    .line 200
    :try_start_7
    invoke-virtual {v2, v4, v0}, Laec;->d(Lajc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v28, v0

    .line 205
    .line 206
    iget-object v0, v4, Lg8c;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    xor-int/lit8 v0, v12, 0x1

    .line 215
    .line 216
    iput-boolean v0, v4, Lajc;->n:Z

    .line 217
    .line 218
    iget-object v0, v2, Laec;->a:Ly6c;

    .line 219
    .line 220
    iget-object v0, v0, Ly6c;->j:Lmic;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmic;->b()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    :try_start_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v26

    .line 240
    if-eqz v26, :cond_2

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v26

    .line 246
    check-cast v26, Ljava/util/Map$Entry;

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    iget-object v0, v4, Lajc;->q:Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    move-object/from16 v31, v3

    .line 257
    .line 258
    :try_start_9
    move-object/from16 v3, v30

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 261
    .line 262
    move-object/from16 v30, v4

    .line 263
    .line 264
    :try_start_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v29

    .line 272
    .line 273
    move-object/from16 v4, v30

    .line 274
    .line 275
    move-object/from16 v3, v31

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    :goto_3
    move-object/from16 v30, v4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_2
    move-object/from16 v31, v3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_3
    :goto_4
    move-object/from16 v4, v30

    .line 285
    .line 286
    move-object/from16 v3, v31

    .line 287
    .line 288
    :cond_2
    :try_start_b
    invoke-virtual/range {v2 .. v10}, Laec;->i(Lorg/json/JSONObject;Lajc;Lpjc;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 289
    .line 290
    .line 291
    move-object v0, v11

    .line 292
    move-object v11, v10

    .line 293
    move-object v10, v8

    .line 294
    move-object v8, v6

    .line 295
    move-object/from16 v26, v3

    .line 296
    .line 297
    move-object v6, v8

    .line 298
    move-object v8, v10

    .line 299
    move-object v10, v11

    .line 300
    move-object v3, v15

    .line 301
    :goto_5
    move-object v11, v0

    .line 302
    move-object/from16 v0, v28

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object v8, v6

    .line 307
    move-object v14, v9

    .line 308
    :goto_6
    move-object v3, v15

    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_3
    move-object/from16 v26, v5

    .line 312
    .line 313
    move-object v0, v11

    .line 314
    move-object v11, v10

    .line 315
    move-object v10, v8

    .line 316
    move-object v8, v6

    .line 317
    :try_start_c
    iget-wide v5, v4, Lg8c;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 318
    .line 319
    cmp-long v29, v5, v22

    .line 320
    .line 321
    if-gez v29, :cond_4

    .line 322
    .line 323
    move-wide/from16 v22, v5

    .line 324
    .line 325
    :cond_4
    cmp-long v29, v5, v24

    .line 326
    .line 327
    if-lez v29, :cond_5

    .line 328
    .line 329
    move-wide/from16 v24, v5

    .line 330
    .line 331
    :cond_5
    move-object v6, v14

    .line 332
    move-object/from16 v5, v26

    .line 333
    .line 334
    move-object v14, v9

    .line 335
    move-object v9, v7

    .line 336
    move-object v7, v0

    .line 337
    :try_start_d
    invoke-virtual/range {v2 .. v11}, Laec;->j(Lorg/json/JSONObject;Lajc;Lpjc;Lckc;Lflc;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    move-object v7, v9

    .line 342
    move-object/from16 v26, v3

    .line 343
    .line 344
    move-object v9, v14

    .line 345
    move-object v3, v15

    .line 346
    move-object v14, v6

    .line 347
    move-object v6, v8

    .line 348
    move-object v8, v10

    .line 349
    move-object v10, v11

    .line 350
    goto :goto_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :goto_7
    move-object v6, v8

    .line 353
    goto :goto_6

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    move-object v14, v9

    .line 356
    goto :goto_7

    .line 357
    :catchall_7
    move-exception v0

    .line 358
    move-object v15, v3

    .line 359
    move-object v8, v6

    .line 360
    move-object v14, v9

    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :catchall_8
    move-exception v0

    .line 364
    move-object v15, v3

    .line 365
    move-object v8, v6

    .line 366
    move-object v14, v9

    .line 367
    const/16 v27, 0x1

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_6
    move-object v15, v3

    .line 372
    move-object v10, v8

    .line 373
    move-object v0, v11

    .line 374
    const/16 v27, 0x1

    .line 375
    .line 376
    move-object v8, v6

    .line 377
    move-object v6, v14

    .line 378
    move-object v14, v9

    .line 379
    cmp-long v3, v22, v20

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    cmp-long v3, v24, v18

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    :try_start_e
    const-string v3, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 388
    .line 389
    :try_start_f
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catchall_9
    move-exception v0

    .line 406
    goto/16 :goto_20

    .line 407
    .line 408
    :cond_7
    :goto_8
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v9, 0x5

    .line 413
    if-ge v3, v9, :cond_8

    .line 414
    .line 415
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_8

    .line 420
    .line 421
    move-object v11, v10

    .line 422
    move-object v9, v13

    .line 423
    move-object/from16 v3, v26

    .line 424
    .line 425
    move-object v10, v7

    .line 426
    move-object v7, v5

    .line 427
    move-object v5, v0

    .line 428
    invoke-virtual/range {v2 .. v11}, Laec;->k(Lorg/json/JSONObject;Lajc;Lflc;Lckc;Lpjc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 429
    .line 430
    .line 431
    :cond_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 432
    .line 433
    .line 434
    :try_start_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 435
    .line 436
    .line 437
    move-object v6, v8

    .line 438
    goto :goto_b

    .line 439
    :catchall_a
    move-exception v0

    .line 440
    move-object v6, v8

    .line 441
    goto :goto_a

    .line 442
    :catchall_b
    move-exception v0

    .line 443
    move-object v8, v6

    .line 444
    move-object v14, v9

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v27, 0x1

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    goto :goto_9

    .line 451
    :catchall_c
    move-exception v0

    .line 452
    move-object v14, v9

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v27, 0x1

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_9
    :try_start_11
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 460
    .line 461
    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :catchall_d
    move-exception v0

    .line 469
    :goto_a
    :try_start_13
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    :goto_b
    invoke-static {v6}, Lum7;->z(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 473
    .line 474
    .line 475
    monitor-exit v2

    .line 476
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 477
    .line 478
    invoke-virtual {v0}, Ly6c;->e()Laec;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lnhc;->f:Ly3c;

    .line 493
    .line 494
    iget-object v5, v0, Ly3c;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Laic;

    .line 497
    .line 498
    iget-object v5, v5, Laic;->b:Lkp5;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    iget-wide v7, v0, Ly3c;->d:J

    .line 508
    .line 509
    sub-long v7, v5, v7

    .line 510
    .line 511
    sget-object v9, Ly3c;->g:[[J

    .line 512
    .line 513
    iget v10, v0, Ly3c;->a:I

    .line 514
    .line 515
    aget-object v9, v9, v10

    .line 516
    .line 517
    aget-wide v10, v9, v16

    .line 518
    .line 519
    cmp-long v7, v7, v10

    .line 520
    .line 521
    if-ltz v7, :cond_a

    .line 522
    .line 523
    move/from16 v7, v27

    .line 524
    .line 525
    iput v7, v0, Ly3c;->b:I

    .line 526
    .line 527
    iput-wide v5, v0, Ly3c;->d:J

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_a
    move/from16 v7, v27

    .line 531
    .line 532
    iget v5, v0, Ly3c;->b:I

    .line 533
    .line 534
    int-to-long v10, v5

    .line 535
    const/4 v6, 0x2

    .line 536
    aget-wide v8, v9, v6

    .line 537
    .line 538
    cmp-long v6, v10, v8

    .line 539
    .line 540
    if-gez v6, :cond_27

    .line 541
    .line 542
    add-int/2addr v5, v7

    .line 543
    iput v5, v0, Ly3c;->b:I

    .line 544
    .line 545
    :goto_c
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 546
    .line 547
    iget-object v5, v0, Ly6c;->c:Laic;

    .line 548
    .line 549
    iget-object v6, v0, Ly6c;->f:Lkjc;

    .line 550
    .line 551
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_b

    .line 561
    .line 562
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v8, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v0, Laec;->d:Ljava/util/HashMap;

    .line 574
    .line 575
    const-string v9, "pack"

    .line 576
    .line 577
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lpjc;

    .line 582
    .line 583
    :try_start_14
    iget-object v9, v2, Laec;->b:Lg87;

    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const-string v10, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 593
    .line 594
    .line 595
    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 596
    :goto_d
    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_c

    .line 601
    .line 602
    invoke-virtual {v0}, Lg8c;->h()Lg8c;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lpjc;

    .line 607
    .line 608
    invoke-virtual {v0, v9}, Lpjc;->d(Landroid/database/Cursor;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :catchall_e
    move-exception v0

    .line 616
    goto :goto_e

    .line 617
    :catchall_f
    move-exception v0

    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_e
    :try_start_16
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 620
    .line 621
    .line 622
    if-eqz v9, :cond_d

    .line 623
    .line 624
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v9, "queryPack, "

    .line 630
    .line 631
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v11, 0x0

    .line 642
    invoke-static {v0, v11}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_e

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_25

    .line 659
    .line 660
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 661
    .line 662
    invoke-virtual {v6}, Lkjc;->d()Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    move/from16 v8, v16

    .line 667
    .line 668
    invoke-static {v0, v6, v8}, Lfg7;->k(Ly6c;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-boolean v6, v5, Laic;->n:Z

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_20

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Lpjc;

    .line 689
    .line 690
    iget-object v10, v9, Lpjc;->l:[B

    .line 691
    .line 692
    if-eqz v10, :cond_f

    .line 693
    .line 694
    array-length v10, v10

    .line 695
    if-gtz v10, :cond_10

    .line 696
    .line 697
    :cond_f
    move-object/from16 v20, v0

    .line 698
    .line 699
    move/from16 v18, v6

    .line 700
    .line 701
    move-object v15, v7

    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_10
    iget v10, v5, Laic;->h:I

    .line 705
    .line 706
    if-lez v10, :cond_14

    .line 707
    .line 708
    iget-wide v10, v5, Laic;->l:J

    .line 709
    .line 710
    const-wide/16 v12, 0x2710

    .line 711
    .line 712
    cmp-long v12, v10, v12

    .line 713
    .line 714
    if-ltz v12, :cond_11

    .line 715
    .line 716
    const-wide/32 v12, 0x493e0

    .line 717
    .line 718
    .line 719
    cmp-long v12, v10, v12

    .line 720
    .line 721
    if-gtz v12, :cond_11

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_11
    iget-object v10, v5, Laic;->e:Landroid/content/SharedPreferences;

    .line 725
    .line 726
    const-string v11, "batch_event_interval"

    .line 727
    .line 728
    const-wide/32 v12, 0xea60

    .line 729
    .line 730
    .line 731
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v12

    .line 739
    move/from16 v18, v6

    .line 740
    .line 741
    move-object v15, v7

    .line 742
    iget-wide v6, v5, Laic;->j:J

    .line 743
    .line 744
    add-long v19, v6, v10

    .line 745
    .line 746
    cmp-long v19, v12, v19

    .line 747
    .line 748
    if-gez v19, :cond_13

    .line 749
    .line 750
    iget v6, v5, Laic;->k:I

    .line 751
    .line 752
    iget v7, v5, Laic;->i:I

    .line 753
    .line 754
    if-lt v6, v7, :cond_12

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    iput v6, v5, Laic;->k:I

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_13
    sub-long/2addr v12, v6

    .line 763
    div-long/2addr v12, v10

    .line 764
    mul-long/2addr v12, v10

    .line 765
    add-long/2addr v12, v6

    .line 766
    iput-wide v12, v5, Laic;->j:J

    .line 767
    .line 768
    const/4 v7, 0x1

    .line 769
    iput v7, v5, Laic;->k:I

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_14
    move/from16 v18, v6

    .line 773
    .line 774
    move-object v15, v7

    .line 775
    :goto_11
    iget v6, v5, Laic;->h:I

    .line 776
    .line 777
    const/16 v7, 0x2710

    .line 778
    .line 779
    if-lt v6, v7, :cond_15

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_15
    if-lez v6, :cond_17

    .line 783
    .line 784
    if-ge v6, v7, :cond_17

    .line 785
    .line 786
    new-instance v6, Ljava/util/Random;

    .line 787
    .line 788
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    iget v7, v5, Laic;->h:I

    .line 796
    .line 797
    if-ge v6, v7, :cond_17

    .line 798
    .line 799
    :goto_12
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_16

    .line 804
    .line 805
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_16
    :goto_13
    move-object v7, v15

    .line 809
    move/from16 v6, v18

    .line 810
    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :cond_17
    iget-object v6, v9, Lpjc;->r:Lajc;

    .line 814
    .line 815
    const/16 v7, 0xc8

    .line 816
    .line 817
    if-eqz v6, :cond_18

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_18
    if-eqz v18, :cond_19

    .line 821
    .line 822
    :goto_14
    iget-object v6, v9, Lpjc;->l:[B

    .line 823
    .line 824
    invoke-static {v0, v6, v5}, Len7;->e([Ljava/lang/String;[BLaic;)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    goto :goto_15

    .line 829
    :cond_19
    const-string v6, "no launch pack."

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-static {v6, v11}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    move v6, v7

    .line 836
    :goto_15
    const/16 v10, 0x1f4

    .line 837
    .line 838
    if-lt v6, v10, :cond_1b

    .line 839
    .line 840
    const/16 v10, 0x258

    .line 841
    .line 842
    if-ge v6, v10, :cond_1b

    .line 843
    .line 844
    iget-object v0, v1, Lnhc;->f:Ly3c;

    .line 845
    .line 846
    iget-object v5, v0, Ly3c;->f:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Laic;

    .line 849
    .line 850
    iget-object v5, v5, Laic;->b:Lkp5;

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget v5, v0, Ly3c;->a:I

    .line 856
    .line 857
    const/4 v6, 0x4

    .line 858
    if-ge v5, v6, :cond_1a

    .line 859
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    iget v7, v0, Ly3c;->a:I

    .line 865
    .line 866
    const/4 v8, 0x1

    .line 867
    add-int/2addr v7, v8

    .line 868
    iput v7, v0, Ly3c;->a:I

    .line 869
    .line 870
    iput v8, v0, Ly3c;->b:I

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    iput v8, v0, Ly3c;->c:I

    .line 874
    .line 875
    iput-wide v5, v0, Ly3c;->d:J

    .line 876
    .line 877
    iput-wide v5, v0, Ly3c;->e:J

    .line 878
    .line 879
    iget-object v7, v0, Ly3c;->f:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v7, Laic;

    .line 882
    .line 883
    iget-object v7, v7, Laic;->e:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const-string v8, "sender_downgrade_time"

    .line 890
    .line 891
    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const-string v6, "sender_downgrade_index"

    .line 896
    .line 897
    iget v0, v0, Ly3c;->a:I

    .line 898
    .line 899
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 904
    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_1a
    const/4 v8, 0x0

    .line 908
    iput v8, v0, Ly3c;->c:I

    .line 909
    .line 910
    :goto_16
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_21

    .line 915
    .line 916
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1b

    .line 920
    .line 921
    :cond_1b
    if-ne v6, v7, :cond_1f

    .line 922
    .line 923
    iget-object v6, v1, Lnhc;->f:Ly3c;

    .line 924
    .line 925
    iget-object v7, v6, Ly3c;->f:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v7, Laic;

    .line 928
    .line 929
    iget-object v7, v7, Laic;->b:Lkp5;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v10

    .line 938
    iget v7, v6, Ly3c;->c:I

    .line 939
    .line 940
    int-to-long v12, v7

    .line 941
    sget-object v19, Ly3c;->g:[[J

    .line 942
    .line 943
    move-object/from16 v20, v0

    .line 944
    .line 945
    iget v0, v6, Ly3c;->a:I

    .line 946
    .line 947
    aget-object v19, v19, v0

    .line 948
    .line 949
    const/16 v27, 0x1

    .line 950
    .line 951
    aget-wide v21, v19, v27

    .line 952
    .line 953
    cmp-long v12, v12, v21

    .line 954
    .line 955
    if-gez v12, :cond_1d

    .line 956
    .line 957
    iget-wide v12, v6, Ly3c;->e:J

    .line 958
    .line 959
    sub-long/2addr v10, v12

    .line 960
    const-wide/32 v12, 0x1b7740

    .line 961
    .line 962
    .line 963
    cmp-long v10, v10, v12

    .line 964
    .line 965
    if-lez v10, :cond_1c

    .line 966
    .line 967
    goto :goto_17

    .line 968
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 969
    .line 970
    iput v7, v6, Ly3c;->c:I

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_1d
    :goto_17
    if-lez v0, :cond_1e

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 976
    .line 977
    .line 978
    move-result-wide v10

    .line 979
    iget v0, v6, Ly3c;->a:I

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    sub-int/2addr v0, v7

    .line 983
    iput v0, v6, Ly3c;->a:I

    .line 984
    .line 985
    iput v7, v6, Ly3c;->b:I

    .line 986
    .line 987
    iput v7, v6, Ly3c;->c:I

    .line 988
    .line 989
    iput-wide v10, v6, Ly3c;->d:J

    .line 990
    .line 991
    iput-wide v10, v6, Ly3c;->e:J

    .line 992
    .line 993
    iget-object v0, v6, Ly3c;->f:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Laic;

    .line 996
    .line 997
    iget-object v0, v0, Laic;->e:Landroid/content/SharedPreferences;

    .line 998
    .line 999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v7, "sender_downgrade_time"

    .line 1004
    .line 1005
    invoke-interface {v0, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v7, "sender_downgrade_index"

    .line 1010
    .line 1011
    iget v6, v6, Ly3c;->a:I

    .line 1012
    .line 1013
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    :goto_18
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :goto_19
    move-object v7, v15

    .line 1024
    move/from16 v6, v18

    .line 1025
    .line 1026
    move-object/from16 v0, v20

    .line 1027
    .line 1028
    goto/16 :goto_f

    .line 1029
    .line 1030
    :cond_1f
    move-object/from16 v20, v0

    .line 1031
    .line 1032
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_13

    .line 1036
    .line 1037
    :goto_1a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_20
    move-object v15, v7

    .line 1042
    :cond_21
    :goto_1b
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-lez v1, :cond_22

    .line 1049
    .line 1050
    const/4 v12, 0x1

    .line 1051
    goto :goto_1c

    .line 1052
    :cond_22
    const/4 v12, 0x0

    .line 1053
    :goto_1c
    iput-boolean v12, v0, Ly6c;->s:Z

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-gtz v0, :cond_23

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-lez v0, :cond_24

    .line 1066
    .line 1067
    :cond_23
    invoke-virtual {v2, v3, v4, v14}, Laec;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v1, "sender "

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v1, " "

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    invoke-static {v0, v11}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_25
    :goto_1d
    const/16 v27, 0x1

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :catchall_10
    move-exception v0

    .line 1108
    if-eqz v9, :cond_26

    .line 1109
    .line 1110
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1111
    .line 1112
    .line 1113
    :cond_26
    throw v0

    .line 1114
    :cond_27
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v3, v4, v14}, Laec;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :goto_1e
    return v27

    .line 1122
    :catchall_11
    move-exception v0

    .line 1123
    move-object v1, v0

    .line 1124
    if-eqz v3, :cond_28

    .line 1125
    .line 1126
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1f

    .line 1130
    :catchall_12
    move-exception v0

    .line 1131
    :try_start_18
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_28
    :goto_1f
    invoke-static {v6}, Lum7;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1135
    .line 1136
    .line 1137
    throw v1

    .line 1138
    :goto_20
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1139
    throw v0

    .line 1140
    :cond_29
    move-object/from16 v17, v13

    .line 1141
    .line 1142
    invoke-static/range {v17 .. v17}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    return v16

    .line 1148
    :cond_2a
    const/16 v16, 0x0

    .line 1149
    .line 1150
    return v16
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sender"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    sget-object p0, Lnhc;->g:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lg3c;->a:Ly6c;

    .line 2
    .line 3
    iget-object p0, p0, Ly6c;->c:Laic;

    .line 4
    .line 5
    iget-wide v0, p0, Laic;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object p0, p0, Laic;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "batch_event_interval"

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

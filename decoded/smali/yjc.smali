.class public final Lyjc;
.super Ljdc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final s:[J


# instance fields
.field public final r:Ly3c;


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
    sput-object v0, Lyjc;->s:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsgc;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ljdc;-><init>(Lsgc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3c;

    .line 5
    .line 6
    iget-object p1, p1, Lsgc;->d:Lmnc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ly3c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ly3c;->a:I

    .line 15
    .line 16
    iget-object v2, p1, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-string v5, "sender_downgrade_time"

    .line 21
    .line 22
    invoke-interface {v2, v5, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v2

    .line 31
    const-wide/32 v2, 0xa4cb80

    .line 32
    .line 33
    .line 34
    cmp-long v2, v6, v2

    .line 35
    .line 36
    iget-object p1, p1, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 37
    .line 38
    const-string v3, "sender_downgrade_index"

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Ly3c;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lyjc;->r:Ly3c;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 7
    .line 8
    iget-object v2, v0, Lsgc;->m:Llkc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, Llkc;->a:Lsgc;

    .line 14
    .line 15
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 16
    .line 17
    iget-object v0, v0, Lmnc;->c:Ljp5;

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
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 28
    .line 29
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 30
    .line 31
    invoke-virtual {v0}, Laoc;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_21

    .line 37
    .line 38
    iget-object v2, v1, Ljdc;->e:Lsgc;

    .line 39
    .line 40
    iget-object v2, v2, Lsgc;->m:Llkc;

    .line 41
    .line 42
    iget-boolean v4, v2, Llkc;->g:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-wide v6, v2, Llkc;->h:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v2, v6, v8

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    iget-object v4, v0, Laoc;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lkn7;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "access"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lrmc;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v2, :cond_20

    .line 80
    .line 81
    iget-object v0, v1, Ljdc;->f:Lvec;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 87
    .line 88
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 89
    .line 90
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "Send events with header:{}"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6, v8, v7}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsgc;->i()Lf5c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, v1, Ljdc;->f:Lvec;

    .line 108
    .line 109
    iget-object v8, v0, Lvec;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, Lyjc;->r:Ly3c;

    .line 112
    .line 113
    iget-object v9, v0, Ly3c;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lmnc;

    .line 116
    .line 117
    iget-object v9, v9, Lmnc;->c:Ljp5;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iget-wide v11, v0, Ly3c;->d:J

    .line 127
    .line 128
    sub-long v11, v9, v11

    .line 129
    .line 130
    sget-object v13, Ly3c;->h:[[J

    .line 131
    .line 132
    iget v14, v0, Ly3c;->a:I

    .line 133
    .line 134
    aget-object v13, v13, v14

    .line 135
    .line 136
    aget-wide v14, v13, v3

    .line 137
    .line 138
    cmp-long v11, v11, v14

    .line 139
    .line 140
    if-ltz v11, :cond_2

    .line 141
    .line 142
    iput v5, v0, Ly3c;->b:I

    .line 143
    .line 144
    iput-wide v9, v0, Ly3c;->d:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget v9, v0, Ly3c;->b:I

    .line 148
    .line 149
    int-to-long v10, v9

    .line 150
    const/4 v12, 0x2

    .line 151
    aget-wide v12, v13, v12

    .line 152
    .line 153
    cmp-long v10, v10, v12

    .line 154
    .line 155
    if-gez v10, :cond_1e

    .line 156
    .line 157
    add-int/2addr v9, v5

    .line 158
    iput v9, v0, Ly3c;->b:I

    .line 159
    .line 160
    :goto_2
    iget-object v0, v7, Lf5c;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lsgc;

    .line 164
    .line 165
    const/4 v10, 0x5

    .line 166
    :try_start_2
    iget-object v0, v7, Lf5c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lpmc;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 179
    .line 180
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    if-nez v11, :cond_3

    .line 185
    .line 186
    invoke-static {v11}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 187
    .line 188
    .line 189
    move v12, v3

    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    move v12, v3

    .line 194
    :goto_3
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {v11}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 204
    .line 205
    .line 206
    move v13, v3

    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move v12, v3

    .line 214
    move-object v11, v6

    .line 215
    :goto_4
    :try_start_4
    iget-object v13, v9, Lsgc;->c:Lvec;

    .line 216
    .line 217
    invoke-virtual {v13}, Lvec;->c()Lekc;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "queryPackCount"

    .line 222
    .line 223
    invoke-interface {v13, v0, v14}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of v13, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 227
    .line 228
    iget-object v14, v9, Lsgc;->c:Lvec;

    .line 229
    .line 230
    iget-object v14, v14, Lvec;->q:Lsq6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 231
    .line 232
    const-string v15, "Query event packs count failed"

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v14, v10, v15, v0, v5}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v9, Lsgc;->p:Lnmc;

    .line 242
    .line 243
    invoke-static {v5, v0}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    if-eqz v13, :cond_5

    .line 250
    .line 251
    invoke-virtual {v7}, Lf5c;->s()V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_6
    const/16 v0, 0x8

    .line 255
    .line 256
    if-ge v12, v0, :cond_12

    .line 257
    .line 258
    rsub-int/lit8 v5, v12, 0x8

    .line 259
    .line 260
    move v9, v3

    .line 261
    :goto_7
    if-ge v9, v5, :cond_12

    .line 262
    .line 263
    monitor-enter v7

    .line 264
    :try_start_6
    iget-object v0, v7, Lf5c;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lsgc;

    .line 267
    .line 268
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 269
    .line 270
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 271
    .line 272
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "Pack events for appId:{} start..."

    .line 277
    .line 278
    invoke-virtual {v0, v10, v6, v12, v11}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_7
    iget-object v0, v7, Lf5c;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lpmc;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    goto :goto_8

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    :try_start_8
    iget-object v11, v7, Lf5c;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lsgc;

    .line 294
    .line 295
    iget-object v11, v11, Lsgc;->c:Lvec;

    .line 296
    .line 297
    invoke-virtual {v11}, Lvec;->c()Lekc;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v12, "queryAllUnionUuid"

    .line 302
    .line 303
    invoke-interface {v11, v0, v12}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v7, Lf5c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lsgc;

    .line 309
    .line 310
    iget-object v11, v11, Lsgc;->c:Lvec;

    .line 311
    .line 312
    iget-object v11, v11, Lvec;->q:Lsq6;

    .line 313
    .line 314
    new-array v12, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v13, "Open db failed"

    .line 317
    .line 318
    invoke-virtual {v11, v10, v13, v0, v12}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v7, Lf5c;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Lsgc;

    .line 324
    .line 325
    iget-object v11, v11, Lsgc;->p:Lnmc;

    .line 326
    .line 327
    invoke-static {v11, v0}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v6

    .line 331
    :goto_8
    new-instance v11, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    const-string v12, "launch"

    .line 339
    .line 340
    invoke-virtual {v7, v0, v12, v8}, Lf5c;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    const-string v12, "page"

    .line 348
    .line 349
    invoke-virtual {v7, v0, v12, v8}, Lf5c;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    const-string v12, "eventv3"

    .line 357
    .line 358
    invoke-virtual {v7, v0, v12, v8}, Lf5c;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    const-string v12, "custom_event"

    .line 366
    .line 367
    invoke-virtual {v7, v0, v12, v8}, Lf5c;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_6
    :goto_9
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    monitor-exit v7

    .line 385
    move v0, v3

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_7
    :try_start_9
    new-instance v12, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 391
    .line 392
    .line 393
    :try_start_a
    iget-object v0, v7, Lf5c;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lpmc;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_10

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v14, Lync;

    .line 418
    .line 419
    invoke-direct {v14}, Lync;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v8, v14, Lslc;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v15, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v2}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v4, "ssid"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 436
    .line 437
    .line 438
    :try_start_b
    const-string/jumbo v4, "user_unique_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 439
    .line 440
    .line 441
    :try_start_c
    invoke-static {v13}, Lrmc;->r(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    if-eqz v17, :cond_8

    .line 446
    .line 447
    sget-object v17, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v10, v17

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_8
    move-object v10, v13

    .line 456
    :goto_b
    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    iput-object v15, v14, Lync;->y:Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-virtual {v7, v0, v8, v13}, Lf5c;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v14, Lync;->v:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v7, v0, v8, v13}, Lf5c;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v10, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v6, v7, Lf5c;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Lsgc;

    .line 479
    .line 480
    iget-object v6, v6, Lsgc;->d:Lmnc;

    .line 481
    .line 482
    iget-object v6, v6, Lmnc;->c:Ljp5;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4, v10}, Lf5c;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v10, v14, Lync;->u:Ljava/util/ArrayList;

    .line 492
    .line 493
    iput-object v4, v14, Lync;->w:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_9

    .line 500
    .line 501
    iget-object v4, v7, Lf5c;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lsgc;

    .line 504
    .line 505
    iget-object v4, v4, Lsgc;->d:Lmnc;

    .line 506
    .line 507
    iget-boolean v6, v4, Lmnc;->q:Z

    .line 508
    .line 509
    iput-boolean v3, v4, Lmnc;->q:Z

    .line 510
    .line 511
    iput-boolean v6, v14, Lync;->C:Z

    .line 512
    .line 513
    :cond_9
    invoke-virtual {v14}, Lync;->t()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v7, v0, v8, v13, v4}, Lf5c;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v14, Lync;->t:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v14}, Lync;->t()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-object v6, v14, Lync;->t:Ljava/util/ArrayList;

    .line 528
    .line 529
    if-eqz v6, :cond_a

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    sub-int/2addr v4, v6

    .line 536
    :cond_a
    invoke-virtual {v7, v0, v8, v13, v4}, Lf5c;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v14, Lync;->s:Ljava/util/ArrayList;

    .line 541
    .line 542
    iget-object v4, v14, Lync;->v:Ljava/util/ArrayList;

    .line 543
    .line 544
    if-eqz v4, :cond_b

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_e

    .line 551
    .line 552
    :cond_b
    iget-object v4, v14, Lync;->w:Ljava/util/ArrayList;

    .line 553
    .line 554
    if-eqz v4, :cond_c

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_e

    .line 561
    .line 562
    :cond_c
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v14, v4}, Lync;->q(Ljava/util/HashSet;)Lorg/json/JSONArray;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    iget-object v4, v14, Lync;->t:Ljava/util/ArrayList;

    .line 574
    .line 575
    if-eqz v4, :cond_d

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_e

    .line 582
    .line 583
    :cond_d
    :goto_c
    const/4 v4, 0x4

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v10, 0x5

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_e
    invoke-virtual {v14}, Lync;->v()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Lync;->w()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v7, Lf5c;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lsgc;

    .line 597
    .line 598
    invoke-virtual {v4, v15}, Lsgc;->g(Lorg/json/JSONObject;)Z

    .line 599
    .line 600
    .line 601
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 602
    iget-object v6, v7, Lf5c;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v6, Lsgc;

    .line 605
    .line 606
    if-nez v4, :cond_f

    .line 607
    .line 608
    :try_start_d
    iget-object v4, v6, Lsgc;->c:Lvec;

    .line 609
    .line 610
    iget-object v4, v4, Lvec;->q:Lsq6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 611
    .line 612
    :try_start_e
    const-string v6, "Register to get ssid by temp header failed."
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 613
    .line 614
    :try_start_f
    new-array v10, v3, [Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v13, 0x5

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-virtual {v4, v13, v14, v6, v10}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_f
    iget-object v4, v6, Lsgc;->c:Lvec;

    .line 623
    .line 624
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 625
    .line 626
    invoke-virtual {v14}, Lync;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-array v10, v3, [Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v15, 0x5

    .line 634
    invoke-virtual {v4, v15, v3, v6, v10}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v2}, Lync;->s(Lorg/json/JSONObject;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0, v14}, Lf5c;->k(Landroid/database/sqlite/SQLiteDatabase;Lync;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    goto :goto_c

    .line 648
    :goto_d
    :try_start_10
    iget-object v3, v7, Lf5c;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lsgc;

    .line 651
    .line 652
    iget-object v3, v3, Lsgc;->c:Lvec;

    .line 653
    .line 654
    invoke-virtual {v3}, Lvec;->c()Lekc;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v4, "pack"

    .line 659
    .line 660
    invoke-interface {v3, v0, v4}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v7, Lf5c;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lsgc;

    .line 666
    .line 667
    iget-object v3, v3, Lsgc;->c:Lvec;

    .line 668
    .line 669
    iget-object v3, v3, Lvec;->q:Lsq6;

    .line 670
    .line 671
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v6, "Pack events for appId:{} failed"

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x5

    .line 679
    invoke-virtual {v3, v15, v14, v6, v4}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v7, Lf5c;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lsgc;

    .line 685
    .line 686
    iget-object v3, v3, Lsgc;->p:Lnmc;

    .line 687
    .line 688
    invoke-static {v3, v0}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 695
    xor-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    monitor-exit v7

    .line 698
    :goto_e
    if-nez v0, :cond_11

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    const/4 v4, 0x4

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v10, 0x5

    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :goto_f
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 710
    throw v0

    .line 711
    :cond_12
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    :try_start_12
    iget-object v0, v7, Lf5c;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lpmc;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    filled-new-array {v8}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v4, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 729
    .line 730
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 731
    .line 732
    .line 733
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 734
    if-nez v3, :cond_13

    .line 735
    .line 736
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_13
    :goto_11
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_14

    .line 745
    .line 746
    new-instance v0, Lync;

    .line 747
    .line 748
    invoke-direct {v0}, Lync;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lync;->d(Landroid/database/Cursor;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    goto :goto_12

    .line 760
    :cond_14
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    goto :goto_13

    .line 765
    :catchall_7
    move-exception v0

    .line 766
    const/4 v3, 0x0

    .line 767
    :goto_12
    :try_start_14
    iget-object v4, v7, Lf5c;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lsgc;

    .line 770
    .line 771
    iget-object v4, v4, Lsgc;->c:Lvec;

    .line 772
    .line 773
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v5, "queryPacks"

    .line 778
    .line 779
    invoke-interface {v4, v0, v5}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    instance-of v4, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 783
    .line 784
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v5, Lsgc;

    .line 787
    .line 788
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 789
    .line 790
    iget-object v5, v5, Lvec;->q:Lsq6;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 791
    .line 792
    const-string v6, "Query event packs failed"

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    :try_start_15
    new-array v9, v8, [Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v15, 0x5

    .line 798
    invoke-virtual {v5, v15, v6, v0, v9}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Lsgc;

    .line 804
    .line 805
    iget-object v5, v5, Lsgc;->p:Lnmc;

    .line 806
    .line 807
    invoke-static {v5, v0}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 811
    .line 812
    .line 813
    :goto_13
    if-eqz v4, :cond_15

    .line 814
    .line 815
    invoke-virtual {v7}, Lf5c;->s()V

    .line 816
    .line 817
    .line 818
    :cond_15
    :goto_14
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 819
    .line 820
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 821
    .line 822
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string/jumbo v4, "{} packs to be sent"

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x4

    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-virtual {v0, v5, v14, v4, v3}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1f

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v3, 0x0

    .line 855
    :cond_16
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_19

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lync;

    .line 866
    .line 867
    iget-object v5, v4, Lync;->z:[B

    .line 868
    .line 869
    if-eqz v5, :cond_17

    .line 870
    .line 871
    array-length v5, v5

    .line 872
    if-gtz v5, :cond_18

    .line 873
    .line 874
    :cond_17
    const/4 v8, 0x0

    .line 875
    goto :goto_17

    .line 876
    :cond_18
    invoke-virtual {v1, v4}, Lyjc;->j(Lync;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_16

    .line 881
    .line 882
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :goto_17
    iput v8, v4, Lync;->A:I

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_19
    monitor-enter v7

    .line 889
    :try_start_16
    iget-object v0, v7, Lf5c;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lsgc;

    .line 892
    .line 893
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 894
    .line 895
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 898
    .line 899
    .line 900
    :try_start_17
    iget-object v0, v7, Lf5c;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lpmc;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 905
    .line 906
    .line 907
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 908
    :try_start_18
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_1d

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lync;

    .line 926
    .line 927
    iget v6, v5, Lync;->A:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 928
    .line 929
    if-nez v6, :cond_1b

    .line 930
    .line 931
    :try_start_19
    const-string v6, "DELETE FROM packV2 WHERE _id=?"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 932
    .line 933
    :try_start_1a
    iget-wide v8, v5, Lslc;->b:J

    .line 934
    .line 935
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, Lsgc;

    .line 949
    .line 950
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 951
    .line 952
    iget-object v5, v5, Lvec;->q:Lsq6;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 953
    .line 954
    :try_start_1b
    const-string v6, "[event_process][delete] doAfterPackSend send success delete"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    :try_start_1c
    new-array v9, v8, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v5, v6, v9}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_18

    .line 963
    :catchall_8
    move-exception v0

    .line 964
    goto :goto_19

    .line 965
    :catchall_9
    move-exception v0

    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :cond_1b
    if-lez v6, :cond_1c

    .line 969
    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v8

    .line 974
    iget-wide v10, v5, Lslc;->c:J

    .line 975
    .line 976
    sub-long/2addr v8, v10

    .line 977
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 981
    const-wide v10, 0x9a7ec800L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    cmp-long v6, v8, v10

    .line 987
    .line 988
    if-lez v6, :cond_1c

    .line 989
    .line 990
    :try_start_1d
    const-string v6, "DELETE FROM packV2 WHERE _id=?"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 991
    .line 992
    :try_start_1e
    iget-wide v8, v5, Lslc;->b:J

    .line 993
    .line 994
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Lsgc;

    .line 1008
    .line 1009
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 1010
    .line 1011
    iget-object v5, v5, Lvec;->q:Lsq6;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1012
    .line 1013
    :try_start_1f
    const-string v6, "[event_process][delete] doAfterPackSend old delete way, failed pack > 0 & day > LIMIT_INTERVAL_SEND_FAIL"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    :try_start_20
    new-array v9, v8, [Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v5, v6, v9}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_1c
    iget v6, v5, Lync;->A:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1023
    .line 1024
    if-lez v6, :cond_1a

    .line 1025
    .line 1026
    :try_start_21
    const-string v8, "UPDATE packV2 SET _fail= ? WHERE _id= ?"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1027
    .line 1028
    :try_start_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget-wide v9, v5, Lslc;->b:J

    .line 1033
    .line 1034
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_18

    .line 1046
    .line 1047
    :cond_1d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :catchall_a
    move-exception v0

    .line 1052
    const/4 v4, 0x0

    .line 1053
    :goto_19
    :try_start_23
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Lsgc;

    .line 1056
    .line 1057
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lvec;->c()Lekc;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    const-string v6, "doAfterPackSend"

    .line 1064
    .line 1065
    invoke-interface {v5, v0, v6}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Lsgc;

    .line 1071
    .line 1072
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 1073
    .line 1074
    iget-object v5, v5, Lvec;->q:Lsq6;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1075
    .line 1076
    :try_start_24
    const-string v6, "Do task after pack failed"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    :try_start_25
    new-array v9, v8, [Ljava/lang/Object;

    .line 1080
    .line 1081
    const/4 v15, 0x5

    .line 1082
    invoke-virtual {v5, v15, v6, v0, v9}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v7, Lf5c;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, Lsgc;

    .line 1088
    .line 1089
    iget-object v5, v5, Lsgc;->p:Lnmc;

    .line 1090
    .line 1091
    invoke-static {v5, v0}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1092
    .line 1093
    .line 1094
    :goto_1a
    :try_start_26
    invoke-static {v4}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 1095
    .line 1096
    .line 1097
    monitor-exit v7

    .line 1098
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 1099
    .line 1100
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const-string v5, "net"

    .line 1115
    .line 1116
    invoke-interface {v0, v5, v4}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 1120
    .line 1121
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    sub-int/2addr v4, v3

    .line 1132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const-string v5, "f_net"

    .line 1137
    .line 1138
    invoke-interface {v0, v5, v4}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 1142
    .line 1143
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 1144
    .line 1145
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1146
    .line 1147
    const-string v1, "sender successfully send "

    .line 1148
    .line 1149
    const-string v4, " packs (total: "

    .line 1150
    .line 1151
    invoke-static {v3, v1, v4}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v2, ")"

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/4 v8, 0x0

    .line 1172
    new-array v2, v8, [Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v5, 0x4

    .line 1175
    const/4 v14, 0x0

    .line 1176
    invoke-virtual {v0, v5, v14, v1, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :catchall_b
    move-exception v0

    .line 1181
    :try_start_27
    invoke-static {v4}, Lrmc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :goto_1b
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1186
    throw v0

    .line 1187
    :catchall_c
    move-exception v0

    .line 1188
    invoke-static {v3}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :catchall_d
    move-exception v0

    .line 1193
    invoke-static {v11}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_1e
    move/from16 v16, v5

    .line 1198
    .line 1199
    :cond_1f
    :goto_1c
    return v16

    .line 1200
    :cond_20
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 1201
    .line 1202
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 1203
    .line 1204
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    new-array v1, v8, [Ljava/lang/Object;

    .line 1208
    .line 1209
    const-string v2, "Header is empty"

    .line 1210
    .line 1211
    const/4 v5, 0x4

    .line 1212
    const/4 v14, 0x0

    .line 1213
    invoke-virtual {v0, v5, v14, v2, v1}, Lsq6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    return v8

    .line 1217
    :cond_21
    move v8, v3

    .line 1218
    return v8
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
    sget-object p0, Lyjc;->s:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 2
    .line 3
    iget-object p0, p0, Lsgc;->d:Lmnc;

    .line 4
    .line 5
    iget-wide v0, p0, Lmnc;->o:J

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
    iget-object p0, p0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    const-string v0, "batch_event_interval"

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final j(Lync;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v0, "terminate"

    .line 6
    .line 7
    .line 8
    const-string v3, "launch"

    .line 9
    .line 10
    const-string v4, "event_v3"

    .line 11
    .line 12
    iget-object v5, v1, Ljdc;->f:Lvec;

    .line 13
    .line 14
    iget-object v5, v5, Lvec;->f:Lv3b;

    .line 15
    .line 16
    iget-object v6, v1, Ljdc;->e:Lsgc;

    .line 17
    .line 18
    iget-object v7, v6, Lsgc;->h:Laoc;

    .line 19
    .line 20
    invoke-virtual {v7}, Laoc;->l()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v8, v2, Lslc;->l:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lsgc;->k()Lowa;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eq v8, v11, :cond_0

    .line 39
    .line 40
    new-array v6, v10, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    new-array v6, v11, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v9, v6, v10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v6, Lowa;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    array-length v8, v6

    .line 62
    new-array v12, v8, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v5, Lv3b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lvec;

    .line 67
    .line 68
    iget-boolean v13, v13, Lvec;->r:Z

    .line 69
    .line 70
    move v14, v10

    .line 71
    :goto_1
    if-ge v14, v8, :cond_3

    .line 72
    .line 73
    aget-object v15, v6, v14

    .line 74
    .line 75
    aput-object v15, v12, v14

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    new-instance v15, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    aget-object v11, v12, v14

    .line 87
    .line 88
    const-string v9, "?tt_data=a"

    .line 89
    .line 90
    invoke-static {v15, v11, v9}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v12, v14

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v16, v11

    .line 98
    .line 99
    :goto_2
    aget-object v9, v12, v14

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    invoke-virtual {v5, v11, v9, v7}, Lv3b;->e(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v12, v14

    .line 107
    .line 108
    sget-object v11, Lw2c;->g:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9, v11}, Lsjc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v12, v14

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    move/from16 v11, v16

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move/from16 v16, v11

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v2, Lync;->z:[B

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    const-string v7, "local_time"

    .line 138
    .line 139
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-wide/16 v13, 0x3e8

    .line 144
    .line 145
    div-long/2addr v8, v13

    .line 146
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move v11, v10

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    move v7, v10

    .line 165
    :goto_3
    :try_start_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    add-int/2addr v7, v8

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move v7, v10

    .line 189
    :catch_1
    :cond_6
    :goto_4
    :try_start_4
    iget-object v8, v1, Ljdc;->e:Lsgc;

    .line 190
    .line 191
    iget-object v8, v8, Lsgc;->c:Lvec;

    .line 192
    .line 193
    invoke-virtual {v8}, Lvec;->c()Lekc;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    const-string v9, "net_event"

    .line 198
    .line 199
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v8, v9, v11}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v1, Ljdc;->f:Lvec;

    .line 207
    .line 208
    iget-object v8, v8, Lvec;->g:Lsjc;

    .line 209
    .line 210
    iget-object v9, v1, Ljdc;->e:Lsgc;

    .line 211
    .line 212
    iget-object v9, v9, Lsgc;->d:Lmnc;

    .line 213
    .line 214
    invoke-virtual {v8, v12, v6, v9}, Lsjc;->a([Ljava/lang/String;Lorg/json/JSONObject;Lmnc;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/16 v9, 0xc8

    .line 219
    .line 220
    if-ne v8, v9, :cond_7

    .line 221
    .line 222
    iget-object v8, v1, Lyjc;->r:Ly3c;

    .line 223
    .line 224
    invoke-virtual {v8}, Ly3c;->b()V

    .line 225
    .line 226
    .line 227
    iput v10, v2, Lync;->A:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    :try_start_6
    invoke-virtual {v2}, Lync;->u()V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Ljdc;->e:Lsgc;

    .line 233
    .line 234
    invoke-virtual {v8}, Lsgc;->i()Lf5c;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lf5c;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v8, v3}, Lf5c;->x(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lf5c;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, Lf5c;->x(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lf5c;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v0}, Lf5c;->x(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 275
    .line 276
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 277
    .line 278
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    const-string v3, "event"

    .line 283
    .line 284
    move/from16 v11, v16

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move/from16 v11, v16

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    const/16 v0, 0x1f4

    .line 292
    .line 293
    if-lt v8, v0, :cond_8

    .line 294
    .line 295
    const/16 v3, 0x258

    .line 296
    .line 297
    if-ge v8, v3, :cond_8

    .line 298
    .line 299
    :try_start_7
    iget-object v0, v1, Lyjc;->r:Ly3c;

    .line 300
    .line 301
    invoke-virtual {v0}, Ly3c;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 305
    .line 306
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 307
    .line 308
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    const-string v3, "f_5xx"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/16 v3, 0x190

    .line 316
    .line 317
    if-lt v8, v3, :cond_9

    .line 318
    .line 319
    if-ge v8, v0, :cond_9

    .line 320
    .line 321
    :try_start_8
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 322
    .line 323
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 324
    .line 325
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    const-string v3, "f_4xx"

    .line 330
    .line 331
    :goto_5
    :try_start_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v0, v3, v4}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 339
    .line 340
    iget-object v3, v0, Lsgc;->p:Lnmc;

    .line 341
    .line 342
    invoke-virtual {v0}, Lsgc;->j()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-wide/16 v11, 0xd

    .line 347
    .line 348
    invoke-static {v3, v11, v12, v0, v8}, Lyh7;->e(Lnmc;JLjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 352
    .line 353
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 354
    .line 355
    iget-object v0, v0, Lvec;->q:Lsq6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 356
    .line 357
    const-string v3, "Send pack failed:{}"

    .line 358
    .line 359
    :try_start_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v0, v5, v6, v3, v4}, Lsq6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v0, v2, Lync;->A:I

    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    iput v0, v2, Lync;->A:I

    .line 376
    .line 377
    invoke-virtual {v2}, Lync;->u()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 381
    .line 382
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 383
    .line 384
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 388
    const-string v3, "f_net_event"

    .line 389
    .line 390
    move v11, v10

    .line 391
    :goto_6
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v0, v3, v4}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :goto_7
    iget-object v1, v1, Ljdc;->e:Lsgc;

    .line 401
    .line 402
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 403
    .line 404
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 405
    .line 406
    new-array v3, v10, [Ljava/lang/Object;

    .line 407
    .line 408
    const-string v4, "Send pack failed"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4, v0, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lync;->u()V

    .line 414
    .line 415
    .line 416
    :goto_8
    return v11
.end method

.class public final Lpac;
.super Ljdc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final s:[J

.field public static final t:[J

.field public static final u:[J


# instance fields
.field public final synthetic r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpac;->s:[J

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpac;->t:[J

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpac;->u:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    :array_2
    .array-data 8
        0x7d0
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method

.method public synthetic constructor <init>(Lsgc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpac;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljdc;-><init>(Lsgc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpac;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ljdc;->e:Lsgc;

    .line 21
    .line 22
    iget-object v2, v2, Lsgc;->h:Laoc;

    .line 23
    .line 24
    invoke-virtual {v2}, Laoc;->l()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpac;->j(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_0
    const-string v7, "config"

    .line 37
    .line 38
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 39
    .line 40
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 41
    .line 42
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0}, Laoc;->p()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_16

    .line 51
    .line 52
    if-eqz v8, :cond_16

    .line 53
    .line 54
    invoke-static {v8}, Lsjc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Ljdc;->e:Lsgc;

    .line 59
    .line 60
    iget-object v9, v9, Lsgc;->d:Lmnc;

    .line 61
    .line 62
    iget-object v9, v9, Lmnc;->c:Ljp5;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Ljdc;->f:Lvec;

    .line 68
    .line 69
    invoke-static {v9, v8}, Lw2c;->p(Lrg5;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Ljdc;->f:Lvec;

    .line 73
    .line 74
    iget-object v9, v9, Lvec;->f:Lv3b;

    .line 75
    .line 76
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v10, v1, Ljdc;->e:Lsgc;

    .line 81
    .line 82
    invoke-virtual {v10}, Lsgc;->k()Lowa;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, Lowa;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-virtual {v9, v11, v10, v0}, Lv3b;->e(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v9, v1, Ljdc;->f:Lvec;

    .line 96
    .line 97
    iget-object v9, v9, Lvec;->g:Lsjc;

    .line 98
    .line 99
    sget-object v10, Lw2c;->f:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v10}, Lsjc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v10, v9, Lsjc;->b:Lvec;

    .line 106
    .line 107
    iget-object v10, v10, Lvec;->q:Lsq6;

    .line 108
    .line 109
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "Start to get config to uri:{} with request:{}..."

    .line 114
    .line 115
    invoke-virtual {v10, v5, v4, v12, v11}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lsjc;->d()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :try_start_0
    invoke-virtual {v9, v0, v10, v8}, Lsjc;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    iget-object v8, v9, Lsjc;->b:Lvec;

    .line 129
    .line 130
    iget-object v8, v8, Lvec;->q:Lsq6;

    .line 131
    .line 132
    new-array v10, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v11, "Config failed"

    .line 135
    .line 136
    invoke-virtual {v8, v5, v11, v0, v10}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v9, Lsjc;->b:Lvec;

    .line 140
    .line 141
    invoke-virtual {v8}, Lvec;->c()Lekc;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v0, v7}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :goto_0
    iget-object v8, v9, Lsjc;->b:Lvec;

    .line 150
    .line 151
    iget-object v8, v8, Lvec;->q:Lsq6;

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "Get config with response:{}"

    .line 158
    .line 159
    invoke-virtual {v8, v5, v4, v11, v10}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lsjc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const-string v5, "magic_tag"

    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string/jumbo v8, "ss_app_log"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    move-object v0, v4

    .line 189
    :goto_1
    iget-object v5, v1, Ljdc;->e:Lsgc;

    .line 190
    .line 191
    iget-object v5, v5, Lsgc;->d:Lmnc;

    .line 192
    .line 193
    iget-object v7, v1, Ljdc;->f:Lvec;

    .line 194
    .line 195
    iget-object v7, v7, Lvec;->p:Lojc;

    .line 196
    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    iget-object v8, v5, Lmnc;->i:Lorg/json/JSONObject;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    if-eqz v8, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_3

    .line 218
    :cond_1
    if-eq v0, v8, :cond_3

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move v8, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    :goto_2
    move v8, v3

    .line 232
    :goto_3
    xor-int/2addr v8, v3

    .line 233
    invoke-virtual {v7, v0, v8}, Lojc;->d(Lorg/json/JSONObject;Z)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v0, :cond_16

    .line 237
    .line 238
    iget-object v7, v5, Lmnc;->b:Lvec;

    .line 239
    .line 240
    iget-object v7, v7, Lvec;->q:Lsq6;

    .line 241
    .line 242
    const-string v8, "ConfigManager"

    .line 243
    .line 244
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v10, "Set config:{}"

    .line 253
    .line 254
    invoke-virtual {v7, v2, v8, v10, v9}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v5, Lmnc;->i:Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const-string v9, "session_interval"

    .line 264
    .line 265
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-long v10, v10

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    cmp-long v12, v10, v12

    .line 273
    .line 274
    const-wide/32 v13, 0x93a80

    .line 275
    .line 276
    .line 277
    const-wide/16 v15, 0x3e8

    .line 278
    .line 279
    if-lez v12, :cond_5

    .line 280
    .line 281
    cmp-long v12, v10, v13

    .line 282
    .line 283
    if-gtz v12, :cond_5

    .line 284
    .line 285
    iget-object v12, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 286
    .line 287
    mul-long/2addr v10, v15

    .line 288
    invoke-interface {v12, v9, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 293
    .line 294
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 295
    .line 296
    .line 297
    :goto_4
    const/16 v9, 0x3c

    .line 298
    .line 299
    const-string v10, "batch_event_interval"

    .line 300
    .line 301
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    int-to-long v11, v9

    .line 306
    mul-long/2addr v11, v15

    .line 307
    const-wide/16 v17, 0x2710

    .line 308
    .line 309
    cmp-long v9, v11, v17

    .line 310
    .line 311
    if-ltz v9, :cond_6

    .line 312
    .line 313
    const-wide/32 v17, 0x493e0

    .line 314
    .line 315
    .line 316
    cmp-long v9, v11, v17

    .line 317
    .line 318
    if-gtz v9, :cond_6

    .line 319
    .line 320
    iget-object v9, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 321
    .line 322
    invoke-interface {v9, v10, v11, v12}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    iget-object v9, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 327
    .line 328
    invoke-interface {v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 329
    .line 330
    .line 331
    :goto_5
    const/4 v9, -0x1

    .line 332
    const-string v10, "batch_event_size"

    .line 333
    .line 334
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-long v11, v9

    .line 339
    const-wide/16 v17, 0x32

    .line 340
    .line 341
    cmp-long v17, v11, v17

    .line 342
    .line 343
    if-ltz v17, :cond_7

    .line 344
    .line 345
    const-wide/16 v17, 0x270f

    .line 346
    .line 347
    cmp-long v11, v11, v17

    .line 348
    .line 349
    if-gtz v11, :cond_7

    .line 350
    .line 351
    move v11, v3

    .line 352
    goto :goto_6

    .line 353
    :cond_7
    move v11, v2

    .line 354
    :goto_6
    iget-object v12, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 355
    .line 356
    if-eqz v11, :cond_8

    .line 357
    .line 358
    invoke-interface {v12, v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    invoke-interface {v12, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 363
    .line 364
    .line 365
    :goto_7
    const-string v9, "send_launch_timely"

    .line 366
    .line 367
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-lez v10, :cond_9

    .line 372
    .line 373
    int-to-long v11, v10

    .line 374
    cmp-long v11, v11, v13

    .line 375
    .line 376
    if-gtz v11, :cond_9

    .line 377
    .line 378
    iget-object v11, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 379
    .line 380
    invoke-interface {v11, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 385
    .line 386
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 387
    .line 388
    .line 389
    :goto_8
    const-string v9, "abtest_fetch_interval"

    .line 390
    .line 391
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    int-to-long v10, v10

    .line 396
    const-wide/16 v17, 0x14

    .line 397
    .line 398
    cmp-long v12, v10, v17

    .line 399
    .line 400
    if-lez v12, :cond_a

    .line 401
    .line 402
    cmp-long v12, v10, v13

    .line 403
    .line 404
    if-gtz v12, :cond_a

    .line 405
    .line 406
    iget-object v12, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 407
    .line 408
    mul-long/2addr v10, v15

    .line 409
    invoke-interface {v12, v9, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 414
    .line 415
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-object v9, v5, Lmnc;->c:Ljp5;

    .line 419
    .line 420
    iget-boolean v9, v9, Ljp5;->i:Z

    .line 421
    .line 422
    const-string v10, "bav_log_collect"

    .line 423
    .line 424
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    iget-object v11, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 429
    .line 430
    invoke-interface {v11, v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 431
    .line 432
    .line 433
    iput v9, v5, Lmnc;->r:I

    .line 434
    .line 435
    iget-object v9, v5, Lmnc;->c:Ljp5;

    .line 436
    .line 437
    iget-boolean v9, v9, Ljp5;->h:Z

    .line 438
    .line 439
    const-string v10, "bav_ab_config"

    .line 440
    .line 441
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iget-object v11, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 446
    .line 447
    invoke-interface {v11, v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 448
    .line 449
    .line 450
    const-string v9, "real_time_events"

    .line 451
    .line 452
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_b

    .line 457
    .line 458
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-lez v11, :cond_b

    .line 463
    .line 464
    iget-object v11, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 465
    .line 466
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v11, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_b
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 475
    .line 476
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 477
    .line 478
    .line 479
    :goto_a
    iput-object v4, v5, Lmnc;->j:Ljava/util/HashSet;

    .line 480
    .line 481
    const-string v9, "sensitive_fields"

    .line 482
    .line 483
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_c

    .line 488
    .line 489
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-lez v11, :cond_c

    .line 494
    .line 495
    iget-object v11, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 496
    .line 497
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v11, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_c
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 506
    .line 507
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 508
    .line 509
    .line 510
    :goto_b
    iget-object v9, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 511
    .line 512
    const-string v10, "app_log_last_config_time"

    .line 513
    .line 514
    invoke-interface {v9, v10, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 515
    .line 516
    .line 517
    const-wide/16 v7, 0x5460

    .line 518
    .line 519
    const-string v9, "fetch_interval"

    .line 520
    .line 521
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    mul-long/2addr v7, v15

    .line 526
    const-wide/32 v10, 0x1b7740

    .line 527
    .line 528
    .line 529
    cmp-long v10, v7, v10

    .line 530
    .line 531
    if-ltz v10, :cond_d

    .line 532
    .line 533
    const-wide/32 v10, 0xa4cb800

    .line 534
    .line 535
    .line 536
    cmp-long v10, v7, v10

    .line 537
    .line 538
    if-lez v10, :cond_e

    .line 539
    .line 540
    :cond_d
    const-wide/32 v7, 0x1499700

    .line 541
    .line 542
    .line 543
    :cond_e
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 544
    .line 545
    invoke-interface {v10, v9, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 546
    .line 547
    .line 548
    const-string v7, "applog_disable_monitor"

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    const-string v9, "monitor_enabled"

    .line 555
    .line 556
    if-eqz v8, :cond_10

    .line 557
    .line 558
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iget-object v8, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 563
    .line 564
    if-ne v7, v3, :cond_f

    .line 565
    .line 566
    move v7, v3

    .line 567
    goto :goto_c

    .line 568
    :cond_f
    move v7, v2

    .line 569
    :goto_c
    invoke-interface {v8, v9, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 570
    .line 571
    .line 572
    :cond_10
    const-string v7, "enter_background_not_send"

    .line 573
    .line 574
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_12

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-ne v8, v3, :cond_11

    .line 585
    .line 586
    move v8, v3

    .line 587
    goto :goto_d

    .line 588
    :cond_11
    move v8, v2

    .line 589
    :goto_d
    iget-object v10, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 590
    .line 591
    invoke-interface {v10, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 592
    .line 593
    .line 594
    :cond_12
    const-string v7, "observe_enable"

    .line 595
    .line 596
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const-string v7, "observe_appid"

    .line 601
    .line 602
    if-ne v3, v2, :cond_14

    .line 603
    .line 604
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_13
    iget-object v2, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 616
    .line 617
    invoke-interface {v2, v7, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_14
    :goto_e
    iget-object v0, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 622
    .line 623
    invoke-interface {v0, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 624
    .line 625
    .line 626
    :goto_f
    iget-object v0, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 627
    .line 628
    iget-object v2, v5, Lmnc;->c:Ljp5;

    .line 629
    .line 630
    iget-boolean v2, v2, Ljp5;->o:Z

    .line 631
    .line 632
    invoke-interface {v0, v9, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_15

    .line 637
    .line 638
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 639
    .line 640
    iput-object v4, v0, Lsgc;->p:Lnmc;

    .line 641
    .line 642
    :cond_15
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 643
    .line 644
    iget-object v2, v0, Lsgc;->i:Landroid/os/Handler;

    .line 645
    .line 646
    const/16 v4, 0xd

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lsgc;->i:Landroid/os/Handler;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 657
    .line 658
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 659
    .line 660
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move v2, v3

    .line 666
    :cond_16
    return v2

    .line 667
    :pswitch_1
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 668
    .line 669
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 670
    .line 671
    invoke-virtual {v0}, Laoc;->p()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_21

    .line 676
    .line 677
    iget-object v7, v1, Ljdc;->e:Lsgc;

    .line 678
    .line 679
    invoke-virtual {v7}, Lsgc;->k()Lowa;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_20

    .line 688
    .line 689
    iget-object v9, v1, Ljdc;->f:Lvec;

    .line 690
    .line 691
    iget-object v9, v9, Lvec;->f:Lv3b;

    .line 692
    .line 693
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v7, v7, Lowa;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v9, v3, v7, v0}, Lv3b;->e(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v7, v1, Ljdc;->f:Lvec;

    .line 706
    .line 707
    iget-object v7, v7, Lvec;->g:Lsjc;

    .line 708
    .line 709
    iget-object v9, v7, Lsjc;->b:Lvec;

    .line 710
    .line 711
    iget-object v10, v9, Lvec;->q:Lsq6;

    .line 712
    .line 713
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const-string v12, "Start to active to uri:{} with request:{}..."

    .line 718
    .line 719
    invoke-virtual {v10, v5, v4, v12, v11}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v10, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v11, v9, Lvec;->f:Lv3b;

    .line 728
    .line 729
    iget-object v12, v9, Lvec;->q:Lsq6;

    .line 730
    .line 731
    const-string v0, "google_aid"

    .line 732
    .line 733
    const-class v13, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    check-cast v14, Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v10, v0, v14}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    int-to-float v0, v0

    .line 753
    const/high16 v14, 0x3f800000    # 1.0f

    .line 754
    .line 755
    mul-float/2addr v0, v14

    .line 756
    const v14, 0x4a5bba00    # 3600000.0f

    .line 757
    .line 758
    .line 759
    div-float/2addr v0, v14

    .line 760
    const/high16 v14, -0x3ec00000    # -12.0f

    .line 761
    .line 762
    cmpg-float v15, v0, v14

    .line 763
    .line 764
    if-gez v15, :cond_17

    .line 765
    .line 766
    move v0, v14

    .line 767
    :cond_17
    const/high16 v14, 0x41400000    # 12.0f

    .line 768
    .line 769
    cmpl-float v15, v0, v14

    .line 770
    .line 771
    if-lez v15, :cond_18

    .line 772
    .line 773
    move v0, v14

    .line 774
    :cond_18
    new-instance v14, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string/jumbo v14, "timezone"

    .line 790
    .line 791
    .line 792
    invoke-static {v10, v14, v0}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "real_package_name"

    .line 796
    .line 797
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    check-cast v14, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    if-nez v15, :cond_19

    .line 808
    .line 809
    const-string v15, "package"

    .line 810
    .line 811
    invoke-virtual {v11, v8, v15, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    move-object/from16 v3, v16

    .line 816
    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v10, v15, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v0, v14}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    const-string v0, "carrier"

    .line 826
    .line 827
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "sim_region"

    .line 837
    .line 838
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "app_version_minor"

    .line 848
    .line 849
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lfm9;->a:Ljava/util/List;

    .line 859
    .line 860
    const-string v0, "build_serial"

    .line 861
    .line 862
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-class v0, Lorg/json/JSONArray;

    .line 872
    .line 873
    const-string v3, "sim_serial_number"

    .line 874
    .line 875
    invoke-virtual {v11, v8, v3, v4, v0}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lorg/json/JSONArray;

    .line 880
    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    if-lez v14, :cond_1b

    .line 888
    .line 889
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    check-cast v15, Lorg/json/JSONObject;

    .line 896
    .line 897
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v15, 0x1

    .line 905
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-ge v15, v5, :cond_1a

    .line 910
    .line 911
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lorg/json/JSONObject;

    .line 916
    .line 917
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const-string v4, ","

    .line 922
    .line 923
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    add-int/lit8 v15, v15, 0x1

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    goto :goto_10

    .line 933
    :catch_0
    move-exception v0

    .line 934
    goto :goto_11

    .line 935
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v10, v3, v0}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :goto_11
    invoke-static {}, Lsq6;->j()Lt;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    sget-object v4, Lfm9;->a:Ljava/util/List;

    .line 948
    .line 949
    new-array v5, v2, [Ljava/lang/Object;

    .line 950
    .line 951
    const-string v14, "failed to get sim_serial_number"

    .line 952
    .line 953
    invoke-virtual {v3, v4, v14, v0, v5}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_1b
    :goto_12
    const-class v0, Lorg/json/JSONObject;

    .line 957
    .line 958
    const-string v3, "oaid"

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-virtual {v11, v8, v3, v4, v0}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lorg/json/JSONObject;

    .line 966
    .line 967
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    const-string v5, "id"

    .line 970
    .line 971
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v18

    .line 975
    move-object/from16 v0, v18

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_1c
    move-object v0, v4

    .line 979
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_1d

    .line 984
    .line 985
    invoke-static {v10, v3, v0}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    .line 990
    .line 991
    const-string v3, "active oaid is empty"

    .line 992
    .line 993
    const/16 v5, 0xb

    .line 994
    .line 995
    invoke-virtual {v12, v5, v4, v3, v0}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_14
    const-string v0, "click_id"

    .line 999
    .line 1000
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "click_id_nature"

    .line 1010
    .line 1011
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "client_tun"

    .line 1021
    .line 1022
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "client_anpi"

    .line 1032
    .line 1033
    invoke-virtual {v11, v8, v0, v4, v13}, Lv3b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v10, v0, v3}, Lsjc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v0, "req_id"

    .line 1047
    .line 1048
    sget-object v4, Lpa7;->b:Lrlc;

    .line 1049
    .line 1050
    new-array v5, v2, [Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-virtual {v4, v5}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ljava/lang/String;

    .line 1057
    .line 1058
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-nez v5, :cond_1f

    .line 1063
    .line 1064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_1e

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_1e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1091
    goto :goto_15

    .line 1092
    :catchall_1
    move-exception v0

    .line 1093
    new-array v4, v2, [Ljava/lang/Object;

    .line 1094
    .line 1095
    const-string v5, "addQuery"

    .line 1096
    .line 1097
    const/16 v8, 0xb

    .line 1098
    .line 1099
    invoke-virtual {v12, v8, v5, v0, v4}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1f
    :goto_15
    invoke-virtual {v7}, Lsjc;->d()Ljava/util/HashMap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v23

    .line 1106
    :try_start_3
    invoke-virtual {v9}, Lvec;->j()Lz0c;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v19

    .line 1110
    iget-object v0, v7, Lsjc;->c:Lw2c;

    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Lw2c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v21

    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    const v25, 0xea60

    .line 1119
    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    const/16 v22, 0x0

    .line 1124
    .line 1125
    invoke-virtual/range {v19 .. v25}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v3, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "request active success: {}"

    .line 1135
    .line 1136
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/16 v8, 0xb

    .line 1142
    .line 1143
    invoke-virtual {v12, v8, v5, v0, v4}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1144
    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    move-object v4, v3

    .line 1149
    goto :goto_16

    .line 1150
    :catch_2
    move-exception v0

    .line 1151
    const/4 v4, 0x0

    .line 1152
    :goto_16
    new-array v3, v2, [Ljava/lang/Object;

    .line 1153
    .line 1154
    const-string v5, "request active error"

    .line 1155
    .line 1156
    const/16 v8, 0xb

    .line 1157
    .line 1158
    invoke-virtual {v12, v8, v5, v0, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, Lvec;->c()Lekc;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const-string v5, "active"

    .line 1166
    .line 1167
    invoke-interface {v3, v0, v5}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v3, v4

    .line 1171
    :goto_17
    invoke-virtual {v7, v3}, Lsjc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_21

    .line 1176
    .line 1177
    const-string v3, "message"

    .line 1178
    .line 1179
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string/jumbo v3, "success"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_21

    .line 1191
    .line 1192
    const/4 v2, 0x1

    .line 1193
    goto :goto_18

    .line 1194
    :cond_20
    iget-object v0, v1, Ljdc;->e:Lsgc;

    .line 1195
    .line 1196
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 1197
    .line 1198
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1199
    .line 1200
    new-array v3, v2, [Ljava/lang/Object;

    .line 1201
    .line 1202
    const-string v4, "Device header is null"

    .line 1203
    .line 1204
    const/4 v5, 0x0

    .line 1205
    invoke-virtual {v0, v5, v4, v5, v3}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    :goto_18
    if-eqz v2, :cond_22

    .line 1209
    .line 1210
    const/4 v3, 0x1

    .line 1211
    invoke-virtual {v1, v3}, Ljdc;->setStop(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_22
    return v2

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lpac;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "register"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Configure"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Activator"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[J
    .locals 5

    .line 1
    iget v0, p0, Lpac;->r:I

    .line 2
    .line 3
    sget-object v1, Lpac;->s:[J

    .line 4
    .line 5
    sget-object v2, Lpac;->t:[J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 11
    .line 12
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 13
    .line 14
    invoke-virtual {v0}, Laoc;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 27
    .line 28
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 29
    .line 30
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Unknown register state"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v3, v4, v1, v0}, Lsq6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lpac;->u:[J

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    return-object v2

    .line 47
    :pswitch_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lpac;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 3

    .line 1
    iget v0, p0, Lpac;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 7
    .line 8
    iget-object p0, p0, Lsgc;->m:Llkc;

    .line 9
    .line 10
    iget-boolean p0, p0, Llkc;->g:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x1499700

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 23
    .line 24
    iget-object p0, p0, Lsgc;->d:Lmnc;

    .line 25
    .line 26
    iget-object p0, p0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 27
    .line 28
    const-string v0, "fetch_interval"

    .line 29
    .line 30
    const-wide/32 v1, 0x1499700

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :pswitch_1
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j(Lorg/json/JSONObject;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 3
    .line 4
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 5
    .line 6
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Start do register work"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v5, v4, v3, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "user_unique_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string/jumbo v0, "user_unique_id_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 32
    .line 33
    iget-object v6, v0, Lsgc;->h:Laoc;

    .line 34
    .line 35
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 36
    .line 37
    iget-object v2, v0, Lmnc;->c:Ljp5;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lmnc;->c:Ljp5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lpa7;->b:Lrlc;

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "req_id"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lmnc;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Ljdc;->f:Lvec;

    .line 69
    .line 70
    iget-object v2, v2, Lvec;->j:Landroid/app/Application;

    .line 71
    .line 72
    sget-object v3, Lmf7;->b:Lfjc;

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lqkc;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ljdc;->e:Lsgc;

    .line 88
    .line 89
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 90
    .line 91
    iget-object v2, v2, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    const-string v3, "Oaid maySupport: {}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    :try_start_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v5, v4, v3, v7}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "oaid_may_support"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_2

    .line 120
    :goto_0
    :try_start_4
    iget-object v2, p0, Ljdc;->e:Lsgc;

    .line 121
    .line 122
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 123
    .line 124
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 125
    .line 126
    new-array v3, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v7, "Check oaid maySupport failed."

    .line 129
    .line 130
    invoke-virtual {v2, v5, v7, v0, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lpac;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const-string p1, "device_id"

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string p1, "install_id"

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string/jumbo p1, "ssid"

    .line 156
    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string p1, "bd_did"

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string p1, "cd"

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v11}, Lrmc;->l(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    iget-object p1, p0, Ljdc;->e:Lsgc;

    .line 187
    .line 188
    invoke-virtual {p1}, Lsgc;->i()Lf5c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v8, v11}, Lf5c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual/range {v6 .. v13}, Laoc;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 202
    .line 203
    iget-object v1, v0, Lsgc;->l:Lk6c;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lsgc;->a(Ljdc;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 209
    .line 210
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 211
    .line 212
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_2
    monitor-exit p0

    .line 218
    return p1

    .line 219
    :cond_3
    :try_start_5
    iget-object p1, p0, Ljdc;->e:Lsgc;

    .line 220
    .line 221
    iget-object p1, p1, Lsgc;->c:Lvec;

    .line 222
    .line 223
    iget-object p1, p1, Lvec;->q:Lsq6;

    .line 224
    .line 225
    new-array v0, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v2, "Register finished"

    .line 228
    .line 229
    invoke-virtual {p1, v5, v4, v2, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return v1

    .line 234
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    throw p1
.end method

.method public k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    iget-object v1, p0, Ljdc;->e:Lsgc;

    .line 4
    .line 5
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 6
    .line 7
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Start to invokeRegister"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v6, v3}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljdc;->e:Lsgc;

    .line 31
    .line 32
    iget-object v1, v1, Lsgc;->h:Laoc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Laoc;->l()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ljdc;->e:Lsgc;

    .line 43
    .line 44
    iget-object v1, v1, Lsgc;->h:Laoc;

    .line 45
    .line 46
    invoke-virtual {v1}, Laoc;->l()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {p1}, Lsjc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ljdc;->f:Lvec;

    .line 69
    .line 70
    iget-object v1, v1, Lvec;->f:Lv3b;

    .line 71
    .line 72
    iget-object v3, p0, Ljdc;->e:Lsgc;

    .line 73
    .line 74
    invoke-virtual {v3}, Lsgc;->k()Lowa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lowa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6, v3, p1}, Lv3b;->e(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Ljdc;->f:Lvec;

    .line 88
    .line 89
    iget-object v1, v1, Lvec;->g:Lsjc;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lsjc;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 96
    :goto_1
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 97
    .line 98
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 99
    .line 100
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "Request to register server failed."

    .line 105
    .line 106
    invoke-virtual {p0, v4, v1, p1, v0}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.class public final Llgc;
.super Lg3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final f:[J

.field public static final g:[J

.field public static final h:[J


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
    sput-object v0, Llgc;->f:[J

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
    sput-object v0, Llgc;->g:[J

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Llgc;->h:[J

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


# virtual methods
.method public final c()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "channel"

    .line 4
    .line 5
    const-string/jumbo v3, "version_code"

    .line 6
    .line 7
    .line 8
    const-string v0, "oaid maySupport: returned="

    .line 9
    .line 10
    const-string v4, "register start work"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v5}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lg3c;->a:Ly6c;

    .line 22
    .line 23
    iget-object v7, v6, Ly6c;->f:Lkjc;

    .line 24
    .line 25
    iget-object v6, v6, Ly6c;->c:Laic;

    .line 26
    .line 27
    iget-object v8, v6, Laic;->b:Lkp5;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lkjc;->d()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_25

    .line 38
    .line 39
    iget-object v6, v6, Laic;->b:Lkp5;

    .line 40
    .line 41
    iget-object v6, v6, Lkp5;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v8}, Lum7;->d0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Loh7;->c:Lelc;

    .line 52
    .line 53
    new-array v11, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v8, v11}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "req_id"

    .line 62
    .line 63
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v11, v1, Lg3c;->a:Ly6c;

    .line 67
    .line 68
    iget-object v11, v11, Ly6c;->b:Landroid/app/Application;

    .line 69
    .line 70
    sget-object v12, Lfhc;->a:Lycc;

    .line 71
    .line 72
    sget-boolean v12, Lvw;->l:Z

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    sget-object v12, Lfhc;->a:Lycc;

    .line 77
    .line 78
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v12, v11}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lhlc;

    .line 87
    .line 88
    iget-boolean v11, v11, Lhlc;->c:Z

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v11, v9

    .line 95
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "oaid_may_support"

    .line 111
    .line 112
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const-string v11, "oaid maySupport"

    .line 118
    .line 119
    invoke-static {v11, v0}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string v0, "header"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "magic_tag"

    .line 170
    .line 171
    const-string/jumbo v6, "ss_app_log"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const-string v0, "_gen_time"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 187
    .line 188
    iget-object v0, v0, Ly6c;->c:Laic;

    .line 189
    .line 190
    iget-object v0, v0, Laic;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const-string v10, "bd_did_life_time"

    .line 197
    .line 198
    const-string v11, "register_time"

    .line 199
    .line 200
    const-string v12, "cd"

    .line 201
    .line 202
    const-wide/16 v13, 0x0

    .line 203
    .line 204
    const-string v15, "bd_did"

    .line 205
    .line 206
    const-string v8, ""

    .line 207
    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    invoke-static {v15, v0, v12, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v9, "Register:userDid:"

    .line 217
    .line 218
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v5}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_3
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 235
    .line 236
    iget-object v0, v0, Ly6c;->f:Lkjc;

    .line 237
    .line 238
    iget-object v0, v0, Lkjc;->d:Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 256
    .line 257
    iget-object v0, v0, Ly6c;->f:Lkjc;

    .line 258
    .line 259
    iget-object v0, v0, Lkjc;->d:Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-virtual {v0, v11, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 266
    .line 267
    iget-object v0, v0, Ly6c;->f:Lkjc;

    .line 268
    .line 269
    iget-object v0, v0, Lkjc;->f:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    invoke-interface {v0, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v21

    .line 275
    const-wide/16 v23, 0x3e8

    .line 276
    .line 277
    mul-long v21, v21, v23

    .line 278
    .line 279
    add-long v21, v21, v19

    .line 280
    .line 281
    cmp-long v0, v21, v17

    .line 282
    .line 283
    if-lez v0, :cond_5

    .line 284
    .line 285
    new-instance v4, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 291
    .line 292
    iget-object v0, v0, Ly6c;->f:Lkjc;

    .line 293
    .line 294
    iget-object v0, v0, Lkjc;->d:Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v9, "Register:bdDid:"

    .line 309
    .line 310
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v5}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_5
    :goto_4
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 327
    .line 328
    iget-object v0, v0, Ly6c;->b:Landroid/app/Application;

    .line 329
    .line 330
    invoke-virtual {v7}, Lkjc;->d()Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v9, v1, Lg3c;->a:Ly6c;

    .line 335
    .line 336
    invoke-virtual {v9}, Ly6c;->f()Lzl7;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v9, v9, Lzl7;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v6, v9}, Lfg7;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v6, v1, Lg3c;->a:Ly6c;

    .line 349
    .line 350
    iget-object v6, v6, Ly6c;->c:Laic;

    .line 351
    .line 352
    iget-object v6, v6, Laic;->b:Lkp5;

    .line 353
    .line 354
    iget-object v9, v6, Lkp5;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, v6, Lkp5;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {}, Len7;->j()Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const-string v14, "aid"

    .line 363
    .line 364
    invoke-virtual {v13, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v9, "x-auth-token"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lpf7;->c(Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v6, Lvw;->j:Ldh5;

    .line 382
    .line 383
    if-eqz v6, :cond_6

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    sget-object v6, Lvw;->i:Lgbc;

    .line 387
    .line 388
    :goto_5
    invoke-static {v0}, Len7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v6, v0, v4, v13}, Ldh5;->a(Ljava/lang/String;[BLjava/util/Map;)Lpq7;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget v4, v0, Lpq7;->a:I

    .line 397
    .line 398
    const/16 v6, 0xc8

    .line 399
    .line 400
    if-ne v4, v6, :cond_7

    .line 401
    .line 402
    iget-object v0, v0, Lpq7;->b:[B

    .line 403
    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    new-instance v4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :cond_7
    move-object v4, v5

    .line 415
    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v6, "request register success: "

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v5}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :catch_1
    move-exception v0

    .line 437
    goto :goto_8

    .line 438
    :goto_7
    move-object v4, v5

    .line 439
    :goto_8
    const-string v6, "request register error."

    .line 440
    .line 441
    invoke-static {v6, v0}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    :goto_9
    if-eqz v4, :cond_8

    .line 448
    .line 449
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-static {v6}, Len7;->l(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 455
    .line 456
    .line 457
    :goto_a
    move-object v4, v6

    .line 458
    goto :goto_c

    .line 459
    :catch_2
    move-exception v0

    .line 460
    goto :goto_b

    .line 461
    :catch_3
    move-exception v0

    .line 462
    move-object v6, v5

    .line 463
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    const-string v9, "parse register response error:"

    .line 467
    .line 468
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4, v0}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_8
    move-object v4, v5

    .line 477
    :goto_c
    const-string v0, "Register:net register"

    .line 478
    .line 479
    invoke-static {v0, v5}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :goto_d
    if-eqz v4, :cond_24

    .line 485
    .line 486
    const-string v6, "device_id"

    .line 487
    .line 488
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const-string v13, "iid"

    .line 493
    .line 494
    const-string v14, "install_id"

    .line 495
    .line 496
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const-string/jumbo v5, "ssid"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move/from16 v19, v0

    .line 508
    .line 509
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    move-object/from16 v21, v14

    .line 518
    .line 519
    move-object/from16 v20, v15

    .line 520
    .line 521
    const-wide/16 v14, 0x0

    .line 522
    .line 523
    invoke-virtual {v4, v10, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v22

    .line 527
    const-wide/32 v14, 0x93a80

    .line 528
    .line 529
    .line 530
    cmp-long v24, v22, v14

    .line 531
    .line 532
    if-lez v24, :cond_9

    .line 533
    .line 534
    :goto_e
    move-object/from16 v22, v10

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_9
    move-wide/from16 v14, v22

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :goto_f
    iget-object v10, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-boolean v23, Lmmc;->b:Z

    .line 547
    .line 548
    move-object/from16 v27, v10

    .line 549
    .line 550
    const-string v10, "saveRegisterInfo, "

    .line 551
    .line 552
    move-wide/from16 v24, v14

    .line 553
    .line 554
    const-string v14, ", "

    .line 555
    .line 556
    if-eqz v23, :cond_a

    .line 557
    .line 558
    invoke-static {v10, v9, v14, v13, v14}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v10, v1, v14, v0, v14}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static {v10, v15}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_a
    const/4 v15, 0x0

    .line 584
    invoke-static {v10, v9, v14, v13, v14}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v10, v1, v14, v0, v14}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10, v15}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_10
    const-string v10, "new_user"

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    const-string v10, "device_token"

    .line 608
    .line 609
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-static {v9}, Lum7;->e0(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-static {v13}, Lum7;->e0(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v28

    .line 621
    invoke-static {v0}, Lum7;->e0(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v29

    .line 625
    invoke-static {v12}, Lum7;->e0(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    :try_start_5
    invoke-static {v1}, Lum7;->e0(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v23
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 633
    move/from16 v30, v12

    .line 634
    .line 635
    :try_start_6
    iget-object v12, v7, Lkjc;->f:Landroid/content/SharedPreferences;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 636
    .line 637
    move-object/from16 v26, v1

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    :try_start_7
    invoke-interface {v12, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    move-object/from16 v31, v5

    .line 645
    .line 646
    iget-object v5, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iget-object v1, v7, Lkjc;->f:Landroid/content/SharedPreferences;

    .line 653
    .line 654
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eq v12, v5, :cond_b

    .line 659
    .line 660
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :catch_4
    move-exception v0

    .line 665
    move-object/from16 v8, v26

    .line 666
    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :cond_b
    :goto_11
    iget-object v3, v7, Lkjc;->f:Landroid/content/SharedPreferences;

    .line 670
    .line 671
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v5, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 676
    .line 677
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_c

    .line 686
    .line 687
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    :cond_c
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    if-nez v15, :cond_d

    .line 694
    .line 695
    if-eqz v29, :cond_e

    .line 696
    .line 697
    if-eqz v30, :cond_e

    .line 698
    .line 699
    :cond_d
    if-eqz v28, :cond_e

    .line 700
    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    if-eqz v19, :cond_11

    .line 706
    .line 707
    invoke-interface {v1, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v7, v11, v2}, Lkjc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_e
    if-nez v15, :cond_11

    .line 719
    .line 720
    if-eqz v29, :cond_f

    .line 721
    .line 722
    if-nez v30, :cond_11

    .line 723
    .line 724
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 725
    .line 726
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v3, "response"

    .line 730
    .line 731
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    iget-object v3, v7, Lkjc;->c:Laic;

    .line 735
    .line 736
    iget-object v3, v3, Laic;->b:Lkp5;

    .line 737
    .line 738
    iget-object v3, v3, Lkp5;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v3}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const-string/jumbo v5, "tt_fetch_did_error"

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_10

    .line 755
    .line 756
    const-string v2, "event name is empty"

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-static {v2, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_10
    iget-object v3, v3, Lvw;->c:Ly6c;

    .line 764
    .line 765
    new-instance v10, Lfic;

    .line 766
    .line 767
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v10, v5, v2}, Lfic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v10}, Ly6c;->b(Lg8c;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    :goto_12
    iget-object v2, v7, Lkjc;->g:Lf5c;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v3, Lf5c;->g:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/16 v5, 0x18

    .line 789
    .line 790
    if-nez v3, :cond_12

    .line 791
    .line 792
    sget-object v2, Lf5c;->g:Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_12
    iget-object v2, v2, Lf5c;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lwkc;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v3, Li45;

    .line 803
    .line 804
    invoke-direct {v3, v5, v2}, Li45;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v8, v8, v3}, Lpz2;->w0(Ljava/lang/String;Ljava/lang/String;Lmac;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    sput-object v2, Lf5c;->g:Ljava/lang/String;

    .line 814
    .line 815
    sget-object v2, Lf5c;->g:Ljava/lang/String;

    .line 816
    .line 817
    :goto_13
    iget-object v3, v7, Lkjc;->f:Landroid/content/SharedPreferences;

    .line 818
    .line 819
    move-object/from16 v10, v20

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    sget-boolean v11, Lmmc;->b:Z

    .line 827
    .line 828
    if-eqz v11, :cond_13

    .line 829
    .line 830
    new-instance v11, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v12, "od="

    .line 836
    .line 837
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v12, " nd="

    .line 844
    .line 845
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v12, " ck="

    .line 852
    .line 853
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-static {v11, v12}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    if-eqz v15, :cond_17

    .line 868
    .line 869
    iget-object v11, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 870
    .line 871
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-nez v11, :cond_16

    .line 880
    .line 881
    iget-object v11, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 882
    .line 883
    new-instance v12, Lorg/json/JSONObject;

    .line 884
    .line 885
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-static {v12, v11}, Lum7;->d0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    iput-object v12, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 895
    .line 896
    iget-object v6, v7, Lkjc;->g:Lf5c;

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v9}, Lum7;->e0(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-eqz v11, :cond_15

    .line 906
    .line 907
    sget-object v11, Lf5c;->g:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v9, v11}, Lum7;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_14

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_14
    iget-object v6, v6, Lf5c;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lwkc;

    .line 919
    .line 920
    sget-object v11, Lf5c;->g:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v12, Li45;

    .line 926
    .line 927
    invoke-direct {v12, v5, v6}, Li45;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v9, v11, v12}, Lpz2;->w0(Ljava/lang/String;Ljava/lang/String;Lmac;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    sput-object v5, Lf5c;->g:Ljava/lang/String;

    .line 937
    .line 938
    :cond_15
    :goto_14
    const/4 v14, 0x1

    .line 939
    goto :goto_15

    .line 940
    :cond_16
    const/4 v14, 0x0

    .line 941
    :goto_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_18

    .line 946
    .line 947
    const/4 v14, 0x1

    .line 948
    goto :goto_16

    .line 949
    :cond_17
    const/4 v14, 0x0

    .line 950
    :cond_18
    :goto_16
    if-eqz v29, :cond_1a

    .line 951
    .line 952
    invoke-virtual {v7, v10, v0}, Lkjc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_1a

    .line 957
    .line 958
    if-eqz v19, :cond_19

    .line 959
    .line 960
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    :cond_19
    const/4 v14, 0x1

    .line 964
    :cond_1a
    iget-object v2, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 965
    .line 966
    move-object/from16 v5, v21

    .line 967
    .line 968
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-eqz v28, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v7, v5, v13}, Lkjc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_1c

    .line 979
    .line 980
    if-eqz v19, :cond_1b

    .line 981
    .line 982
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 983
    .line 984
    .line 985
    :cond_1b
    const/4 v14, 0x1

    .line 986
    :cond_1c
    iget-object v5, v7, Lkjc;->d:Lorg/json/JSONObject;

    .line 987
    .line 988
    move-object/from16 v6, v31

    .line 989
    .line 990
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 994
    if-eqz v23, :cond_1e

    .line 995
    .line 996
    move-object/from16 v8, v26

    .line 997
    .line 998
    :try_start_8
    invoke-virtual {v7, v6, v8}, Lkjc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_1f

    .line 1003
    .line 1004
    if-eqz v19, :cond_1d

    .line 1005
    .line 1006
    iget-object v6, v7, Lkjc;->c:Laic;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v9, "ssid_"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    iget-object v6, v6, Laic;->b:Lkp5;

    .line 1019
    .line 1020
    iget-object v6, v6, Lkp5;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :catch_5
    move-exception v0

    .line 1034
    goto :goto_19

    .line 1035
    :cond_1d
    :goto_17
    const/16 v20, 0x1

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_1e
    move-object/from16 v8, v26

    .line 1039
    .line 1040
    :cond_1f
    move/from16 v20, v14

    .line 1041
    .line 1042
    :goto_18
    if-eqz v19, :cond_20

    .line 1043
    .line 1044
    const-wide/16 v17, 0x0

    .line 1045
    .line 1046
    cmp-long v6, v24, v17

    .line 1047
    .line 1048
    if-ltz v6, :cond_20

    .line 1049
    .line 1050
    move-object/from16 v6, v22

    .line 1051
    .line 1052
    move-wide/from16 v9, v24

    .line 1053
    .line 1054
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1055
    .line 1056
    .line 1057
    :cond_20
    invoke-virtual {v7}, Lkjc;->a()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v6}, Lp8c;->c(Ljava/lang/String;)Lp8c;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v19
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1065
    move-object/from16 v22, v0

    .line 1066
    .line 1067
    move-object/from16 v23, v2

    .line 1068
    .line 1069
    move-object/from16 v21, v3

    .line 1070
    .line 1071
    move-object/from16 v25, v5

    .line 1072
    .line 1073
    move-object/from16 v26, v8

    .line 1074
    .line 1075
    move-object/from16 v24, v13

    .line 1076
    .line 1077
    :try_start_9
    invoke-virtual/range {v19 .. v26}, Lp8c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v8, v26

    .line 1081
    .line 1082
    :try_start_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :catch_6
    move-exception v0

    .line 1087
    move-object v8, v1

    .line 1088
    goto :goto_19

    .line 1089
    :catch_7
    move-exception v0

    .line 1090
    move-object v8, v1

    .line 1091
    move/from16 v30, v12

    .line 1092
    .line 1093
    :goto_19
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    if-nez v15, :cond_21

    .line 1097
    .line 1098
    if-eqz v29, :cond_22

    .line 1099
    .line 1100
    if-eqz v30, :cond_22

    .line 1101
    .line 1102
    :cond_21
    if-eqz v28, :cond_22

    .line 1103
    .line 1104
    const/4 v9, 0x1

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_22
    const/4 v9, 0x0

    .line 1107
    :goto_1b
    if-eqz v9, :cond_23

    .line 1108
    .line 1109
    move-object/from16 v1, v27

    .line 1110
    .line 1111
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_23

    .line 1116
    .line 1117
    move-object/from16 v1, p0

    .line 1118
    .line 1119
    iget-object v0, v1, Lg3c;->a:Ly6c;

    .line 1120
    .line 1121
    iget-object v0, v0, Ly6c;->c:Laic;

    .line 1122
    .line 1123
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_23
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    :goto_1c
    const-string v0, "Register:result:"

    .line 1129
    .line 1130
    invoke-static {v0}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    invoke-static {v0, v15}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v2, 0x1

    .line 1150
    iput-boolean v2, v1, Lg3c;->e:Z

    .line 1151
    .line 1152
    return v9

    .line 1153
    :cond_24
    move-object v15, v5

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_25
    move-object v15, v5

    .line 1156
    invoke-static {v15}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_1d
    const-string v0, "register work finished"

    .line 1160
    .line 1161
    invoke-static {v0, v15}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    return v16
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "register"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 2

    .line 1
    iget-object p0, p0, Lg3c;->a:Ly6c;

    .line 2
    .line 3
    iget-object p0, p0, Ly6c;->f:Lkjc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkjc;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Llgc;->g:[J

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object p0, Llgc;->f:[J

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    sget-object p0, Llgc;->h:[J

    .line 29
    .line 30
    return-object p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lg3c;->a:Ly6c;

    .line 2
    .line 3
    iget-object v0, v0, Ly6c;->f:Lkjc;

    .line 4
    .line 5
    iget-object v0, v0, Lkjc;->f:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "bd_did_life_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p0, p0, Lg3c;->a:Ly6c;

    .line 21
    .line 22
    iget-object p0, p0, Ly6c;->j:Lmic;

    .line 23
    .line 24
    iget-boolean p0, p0, Lmic;->g:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0x1499700

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x2932e00

    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

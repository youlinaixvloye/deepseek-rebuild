.class public final Lxgc;
.super Lqcc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Laic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laic;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxgc;->d:I

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lqcc;-><init>(ZZ)V

    .line 14
    iput-object p1, p0, Lxgc;->e:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lxgc;->f:Laic;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laic;I)V
    .locals 1

    .line 1
    iput p3, p0, Lxgc;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lqcc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxgc;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxgc;->f:Laic;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    iget v0, p0, Lxgc;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxgc;->f:Laic;

    .line 8
    .line 9
    iget-object p0, p0, Lxgc;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, v4, Laic;->b:Lkp5;

    .line 20
    .line 21
    iget-object v4, v4, Laic;->b:Lkp5;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "package"

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v6, "has zijie pkg"

    .line 39
    .line 40
    invoke-static {v6, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v6, "real_package_name"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    sget-object v0, Ls38;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v2}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, Lkp5;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v6, "app_version"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v4, Lkp5;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Ls38;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v4, Lkp5;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v6, "app_version_minor"

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    iget-object v0, v4, Lkp5;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :goto_2
    iget v0, v4, Lkp5;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    const-string/jumbo v1, "version_code"

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :goto_3
    iget v0, v4, Lkp5;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    const-string/jumbo v1, "update_version_code"

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "manifest_version_code"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v0, "app_name"

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const-string/jumbo v0, "tweaked_channel"

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    const-string v1, "display_name"

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_6
    return v5

    .line 212
    :pswitch_0
    iget-object v0, v4, Laic;->e:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    sget-object v0, Lfhc;->a:Lycc;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    sget-object v0, Lfhc;->a:Lycc;

    .line 220
    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lhlc;

    .line 230
    .line 231
    iget-boolean v0, p0, Lhlc;->c:Z

    .line 232
    .line 233
    iget-object v1, p0, Lhlc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_9
    invoke-virtual {p0}, Lhlc;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lhlc;->g:Ljava/util/HashMap;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    const-wide/16 v3, 0x64

    .line 251
    .line 252
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    move v2, v0

    .line 264
    goto :goto_9

    .line 265
    :catch_0
    move-exception v3

    .line 266
    goto :goto_7

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    goto :goto_9

    .line 269
    :catch_1
    move-exception v3

    .line 270
    move v0, v2

    .line 271
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_9
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    :cond_a
    throw p0

    .line 286
    :cond_b
    :goto_a
    const-string v0, "Oaid#getOaid return apiMap="

    .line 287
    .line 288
    invoke-static {v0}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lhlc;->g:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lhlc;->g:Ljava/util/HashMap;

    .line 298
    .line 299
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    new-instance p0, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "oaid"

    .line 310
    .line 311
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move v2, v5

    .line 315
    :cond_c
    return v2

    .line 316
    :pswitch_1
    const-string v0, "sdk_version"

    .line 317
    .line 318
    const/16 v6, 0x506e

    .line 319
    .line 320
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    sget v0, Lmmc;->c:I

    .line 324
    .line 325
    const-string v6, "sdk_version_code"

    .line 326
    .line 327
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v0, "sdk_version_name"

    .line 331
    .line 332
    const-string v6, "0.2.5"

    .line 333
    .line 334
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Laic;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v6, "channel"

    .line 342
    .line 343
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Laic;->b:Lkp5;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v6, "not_request_sender"

    .line 352
    .line 353
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lkp5;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v6, "aid"

    .line 359
    .line 360
    invoke-static {v6, v2, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v2, "release_build"

    .line 367
    .line 368
    invoke-static {v2, v3, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v4, Laic;->e:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    const-string/jumbo v6, "user_agent"

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v6, v7, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v4, Laic;->c:Landroid/content/SharedPreferences;

    .line 384
    .line 385
    const-string v7, "ab_sdk_version"

    .line 386
    .line 387
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v7, v1, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-boolean v1, Lvw;->m:Z

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    invoke-static {p0, v4}, Ldkc;->a(Landroid/content/Context;Laic;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    goto :goto_c

    .line 412
    :cond_d
    move-object p0, v3

    .line 413
    :goto_c
    const-string v1, "google_aid"

    .line 414
    .line 415
    invoke-static {v1, p0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    const-string v1, "app_language"

    .line 426
    .line 427
    if-eqz p0, :cond_e

    .line 428
    .line 429
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    goto :goto_d

    .line 434
    :cond_e
    move-object p0, v3

    .line 435
    :goto_d
    invoke-static {v1, p0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    const-string v0, "app_region"

    .line 446
    .line 447
    if-eqz p0, :cond_f

    .line 448
    .line 449
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    goto :goto_e

    .line 454
    :cond_f
    move-object p0, v3

    .line 455
    :goto_e
    invoke-static {v0, p0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    const-string p0, "app_track"

    .line 459
    .line 460
    invoke-interface {v6, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :catchall_3
    move-exception p0

    .line 480
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_f
    const-string p0, "header_custom_info"

    .line 484
    .line 485
    invoke-interface {v6, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-eqz p0, :cond_11

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_11

    .line 496
    .line 497
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string p0, "_debug_flag"

    .line 503
    .line 504
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string p0, "custom"

    .line 508
    .line 509
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :catchall_4
    move-exception p0

    .line 514
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_10
    const-string/jumbo p0, "user_unique_id"

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_12

    .line 529
    .line 530
    invoke-static {p0, v0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    return v5

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
